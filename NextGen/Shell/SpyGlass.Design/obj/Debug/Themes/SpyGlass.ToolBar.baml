   M S B A M L   `   `   `  ����J  FSpyGlass.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SpyGlass.Design.WpfSpyGlass.Design.Wpf  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverter & "ToolBarVerticalOverflowButtonStyle �� 
TargetType �� Property  ToolBarBackground �� Value �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels	 �� Triggers
 P� Property P� Value �� Triggers �� Binding �� Source �� Value ( $ToolBarHorizontalOverflowButtonStyle  ToolBarThumbStyle �� Padding j� TileMode j� Viewbox j� Viewport j� ViewportUnits j� ViewboxUnits L� Drawing  Divider � Brush � Geometry  ToolBarMainPanelBorderStyle  ToolBar  Font 	 Body � 	Resources 
 ToolToggleFlatListBox �� BasedOn  ToolToggleListBoxItem ]�Name �Name d�Name �� 	ClickMode � FocusVisualStyle  d� 	IsChecked! �� Mode" �� RelativeSource# �� Path$ �� 	Converter% �Name& � AllowsTransparency' � 	StaysOpen( J� 	CacheMode&    System.Windows.Media.BitmapCache)    EnableClearType*    SnapsToDevicePixels  ShadowDepth2+ J� Effect, �� ClearTypeHint- b�Name-  'System.Windows.Input.KeyboardNavigation.   DirectionalNavigation/   TabNavigation0 b� 	WrapWidth1   TabIndex2 n�Name3 ��Name4 a�Name5 K� IsItemsHost6 �� 
TargetName7 P� 
SourceName  CheckBox  ComboBox  Menu  RadioButton  TextBox  SwitchToggleButton&    SpyGlass.Design.Wpf.RippleAssist  FlatButtonRipple    SpyGlass.Design.Wpf.Ripple8   Feedback  FlatButtonClick�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )wpf!clr-namespace:SpyGlass.Design.Wpf  5        5      �� 5   
   $T Npack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.CheckBox.xaml?�6   �� 5   
   $T Npack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.ComboBox.xaml?�6   �� 5   
   $P Jpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.Menu.xaml?�6   �� 5	   
   $W Qpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.RadioButton.xaml?�6   �� 5
   
   $S Mpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.Shadows.xaml?�6   �� 5   
   $S Mpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.TextBox.xaml?�6   �� 5   
   $R Lpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.Button.xaml?�6   �� 5   
   $X Rpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.ToggleButton.xaml?�6   �� 5   
   $P Jpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.Font.xaml?�6   �� 5   
   $S Mpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.ListBox.xaml?�6   %�!  &	        &	      &	     &	 8    &	 a
    &	 �
    7  7 
 7  7  7   7  7  7  7  (�� 9    5�      *ToolBar.CheckBoxStyleKey+)7  (�� �    5�      *ToolBar.ComboBoxStyleKey+)7  (�� �    5�      *ToolBar.MenuStyleKey+)7  (�� /    5�      *ToolBar.RadioButtonStyleKey+)7  (�� �    5�      *ToolBar.SeparatorStyleKey+)(�� �    5�      *ToolBar.TextBoxStyleKey+)7  (�� A    5�      *ToolBar.ToggleButtonStyleKey+)7  (�� �    5�      *ToolBar.ButtonStyleKey+)�� 5      6#   �� 5      " d�67   .�5   
   ��  � ��# �  6'   �� 5   
    � ��$ 0��6&   �� 5   
    � ��$ 0��6%   �� 5   
    � �� 5      �� 5      " d�6"   .R�5      �� $ Bd��6   #��z��6)   $ 0,0,3,3��6S    . ._�5      (� $��16��6"   $��16��6-   .��5      �� $��24��6%   $��24��60   .+�5   "   F� ����� �  $� ׀�� ����� �� � �  -1��� �� ׀�� ����� �� � �  $� ��� �� � � ��� ׀��  � ��� �� � � ��� ��� �� ׀��  � ��� �� � � ��� ��� �� � �  	= ׀�� ��[ ��� �� � �  z ��� �� ׀�� ��[ ��� �� � �  	= ��� �� 	#��z��6�   5      5       5!      	 5"      P� 5#      
 �@J�IsMouseOver . 5%      P� 5&      
 �@J�IsKeyboardFocused . 5(      P� 5)      
 � {� .  . �5*      ��  �@J�Opacity$	 .56Q�68   5+      5-      5/       50   
   �� 51       6   �� # Zr� true6^   .a�52      ��  � ��# � ��6/   53      55      �� 57      " d�69   .�58   
   ��  � ��# �  6'   �� 59   
    � ��$ 0��6&   �� 5:   
    � ��$ 0��6%   �� 5;   
    � �� 5<      �� 5=      " d�6"   .R�5>      �� $ Bd��6   #��z��6)   $ 0,3,3,0��6S    . ._�5?      (� $��16��6"   $��16��6-   $��8 0 8 0q�69   .��5@      �� $��24��6%   $��24��60   .+�5A   "   F� ����� �  $� ׀�� ����� �� � �  -1��� �� ׀�� ����� �� � �  $� ��� �� � � ��� ׀��  � ��� �� � � ��� ��� �� ׀��  � ��� �� � � ��� ��� �� � �  	= ׀�� ��[ ��� �� � �  z ��� �� ׀�� ��[ ��� �� � �  	= ��� �� 	#��z��6�   5B      5C      5D      	 5E      P� 5F      
 �@J�IsMouseOver . 5H      P� 5I      
 �@J�IsKeyboardFocused . 5K      P� 5L      
 � {� .  . �5M      ��  �@J�Opacity$	 .56Q�68   5N      5P      5R       5S   
   �� 5T       6   �� # Zr� true6^   .a�5U      ��  � ��# � ��6/   5V      5X      �� 5Z      " n�6&   .�5[   
   ��  � �� 5\      �� 5]      " n�6"   .R�5^      �� 
������  . # z��6Q   ._�5_      �� ��5`      L� 5a   "   $
 Tile=�6/   $ 0,0,4,4�6?   $ 0,0,4,4�6Q   $ Absolute=�6d   $ Absolute=�6}    5b   &   I� 5c   *   .��5d   .   � # �  6>   + ��        �    �� р� �� р�     	6`   5e   +   5g   #   5i      5j      	 5k      P� 5l      
 �@J�IsMouseOver . . �5m      ��  �@�Cursor$ SizeAll��67   5n      5p      5r      5s      �� 5u      " ��60   .�5v   
   ��  � ��$ 0,0,11,0q�6#   �� 5w   
    �@��CornerRadius$ 3,3,3,3��6)   5x      �� 5z      " c�6   .�5{   
   ��  � ��# �  6'   �� 5|   
    � ��8   6'   �� 5}   
    � ��# � 	 6'   �� 5~   
    � }� . 6)   �� 5   
    � �� 5�      �� 5�      " c�6"    5�      ���� 5�      '��       " ��6    8  .�5�      ��  � �� 5�   "   �� 5�   &   " ��6,   8  .�5�   *   ��  � ��$ DemiBold"�6Q   �� 5�   *    � ��$ 18(�6O   �� 5�   *    � ��$ 54��6E   �� 5�   *    � ��$ Center=�6W   �� 5�   *    � ��$ 16q�6D   5�   '   5�      5�      5�      .R�5�      ]� $
 Grid��6    $��3,1,1,1q�6.    . #��z��6Z   .+�5�      � $ OverflowGrid��66   $��Right=�6   $��Right=�6L   .+�5�      d� $ OverflowButton��6+   $ Press=�6C   8�� #��z��5�   +    5�   U   Z�   5�   +   �� *IsOverflowOpen+$! TwoWay=�" �� *TemplatedParent+y�5�   +   �� " �� *TemplatedParent+$# HasOverflowItems�8$  5�   +   � 5�      $% OverflowPopup��6$   & . |�.  #��� .�6�   $��Bottom=�6  ' .  $��1q�68  ��6g   �� *IsOverflowOpen+" �� *TemplatedParent+( 5�   "      5�   &   ) . * . 6I   .��5�   "   �� $ ToolBarSubMenuBorder��6)   #���  6G   $��1q�6o   #���  6�   $��	ExtraBold"�5�   1   $ 2��5�   1   $��1q�6B   8+  $, Enabled=�5�   X   ._�5�   &   �� 
