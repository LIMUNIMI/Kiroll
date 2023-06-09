﻿using Kiroll.DMIbox;
using NeeqDMIs.Music;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using Brushes = System.Windows.Media.Brushes;

namespace Kiroll.Surface
{
    public class KirollButtons : Button
    {
        #region Class attributes
        private Button toolKey;
        public Button ToolKey
        {
            get
            {
                return toolKey;
            }

            set
            {
                toolKey = value;
            }
        }

        private int octave;
        public int Octave { get { return octave; } set { octave = value; } }

        private string key;
        public string Key { get { return key; } set { key = value; } }

        private string keyboardID;
        public string KeyboardID { get { return keyboardID; } set { keyboardID = value; } }

        #endregion
        public KirollButtons(string key, int octave,  SolidColorBrush brush, int keyboardID) : base()
        {
            // Playable key
            toolKey = new Button();
            toolKey.Name = key;
            if (Rack.UserSettings.Orientation == Orientation.Vertical)
            {
                toolKey.Width = 150; //170
                toolKey.Height = 84.2; //100
            }
            else
            {
                toolKey.Height = 130; 
                toolKey.Width = 95; 
            }
            
            toolKey.Background = brush;        

            if (Rack.UserSettings.KeyName == _KeyName.On)
            {
                toolKey.Style = (Style)FindResource("OverButtonLetter");
                toolKey.Content = MusicConversions.ToAbsNote(key).ToStandardString();

                // Button content
                toolKey.Foreground = Brushes.Black;
                toolKey.FontSize = 25;
                toolKey.FontWeight = FontWeights.Bold;
            }
            else
            {
                if (Rack.UserSettings.Orientation == Orientation.Vertical)
                {
                    toolKey.Style = (Style)FindResource("OverButtonDot");
                }
                else
                {
                    toolKey.Style = (Style)FindResource("OverButtonHorizontalDot");
                }
                
                toolKey.Content = ".";

                // Button content               
                toolKey.Foreground = Brushes.Black;
                toolKey.FontSize = 40;
                toolKey.FontWeight = FontWeights.Bold;
            }          

            if (key[0] == 's')
            {
                toolKey.Opacity = 0.7;
            }


            toolKey.MouseEnter += SelectNote;                

            this.octave = octave;
            this.key = key;
            this.keyboardID = keyboardID.ToString();
        }
        private void SelectNote(object sender, MouseEventArgs e)
        {
            // Selection is enabled just when instrument settings are not opened
            if (Rack.DMIBox.KirollMainWindow.KirollSettingsOpened == false)
            {
                // Changing the opacity of the gazed note
                #region OpacityGazedKey
                if (Rack.DMIBox.CheckedNote != null)
                {
                    //Resetting the key opacity of the last gazed key
                    if (Rack.DMIBox.CheckedNote.ToolKey.Opacity == 0.4)
                    {
                        Rack.DMIBox.CheckedNote.ToolKey.Opacity = 1;
                        //Rack.DMIBox.CheckedNote.ToolKey.Foreground = Brushes.Black;
                    }
                }                

                //Reducing the key opacity to understand where the user are looking at,
                //just for keys that are not dark or just played (keyboard already played)
                if (toolKey.Opacity != 0.5 && KeyboardID != Rack.DMIBox.KirollSurface.LastKeyboardPlayed)
                {
                    toolKey.Opacity = 0.4;
                    //toolKey.Foreground = Brushes.White;
                }
                #endregion

                Rack.DMIBox.CheckedNote = this;
                Rack.DMIBox.SelectedNote = MusicConversions.ToAbsNote(key).ToMidiNote(octave);

                // IsPlaying & LastGazedNote
                #region VariousChecks

                // This is used to avoid 'play' and 'stop' behaviors of notes to happen at wrong moments.
                // In fact when a key is playing, the user could already select a new key from another keyboard, just
                // looking at it. So this variable helps to understand if calling the StopSelectedNote method (written into DMIbox)
                // on the new key selected or the old key which may still be playing.
                Rack.DMIBox.IsPlaying = false;

                // If blow is used to click buttons, it should not work when user is playing keys.
                if (Rack.DMIBox.LastGazedButton != null)
                {
                    Rack.DMIBox.LastGazedButton.Background = Rack.DMIBox.KirollMainWindow.OldBackGround;
                    Rack.DMIBox.LastGazedButton = null;
                }
                #endregion

                // If the keyboard that contains the gazed key is valid, colors will be update and the movement will be started.
                #region RightKeyboardGazed-Movement
                if (Rack.DMIBox.CheckPlayability())
                {
                    //Updating keys colors if the user gaze at the playable keyboard 
                    KirollKeyboard.ResetColors("_" + keyboardID);
                    KirollKeyboard.UpdateColors("_" + keyboardID, toolKey);

                    //Movement of keyboards
                    if (Rack.DMIBox.KirollSurface.LastKeyboardSelected != keyboardID)
                    {
                        Rack.DMIBox.KirollSurface.LastKeyboardSelected = keyboardID;
                        Rack.DMIBox.KirollSurface.MoveKeyboards();
                    }
                    
                    //If the user gaze at the right keyboard the blinkKeyboardBehave should stop
                    Rack.DMIBox.KirollMainWindow.LetBlink = false;
                }
                #endregion
                
                // Managing selection of key whe SlidePlay is ON
                #region SlidePlay
                if (Rack.UserSettings.SlidePlayMode == _SlidePlayModes.On && Rack.DMIBox.BreathOn == true)
                {
                    KirollKeyboard.GetKeyboard("_" + keyboardID).Opacity = 1;
                    Rack.DMIBox.PlaySelectedNote();
                }
                #endregion
            }
        }
    }
}
