   M S B A M L   `   `   `  ���� 
  Kiroll    Kiroll.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  
MainWindow��$
��1920��$
��1080�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=� � WindowStyle$
 None=� � 	Resources  �� 
TargetType   RoundButton �� Property �� Value	 �� 
TargetType
 �� CornerRadius �� Triggers P� Property P� Value  SeparatorStyleVertical  SeparatorStyleHorizontal  ComboboxButtonStyle ��Name  ComboboxTextBoxStyle ��Name  ComboboxStyle � ColumnDefinitions �� 
IsReadOnly �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource �� SelectionBoxItem �� SelectionBoxItemTemplate �� IsDropDownOpen J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation��%
  &	        &	 �     &	 A    &	     &	 |    &	     7  7  �� " ��.���  � �� �� "	 ��.R��� $��border��$��2q�$
 25��#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . �� " ��.���  � ��$ 0,0,0,0q���  � �� �	#FFC5C5C5��  � ��$ 0,0,0,0q���  � ��$ 3����  � ��$
 auto����  � ��
 �   ��� " ��.���  � ��$ 0,0,0,0q���  � �� �	#FFC5C5C5��  � ��$ 0,0,0,0q���  � ��$	 320����  � ��$ 2����  � ��
 �   ���  �@J�Opacity$	 0.5Q��� " d�.���  � �� �� "	 d�.R��� $ border��
�������$
 0,5,5,0��$��0,2,2,2q�
���   �._��� �� " ��.���  � �� �� "	 ��.R�� .+��� $
 5,0,0,5��$��2,2,2,2q�#��z��
���   �._��� $ PART_ContentHost���� " ��.���  � ��$ Center=���  � ��$ Center=���  � �� �� "	 ��.R��  �� �� $��18��.+��� $��PART_EditableTextBox��8��  $��5,0,0,0q�#��z�� . d� $��1��$��0q�#��z��8�� |�.  $ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+.��F� $��1��$��Center=�$��Center=�"����        � 	=  	= � z     	
���   ��� $��ContentSite��#��z #��z #��z��$��Center=�$
��Left=�$��5,0,0,0q�� $��Popup��$��Bottom=�#��z |�.  $��Slide=�.��� $��DropDown�� . #��z #��z .+��� $ DropDownBorder��$��2q�$
 5��
���   �
��������� $��4,6,4,6q� . .����  . $ 	Contained=�.��� ����  �� ImageSource$" /Images/Backgrounds/Main.jpg��  � RowDefinitions  �� $��70 ��� $��1* �.+��� $��0��! �� Orientation$! 
Horizontal=�$��Center=�$��Center=�$
��auto��$��5,5,5,0q�.+��� $0��*Images/Embellishments/LeftRight_TopBar.png��$��0,5,10,5q�$
��auto���� $
 8��$
��auto��$	��Top=�
���   �$��3q����� $$ /Images/Backgrounds/TopBar.jpg��" j� TileMode$
" Tile=�._��  �� $	��375 ��� $	��375 ��� $	��375 �.+��� $��0��$! 
Horizontal=�$��Center=�.+��� -   $��btnExit��#���   $��45��
������ 
������ $��5,5,0,5q�.���� $��Images/Icons/Exit.png��$��40���� -   $��btnExitLabel��$��Papyrus)�$
��Bold"�$��28(�
�������.��Exit�� -   # ��Name$# btnStart��#���   $��45��
������ 
������ $��10,5,0,5q�.���� -   $��btnStartImage��$��Images/Icons/Start.png��$��40���� -   $��btnStartLabel��$��0,0,10,0q�$��Papyrus)�$
��Bold"�$��28(�
�������.��Start�� #��[ $��Right=�$��0���� $��1��$! 
Horizontal=�$��Center=�.+��� -   $��btnInstrumentSettings��#���   $��45��
������ 
������ $��5,5,0,5q�.���� -   $��btnInstrumentSettingImage��$��Images/Icons/Settings.png��$��40���� -   $��btnInstrumentSettingLabel��$��0,0,10,0q�$��Papyrus)�$
��Bold"�$��28(�
�������.��Instrument Settings�� #��[ $��Right=�$��1���� $��2��$! 
Horizontal=�$��Center=�$��Center=�$��0,0,15,0q�.+��� -	   $��
btnCtrlEye��#���   $��45��$��45��$��5,0,0,0q�$��Stretch=�
���   �$��3q����� -
   btnEyeImage��$% Images/Backgrounds/Buttons.jpeg��$ j� Stretch$
$ None=�$
" Tile=�.���� $��Images/Icons/Eye.png��$��0,0,0,0q�$
��auto��$��35��$��Center=��� -   $��btnRotation��#���   $��45��$��45��$��5,0,0,0q�$��Stretch=�
���   �$��3q����� -   btnRotationImage��$% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $��Images/Icons/Rotation.png��$��0,0,0,0q�$��30��$
��auto��$��Center=��� -   $��btnCtrlKeyName��#���   $��45��$��45��$��5,0,0,0q�$��Stretch=�
���   �$��3q����� -   btnKeyNameImage��$% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $��Images/Icons/KeyName.png��$��0,0,0,0q�$
��auto��$��27��$��Center=��� $��15,0,0,0q�$! 
Horizontal=�$��Center=�$��Center=�.+��� $��65��$��40��
���   �$��3,3,2,3q�$
 5,0,0,5������ $% Images/Backgrounds/Buttons.jpeg��._��� -   % ��Name$% txtPitch��$��Center=�$��Bottom=�$��Digital-7 Italic)�$��25(�$��_��
�������& �� TextAlignment$& Center=�$��0,0,0,5q��� $��65��$��40��
���   �$��1,3,1,3q����� $% Images/Backgrounds/Buttons.jpeg��._��� -   $% txtNoteName��$��Center=�$��Center=�$��Digital-7 Italic)�$��25(�$��_��
�������$& Center=��� $��65��$��40��
���   �$��2,3,3,3q�$
 0,5,5,0������ $% Images/Backgrounds/Buttons.jpeg��._��� -   $% txtVelocityMouth��$��Center=�$��Center=�$��Digital-7 Italic)�$��25(�
�������$��_��$& Center=��� $0��*Images/Embellishments/LeftRight_TopBar.png��$��10,5,0,5q�$
��auto��$��Right=�$	��Top=��� $��1��$��Stretch=�$��Stretch=�$��5,0,5,5q�$
��auto��$
��auto��$��3q�$
 8��
���   �._��  �� $
��117* ��� $��1787* �  �� $	��12* �.+��� -   $ 
scrlKiroll��$
��Auto��$
��Auto��$��0��$��Hidden=�$��Hidden=�$��2��.���� -   ' ��Name$' canvasKiroll��$��Stretch=�$��Stretch=�$��0,0,0,0q�$
��1520��$	��783������ ( �� Color$( Black��) �� Opacity$	) 0.8Q��� -   $ ��WindowInstrumentSettings_1��$��1��$
��Left=�$	��Top=�$
 8��$��	20,20,0,0q�$	��400��$	��700��
���   �$��3q�$y�Hidden=����� $$ /Images/Backgrounds/TopBar.jpg��$
" Tile=�._��   �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* �.+��� $��0��$! Vertical=�$��Center=�$��Center=�.+��� $��0,5,0,0q�$��Papyrus)�$
��Bold"�$��28(�$��Center=�
�������.��Main Settings�� #��[ $��0��$��Bottom=��� $��1��$! 
Horizontal=�$��Center=�$��Center=�.+��� -   $��btnCtrlKeyboard��#���   $��50��$��50��$
��Left=�$��Stretch=�
�������$��2q����� -   btnKeyboardImage��$% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=��� $��Images/Icons/Keyboard.png��$��	10,0,35,0q�$��65��$
��auto��$��Center=��� -   $��btnCtrlBreath��#���   $��50��$��50��$��0,0,0,0q�$��Stretch=�
�������$��2q����� -   btnBreathImage��$% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=��� $��Images/Icons/Breath.png��$��10,0,0,0q�$
��auto��$��45��$��Center=��� #��[ $��1��$��Bottom=��� $��2��$! 
Horizontal=�$��Center=�.+��� $��	55,0,15,0q�$��Papyrus)�$
��Bold"�$��20(�
�������$��39��.��Key�� -   $��btnScaleMinus��#��[  $��0,0,5,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $!��Images/Icons/Left_arrow.png��$
��auto��$
��auto���� $	��100��$��40��
���   �
�������$��2q�$y�Visible=�._��� -   $��txtScale��
���   �$��Digital-7 Italic)�$��27(�
�������$�� ��$��Center=�$& Center=��� -   $��btnScalePlus��#��[  $��5,0,0,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $"��Images/Icons/Right_arrow.png��$
��auto��$
��auto���� #��[ $��2��$��Bottom=��� $��3��$! 
Horizontal=�$��Center=�.+��� $��	40,0,15,0q�$��Papyrus)�$
��Bold"�$��20(�
�������$��36��.��Scale�� -   $��btnCodeMinus��#��[  $��0,0,5,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $!��Images/Icons/Left_arrow.png��$
��auto��$
��auto���� $	��100��$��40��
���   �
�������$��2q�$y�Visible=�._��� -   $��txtCode��
���   �$��Digital-7 Italic)�$��27(�
�������$�� ��$��Center=�$& Center=��� -   $��btnCodePlus��#��[  $��5,0,0,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $"��Images/Icons/Right_arrow.png��$
��auto��$
��auto���� #��[ $��3��$��Bottom=��� $��4��$! 
Horizontal=�$��Center=�.+��� $��	40,0,15,0q�$��Papyrus)�$
��Bold"�$��20(�
�������$��36��.��Octave�� -   $��btnOctaveMinus��#��[  $��0,0,5,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $!��Images/Icons/Left_arrow.png��$
��auto��$
��auto���� $	��100��$��40��
���   �
�������$��2q�$y�Visible=�._��� -    $��	txtOctave��
���   �$��Digital-7 Italic)�$��27(�
�������$�� ��$��Center=�$& Center=��� -!   $��btnOctavePlus��#��[  $��5,0,15,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $"��Images/Icons/Right_arrow.png��$
��auto��$
��auto���� #��[ $��4��$��Bottom=��� $��5��$! 
Horizontal=�$��Center=�.+��� $��0,0,16,0q�$��Papyrus)�$
��Bold"�$��20(�
�������$��35��.��	MIDI Port�� $��0,0,0,0q�$! 
Horizontal=�$��Center=�.+��� -"   $��btnMidiPortMinus��#��[  $��0,0,5,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $!��Images/Icons/Left_arrow.png��$
��auto��$
��auto���� $	��100��$��40��
���   �
�������$��2q�$y�Visible=�._��� -#   $��txtMidiPort��
���   �$��Digital-7 Italic)�$��27(�
�������$�� ��$��Center=�$& Center=��� -$   $��btnMidiPortPlus��#��[  $��5,0,0,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $"��Images/Icons/Right_arrow.png��$
��auto��$
��auto���� #��[ $��5��$��Bottom=��� $��6��$! 
Horizontal=�$��Center=�$��Center=�.+��� $��0,0,5,0q�$��Papyrus)�$
��Bold"�$��20(�
�������$��35��.��Breath Port�� $��0,0,0,0q�$! 
Horizontal=�$��Center=�.+��� -%   $��btnBreathPortMinus��#��[  $��0,0,5,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $!��Images/Icons/Left_arrow.png��$
��auto��$
��auto���� $	��100��$��40��
���   �
�������$��2q�$y�Visible=�._��� -&   $��txtBreathPort��
���   �$��Digital-7 Italic)�$��27(�
�������$�� ��$��Center=�$& Center=��� -'   $��btnBreathPortPlus��#��[  $��5,0,0,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $"��Images/Icons/Right_arrow.png��$
��auto��$
��auto���� -(   $ ��WindowInstrumentSettings_2��$��1��$��Right=�$	��Top=�$
 8��$��	0,20,20,0q�$	��400��$	��700��
���   �$��3q�$y�Hidden=����� $$ /Images/Backgrounds/TopBar.jpg��$
" Tile=�._��   �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* �.+��� $��0��$! Vertical=�$��Center=�$��Center=�.+��� $��0,5,0,0q�$��Papyrus)�$
��Bold"�$��28(�$��Center=�
�������.��Graphics and Tools�� #��[ $��0��$��Bottom=��� $��1��$! 
Horizontal=�$��Center=�.+��� -)   $��btnSharpNotes��#���   $��50��$��50��$��25,0,0,0q�$
��Left=�$��Stretch=�
�������$��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=��� $��0,0,15,0q�$��Papyrus)�$
��Bold"�$��20(�
�������$��37��.��Sharp Notes�� -*   $��btnSlidePlay��#���   $��50��$��50��$
��Left=�$��Stretch=�
�������$��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=��� $��0,0,5,0q�$��Papyrus)�$
��Bold"�$��20(�
�������$��40��.��
Slide Play�� #��[ $��1��$��Bottom=��� $��2��$! 
Horizontal=�$��Center=�$��Center=�.+��� -+   $��btnBlink��#���   $��50��$��50��$��0,0,0,0q�$
��Left=�$��Stretch=�
�������$��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=��� $��0,0,15,0q�$��Papyrus)�$
��Bold"�$��20(�
�������$��35��.��Blink�� $��0,0,0,0q�$! 
Horizontal=�$��Center=�.+��� -,   $��btnBlinkMinus��#��[  $��0,0,5,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $!��Images/Icons/Left_arrow.png��$
��auto��$
��auto���� $	��100��$��40��
���   �
�������$��2q�$y�Visible=�._��� --   $��txtBlink��
���   �$��Digital-7 Italic)�$��27(�
���  ��$�� ��$��Center=�$& Center=��� -.   $��btnBlinkPlus��#��[  $��5,0,0,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $"��Images/Icons/Right_arrow.png��$
��auto��$
��auto���� #��[ $��2��$��Bottom=��� $��3��$! 
Horizontal=�$��Center=�$��Center=�.+��� -/   $# btnMetronome��#���   $��50��$��50��
�������$��2q�$��0,0,0,0q����� $% Images/Backgrounds/Buttons.jpeg���� $ ��Images/Icons/Metronome.png��$��40��$��0,0,30,0q��� $��0,0,0,0q�$! 
Horizontal=�$��Center=�.+��� -0   $��btnMetrnomeMinus��#��[  $��0,0,5,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $!��Images/Icons/Left_arrow.png��$
��auto��$
��auto���� $	��100��$��40��
���   �
�������$��2q�$y�Visible=�._��� -1   $��txtMetronome��
���   �$��Digital-7 Italic)�$��27(�
�������$�� ��$��Center=�$& Center=��� -2   $��btnMetrnomePlus��#��[  $��5,0,0,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $"��Images/Icons/Right_arrow.png��$
��auto��$
��auto���� #��[ $��3��$��Bottom=��� $��4��$! 
Horizontal=�$��Center=�.+��� $��0,0,10,0q�$��Papyrus)�$
��Bold"�$��20(�
�������$��36��.��	Blow Mode�� -3   $��btnBSwitchMinus��#��[  $��0,0,5,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $!��Images/Icons/Left_arrow.png��$
��auto��$
��auto���� $	��100��$��40��
���   �
�������$��2q�$y�Visible=�._��� -4   $��	txtBSwitc��
���   �$��Digital-7 Italic)�$��27(�
���  ��$�� ��$��Center=�$& Center=��� -5   $��btnBSwitcPlus��#��[  $��5,0,15,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $"��Images/Icons/Right_arrow.png��$
��auto��$
��auto���� #��[ $��4��$��Bottom=��� $��5��$! Vertical=�$��Center=�$��Center=�.+��� -6   $��LblVerticalDistance��$��0��$��1��$��0,0,0,0q�$��Papyrus)�$
��Bold"�$��20(�$��Center=�
�������.��Keys vertical distance�� $��0,0,0,0q�$! 
Horizontal=�$��Center=�.+��� -7   $��btnVerticalDistanceMinus��#��[  $��0,0,5,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $!��Images/Icons/Left_arrow.png��$
��auto��$
��auto���� $	��100��$��40��
���   �
�������$��2q�$y�Visible=�._��� -8   $��txtVerticalDistance��
���   �$��Digital-7 Italic)�$��27(�
�������$�� ��$��Center=�$& Center=��� -9   $��btnVerticalDistancePlus��#��[  $��5,0,0,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $"��Images/Icons/Right_arrow.png��$
��auto��$
��auto���� #��[ $��5��$��Bottom=��� $��6��$! Vertical=�$��Stretch=�$��Center=�.+��� -:   $��LblHorizontalDistance��$��0��$��1��$��0,0,0,0q�$��Papyrus)�$
��Bold"�$��20(�$��Center=�
�������.��Keys horizontal distance�� $��0,0,0,0q�$! 
Horizontal=�$��Center=�.+��� -;   $ ��btnHorizontalDistanceMinus��#��[  $��0,0,5,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $!��Images/Icons/Left_arrow.png��$
��auto��$
��auto���� $	��100��$��40��
���   �
�������$��2q�$y�Visible=�._��� -<   $��txtHorizontalDistance��
���   �$��Digital-7 Italic)�$��27(�
�������$�� ��$��Center=�$& Center=��� -=   $��btnHorizontalDistancePlus��#��[  $��5,0,0,0q�$��50��$��50��
������ $��2q����� $% Images/Backgrounds/Buttons.jpeg��$
$ None=�$
" Tile=�.���� $"��Images/Icons/Right_arrow.png��$
��auto��$
��auto��