������ ._�5�   *   b� $- PART_ToolBarOverflowPanel��6?   $. Cycle=�6b   |�. $��2q�6�   # z 6�   $/ Cycle=�6  $	0 200Q�60   6�   Z� 60  5�   '   5�   #   5�      5�      �� 5�      $ MainPanelBorder��6!   #��z��6:   #��z��6f   #��z��6�   # z��6�   8�� ._�5�      ]� $1 1��6(   $/ Local=�6H   .+�5�   "   n� $2 ToolBarThumb��6(   $��	-3,-1,4,0q�6>   $��6,5,1,3q�6Q   8�� $��10��6�   �� 5�   "   $3 ToolBarHeader��63   $��Header��6J   $��Center=�6a   $��4,0,4,0q�6~   # z 6�   $��Center=�6�   a� 5�   "   $4 PART_ToolBarPanel��6/   5 . $��0,0,2,0q�6]   # z 6n   5�      5�      5�      	 5�      P� 5�      
 �@c�IsOverflowOpen . . �5�      �� $6 ToolBarThumb��6:    � {� .  6T   5�      P� 5�       64   Z� 
 � ��. �5�      �� $6 ToolBarHeader��6;    � y�$ 	Collapsed=�6V   5�      P� 5�      
 �@`�IsLocked . . �5�      �� $6 ToolBarThumb��6;    � y�$ 	Collapsed=�6U   5�      P� 5�      $7 OverflowPopup��6;   
 �@�HasDropShadow . . �5�      �� $6 ToolBarSubMenuBorder��67    � ��$ 5,5,5,5q�6Y   5�      P� 5�      
 �@c�Orientation$ Vertical=�69   . �5�      �� $
6 Grid��67    � ��$ 1,3,1,1q�6I   �� 5�      $6 OverflowButton��66   8   � ��6R   �� 5�      $6 ToolBarThumb��67    � ��$ 10��6Q   �� 5�      $6 ToolBarThumb��66    � ��$
 Auto��6P   �� 5�      $6 ToolBarThumb��67    � ��$ 	-1,-3,0,0q�6Q   �� 5�      $6 ToolBarThumb��68    � ��$ 5,6,6,1q�6R   �� 5�      $6 ToolBarHeader��67    � ��$ 0,0,0,4q�6R   �� 5�      $6 PART_ToolBarPanel��67    � ��$ 1,0,2,2q�6V   �� 5�      $6 ToolBarThumb��6?    � ��$	 Top=�6Y   �� 5�      $6 ToolBarHeader��6?    � ��$	 Top=�6Z   �� 5�      $6 OverflowGrid��6D    � ��$ Stretch=�6^   �� 5�      $6 OverflowGrid��6B    � ��$ Bottom=�6\   �� 5�      $6 OverflowPopup��6:    � ��$ Right=�6U   �� 5�      $6 MainPanelBorder��67    � ��$ 0,0,0,11q�6T   �� 5�      # �  6;    � ��5�      P� 5�      
 � {� .  . �5�      ��  �@J�Opacity$	 .56Q�68   5�      5�      5�      5�      �� 5�      " ��68   8   .�5�   
   ��  � ��$ 8 0 8 0q�6#   5�      �� 5�      " ��68   8   .�5�   
   ��  � ��$ 8 0 8 0q�6#   5�      �� 5�      " o�64   8   .�5�   
   ��  � ��$ 8 0 8 0q�6#   5�      �� 5�      " 	�6;   8   .�5�   
   ��  � ��$ 8 0 8 0q�6#   5�      �� 5�      " ��69   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��# �  6(   �� 5�   
    � ��$ 1��6&   �� 5�   
    � ��$ 	6 11 6 11q�6#   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� #��z��6   #��z��6I   #��z��6}   5�      5�      5�      �� 5�      " ��67   8   .�5�   
   ��  � ��$ 8 0 8 0q�6#   5�      �� 5�      " d�6<   8   .�5�   
   ��  � ��$ 8 0 8 0q�6#   5�      �� 5�      " ��66   .�5�   
   ��  � ��$ 1q�6,   �� 5�   
    � ��$ 16q�6$   �� 5�   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5  
    � ��$ DemiBold"�61   �� 5  
    � ��# � 	 6'   �� 5  
    �@ Feedback# �  66   �� 5  
    � �� 5     �� 5     " ��6"   .R�5     �� $ border��66   
������ $ 2��6F   ._�5       #��z��6%   #��z��6I   |�.  #8 z��5	  !   #��z��5
  !   #��z��5  !   #��z��5  !   # z 5  !   5     	 5     P� 5     
 � {� .  . �5     ��  �@J�Opacity$	 .56Q�68   5     P� 5     
 �@J�IsMouseOver . . �5     �� $6 border��6<   # �  6P    � ���� 5     $6 border��6;   # �  6O    � ��5     5     5     5     5     