   M S B A M L   `   `   `  ����G  CGameLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:UOPhoenixLauncherUOPhoenixLauncher  5   	   "    UOPhoenixLauncher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:UOPhoenixLauncher     5   	     � Title$  
MainWindow��5   	   $	��576��6   $
��1080��6)   $��Center=�6L   $	��Top=�6i    � AllowsTransparency$
 True��6�    � WindowStyle$
 None=�6�    J� SnapsToDevicePixels$
 True��6�   ��66   Z� ��6�   Z�  � 	Resources 5
         MyButton �� 
TargetType �� Property �� Value �� 
TargetType	 �� Triggers
 P� Property P� Value��%�  &	        �� 5   
   " ��6!   .�5      ��  �@�OverridesDefaultStyle$
 True��66   �� 5       �@�Cursor$
 Hand��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   $��0q�6/   
���   �#��z��6W   ._�5      �� $��Center=�6/   $��Center=�6L   5      	 5      P� 5      
 �@J�IsMouseOver$
 True��6=   . �5   "   ��  �@J�Opacity$	 0.9Q�6<   5      5      5      5      5      .��5      � $	��576��6   $	��Top=�6   $
��Left=�60   $
��1080��6K    � RowDefinitions 5    
    � ColumnDefinitions 5"   
   .+�5%   
   �� -   5         ��Name$ BackgroundMover��5%   <   $	��576��6   $
��Left=�6!   $	��Top=�6U   $
��1080��6m   ��5&      �� 5'       �� ImageSource$ background_launcher.png��6   5)      �� 5+   
   $��Website��6   $��10,34,860,515q�6#   $	��210��6:   $��27��6F   $��20(�5,   (   #��[  66   ���	#FF1B252A$��	LifeCraft)�6o   ��6   Z� ��5-      �� 5.      $ bottone_small.png��6   51      �� 53   
   $��Discord��6   $��225,34,645,515q�6#   $	��210��6;   $��27��6G   $��20(�54   $   #��[  62   ���	#FF1B252A$��	LifeCraft)�6k   ��6   Z� ��55      �� 56      $ bottone_small.png��6   59      �� 5:   
   $��Store��6   $��860,34,10,515q�6!   $	��210��68   $��27��6D   $��20(�5;   $   #��[  62   ���	#FF1B252A$��	LifeCraft)�6k   ��6   Z� ��5<      �� 5=      $ bottone_small.png��6   5@      �� 5A   
   $��Twitch��6   $��647,34,223,515q�6"   $	��210��6:   $��27��6F   $��20(�5B   $   #��[  62   ���	#FF1B252A$��	LifeCraft)�6k   ��6   Z� ��5C      �� 5D      $ bottone_small.png��6   5G      �� 5I   
   $��center_image.png��6   $��240,51,240,206q�6*   �� 5K   
   $��downloadbar.png��6   $��38,370,38,28q�6)   �� 5M   
   -   5         ��Name$ CloseBT��5M      $�� ��6"   $��1059,10,5,552q�6-   #��[  5N   :   ���	#FF1B252A��6   Z� ��5O      �� 5P      $ 	close.png��6    �� RelativeTransform 5Q      V� 5R      .~�5S      ��  �� CenterY$	 0.5Q�6-    �� CenterX$	 0.5Q�6;   �� 5T       �� CenterY$	 0.5Q�6,    �� CenterX$	 0.5Q�6:   �� 5U       �� CenterY$	 0.5Q�6.    �� CenterX$	 0.5Q�6<   T� 5V      5W      5Y      5\      �� 5_   
   -   5        $ 
MinimizeBT��5_      $�� ��6%   $��1041,10,23,552q�60   #��[  5`   $   ���	#FF1B252A��6   Z� ��5a      �� 5b      $ minimaze_bt.png��6    5c      V� 5d      .~�5e      �� $	 0.5Q�6-   $	 0.5Q�6;   �� 5f      $	 0.5Q�6,   $	 0.5Q�6:   �� 5g      $	 0.5Q�6.   $	 0.5Q�6<   T� 5h      5i      5k      5m      � 5n   
   -   5        $	��bar��5n       � Minimum$ 0Q�6!    � Maximum$	 100Q�6-    � Value$ 0Q�6;   $y�Hidden=�6E   $��215,434,215,58q�6Y   6s   �� 5o   
   -   5        $��bartxt��5o      $y�Hidden=�6f   $��Center=�6z   $��
0,440,0,66q�6�   $	��160��6�   $��24(�6�   ��6"   ��  �� ElementName$	 bar�� �� Path$ Value� �� StringFormat$ {0:0}%��6�   �� 5p   
   -   5        $��
PlayButton��5p      $��Check For Updates��6#   $��81��6X   $��48(�6d   $
��Bold"�6r   $��	0,436,0,0q�6�   $	��Top=�6�   $��Center=�6�   $	��150��6�   $��	10,1,10,1q�6�   $	��588��6  $y�Visible=�6  ���	#FFF57A04$��Perpetua Titling MT)�6T  ��6�   Z� ��6&  Z� 6T  5r      5s      