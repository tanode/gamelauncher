   M S B A M L   `   `   `  ���� G  CGameLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:UOPhoenixLauncherUOPhoenixLauncher  "    UOPhoenixLauncher.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:UOPhoenixLauncher     -     � WindowStartupLocation$  CenterScreen=� � Title$ Phoenix Launcher��$	��576��$
��1080��$��Center=�$	��Top=� � AllowsTransparency$
 True�� � WindowStyle$
 None=� J� SnapsToDevicePixels$
 True�� � 
ResizeMode$ 	CanResize=� � Icon$ /images/Icon.ico�� � SizeToContent$ WidthAndHeight=���Z� ��Z�  � 	Resources    MyButton	 �� 
TargetType
 �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value��%  &	        �� "	 ��.��� 
 �@�OverridesDefaultStyle$
 True���� 
 �@�Cursor$
 Hand���� 
 � �� �� " ��.R��� $��border��$��0q�
���   �#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� 
 �@J�Opacity$	 0.9Q�.��� $	��576��$	��Top=�$
��Left=�$
��1080�� � RowDefinitions  � ColumnDefinitions .+��� -    ��Name$ BackgroundMover��$	��576��$
��Left=�$	��Top=�$
��1080������  �� ImageSource$$ images/background_launcher.png���� $��Website��$��10,34,860,515q�$	��210��$��27��$��20(�#��[  ���	#FF1B252A$��	LifeCraft)���Z� ���� $ images/bottone_small.png���� $��Discord��$��225,34,645,515q�$	��210��$��27��$��20(�#��[  ���	#FF1B252A$��	LifeCraft)���Z� ���� $ images/bottone_small.png���� $��Store��$��860,34,10,515q�$	��210��$��27��$��20(�#��[  ���	#FF1B252A$��	LifeCraft)���Z� ���� $ images/bottone_small.png���� $��Twitch��$��647,34,223,515q�$	��210��$��27��$��20(�#��[  ���	#FF1B252A$��	LifeCraft)���Z� ���� $ images/bottone_small.png���� $��images/center_image.png��$��240,51,240,206q��� $��images/downloadbar.png��$��38,370,38,28q��� -    ��Name$ CloseBT��$�� ��$��1059,10,5,552q�#��[  ���	#FF1B252A��Z� ���� $ images/close.png�� �� RelativeTransform V� .~���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q�T� � -   $	��bar�� � Minimum$ 0Q� � Maximum$	 100Q� � Value$ 0Q�$y�Hidden=�$��215,434,215,58q��� -   $��bartxt��$y�Hidden=�$��Center=�$��
0,440,0,66q�$	��160��$��24(�����  �� ElementName$	 bar��  �� Path$  Value�! �� StringFormat$! {0:0}%���� -   $��
PlayButton��$��Check For Updates��$��81��$��48(�$
��Bold"�$��	0,436,0,0q�$	��Top=�$��Center=�$	��150��$��	10,1,10,1q�$	��588��$y�Visible=����	#FFF57A04$��Perpetua Titling MT)���Z� ��Z� �� -   $ 
MinimizeBT��$�� ��$��1041,10,23,552q�#��[  ���	#FF1B252A��Z� ���� $ images/minimaze_bt.png�� V� .~��� $	 0.5Q�$	 0.5Q��� $	 0.5Q�$	 0.5Q��� $	 0.5Q�$	 0.5Q�T� 