﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using Kiroll.DMIbox;

namespace Kiroll.Surface.UserSettings
{
    class DefaultUserSettings : IUserSettings
    {       
        // Combobox default settings
        public string ScaleName { get; set; } = "C";
        public string ScaleCode { get; set; } = "maj";
        public string Octave { get; set; } = "4";

        // Note visualizer default settings
        public string NoteName { get; set; } = "_";
        public string NotePitch { get; set; } = "_";
        public string NoteVelocity { get; set; } = "_";
        public string NotePressure { get; set; } = "_";

        // Keybard-Canvas distances and sizes default settings
        public double KeyVerticaDistance { get; set; } = 20;
        public double KeyHorizontalDistance { get; set; } = 300;
        public double KeyboardHeight { get; set; } = 590;
        public int CanvasWidth { get; set; } = 1520; //1518

        // MIDI and Sensor default settings
        public int SensorPort { get; set; } = 4;
        public int MIDIPort { get; set; } = 1;

        // Metronome default settings
        public double BPMmetronome { get; set; } = 90.0;

        // Orientation default settings
        public Orientation Orientation { get; set; } = Orientation.Vertical;

        // SwitchableSelectors default settings
        public _KirollControlModes KirollControlMode { get; set; } = _KirollControlModes.NaN;
        public _SlidePlayModes SlidePlayMode { get; set; } = _SlidePlayModes.Off;
        public _SharpNotesModes SharpNotesMode { get; set; } = _SharpNotesModes.Off;
        public _BlinkModes BlinkModes { get; set; } = _BlinkModes.Off;
        public _EyeCtrl EyeCtrl { get; set; } = _EyeCtrl.Off;
        public _BreathControlModes BreathControlModes { get; set; } = _BreathControlModes.Dynamic;
        public _KeyName KeyName { get; set; } = _KeyName.On;
            
    }
}
