   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   EyeGuard   EyeGuard.UI.SetUp   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    NControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     :xctk)http://schemas.xceed.com/wpf/xaml/toolkit     -     � Title$  SetUp��$	��273��$	��245�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � ShowInTaskbar .  (   "MahApps.Metro.Controls.MetroWindow   RightWindowCommands +   %MahApps.Metro.Controls.WindowCommands  .@��� -   $��OpenUrl��$��吾爱首发���� .����  �� Orientation$ 
Horizontal=�.+��� -   $��SwitchBoard��$��定时关机��.��� .+�� -   $��	RestPanel��.+��� $��工作时间:��$
��Left=�$��7,37,0,0q�$	��Top=��� $��休息时间:��$
��Left=�$��7,77,0,0q�$	��Top=� J� RenderTransformOrigin$ 
0.586,2.96&��� $��计时模式:��$
��Left=�$��	7,116,0,0q�$	��Top=�$ 
0.586,2.96&��� $��锁屏风格:��$
��Left=�$��	7,160,0,0q�$	��Top=�$ 
0.586,2.96&��� -   $
��work�� �� IsSnapToTickEnabled .  � Minimum$ 1Q�	 � Maximum$	 60Q�$
��Left=�$��	76,32,0,0q�$	��Top=�$	��143��$��36���� -   $
��rest�� . $ 1Q�$	 15Q�$
��Left=�$��	76,69,0,0q�$	��Top=�$	��143��$��36���� -   $
��Time��
 �� 
IsEditable
 .  �� 
IsReadOnly . $
��Left=�$��
76,116,0,0q�$	��Top=�$	��143���� -   $
��Lock��$
��Left=�$��
76,158,0,0q�$	��Top=�$	��143���� -	   $��Preservation��   AccentedSquareButtonStyle#��[  $��保存��$
��Left=�$��159,203,0,0q�$	��Top=�$��60���� -
   $��DisplayTime��$��您已经工作0分��$��15(�$
��Left=�$��67,5,0,0q�$	��Top=�$ 
0.586,2.96&�)   #MahApps.Metro.Controls.ToggleSwitch  -   $��Unlock��   OnLabel$ 允许解锁��   OffLabel$ 禁止解锁��$��10,199,95,13q�� -   $��ShutdownPanel��$y�	Collapsed=�.+��� $��
关机时:��$
��Left=�$��6,39,0,0q�$	��Top=��� $��
关机分:��$
��Left=�$��
119,39,0,0q�$	��Top=�$ 
0.586,2.96&��� -   $��ShutdownTime��
 .  . $
��Left=�$��	55,38,0,0q�$	��Top=�$��60��$ 0.497,-0.769&��� -   $��ShutdownPoints��$
��Left=�$��
168,39,0,0q�$	��Top=�$��60���� -   #��[  $��50(�$��保存��$
��Left=�$��	10,84,0,0q�$	��Top=�$	��218��$	��150���� $,��&提示：-1代表不启用自动关机��$��15(�$
��Left=�$��17,5,0,0q�$	��Top=�$ 
0.586,2.96&�
���  ��