   M S B A M L   `   `   `  ����J  FSpyGlass.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SpyGlass.Design.WpfSpyGlass.Design.Wpf  5      O,clr-namespace:SpyGlass.Design.Wpf.ConvertersSpyGlass.Design.Wpf.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089E    ?SpyGlass.Design.Wpf.Converters.TextFieldHintVisibilityConverter $   TextFieldHintVisibilityConverter  FocusVisual  �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  DataGridComboBoxItemStyle �� 
TargetType �� RelativeSource �� AncestorType �� 
TargetType ��Name	 �� Padding
 �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value  Divider  	Selection   DataGridComboBoxToggleButton �� Path F�Name �� Left ^� 
Conditions �� Binding  PrimaryHueMidBrush  PrimaryHueDarkBrush  CheckBoxDisabled 	 DataGridComboBoxTemplate �Name � ColumnDefinitions �Name � AllowsTransparency �� Mode �� MaxDropDownHeight � UseLayoutRounding �� ElementName J� 	CacheMode 	
 Paper �� CornerRadius  ShadowDepth2  J� Effect! ��Name" �� ClearTypeHint# ��Name$ ��Name% ��Name-  'System.Windows.Input.KeyboardNavigation&   DirectionalNavigation' d�Name( d� 	IsChecked#   SpyGlass.Design.Wpf.SmartHint)  Name$   SpyGlass.Design.Wpf.HintAssist*   Hint+   Hint,   	HintProxy=   7SpyGlass.Design.Wpf.Converters.HintProxyFabricConverter-   Instance. �� 	Converter/   UseFloating0   HintOpacity1 ��Name2 �� SelectionBoxItemTemplate3 �� SelectionBoxItem#4 �� SelectionBoxItemStringFormat5 �� ContentStringFormat6 J� IsHitTestVisible7 P� 
SourceName # DataGridComboBoxEditableTextBox)   #SpyGlass.Design.Wpf.TextFieldAssist $  DataGridComboBoxEditableTemplate8 ��Name9 �� 
IsReadOnly  DataGridComboBox  TextBoxBorder: �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )wpf!clr-namespace:SpyGlass.Design.Wpf  5      ;
converters,clr-namespace:SpyGlass.Design.Wpf.Converters  5      %,  &	        &	      &	 �     7  &	 	    &		 �    7  &	 7    &	 �    7  7  &	 �(    7  7 	 7     5      62   �� 5      .�5	   
   ��   � �� 5
      �� 5      .R�5      �� $��2 2 2 2q�6     . #��� ��6L   $��1��6�   $	 1 2R�6�   5      5      5      �� 5      " ��6.   .�5   
   ��   �@J�SnapsToDevicePixels . 60   �� 5   
     � ��$ 8q�6$   �� 5   
     � �� 67   �� *HorizontalContentAlignment+ �� " ���� 5   
     � �� 65   �� *VerticalContentAlignment+ �� " ���� 5   
     � ��
 ���� 6'   �� 5   
     � ��
 ���� 6(   �� 5   
     � ��$ 0q�6,   �� 5   
     �@�FocusVisualStyle8   6-   �� 5   
     � �� 5      �� 5      " ��6"   .R�5      �� $ Bd��6   #��z��6)   #��z��6U   #��z��6�   #	 z��6�    . ._�5      �� #��z��6+   # z 6n   #��z��6�   5       
 5!      P� 5"       � {� .  . �5#      �� $ Bd��68     �@J�Opacity$
 0.56Q�6H   5$      ]� 5%       5&      �� 5'   "    �@��
IsSelected .  6B   �� 5(   "    �@J�IsMouseOver . 6C   �� 5)   "    �@J�IsKeyboardFocused .  6I   ./�5+      �� $ Bd��6;   # �  6K     � ��5,      ]� 5-       5.      �� 5/   "    �@��
IsSelected . 6B   �� 50   "    �@J�IsMouseOver .  6C   �� 51   "    �@J�IsKeyboardFocused . 6I   ./�53      �� $ Bd��6;   # �  6K     � ��54      ]� 55       56      �� 57   "    �@��
IsSelected . 6B   �� 58   "    �@J�IsMouseOver . 6C   ./�5:      �� $ Bd��6;   # �  6K     � ��5;      ]� 5<       5=      �� 5>   "    �@��
IsSelected . 6B   �� 5?   "    �@J�IsMouseOver .  6C   �� 5@   "    �@J�IsKeyboardFocused .  6I   ./�5B      �� $ Bd��6;   # �  6K     � ��5C      ]� 5D       5E      �� 5F   "    �@��
IsSelected .  6B   �� 5G   "    �@J�IsMouseOver .  6C   �� 5H   "    �@J�IsKeyboardFocused . 6I   ./�5J      �� $ Bd��6;   # �  6K     � ��5K      ]� 5L       5M      �� 5N   "    �@��
IsSelected .  6B   �� 5O   "    �@J�IsMouseOver . 6C   �� 5P   "    �@J�IsKeyboardFocused . 6I   ./�5R      �� $ Bd��6;   # �  6K     � ��5S      5U      5W      5X      �� 5Z      " d�61   .�5[   
   ��   � �� 6'   ��  �� " �$ (TextElement.Foreground)��� 5\   
     �@�OverridesDefaultStyle . 62   �� 5]   
     � �� .  6&   �� 5^   
     � |� .  6&   �� 5_   
     �@��	ClickMode$ Press=�6&   �� 5`   
     � �� 5a      �� 5b      " d�6"   .R�5c      �� $ templateRoot��6   #��z��63   #��z��6_   #��z��6�    . ._�5e      �� $ splitBorder��6!   
������ $��0q�6P   $��Right=�6d   $��0q�6�   $	��Top=�6�    . ._�5f      (� $��12��6&   $��12��61   $��Center=�6=   $��2 2 0 0q�6X   .��5g   "   F� $ arrow��6'   +����        �@KL @KL р��     ���j     	#��z��6N   $��Right=�6s   $��0q�6�   $��Center=�6�   $ 7��6�    . 6�   5h      5i      5j      
 5k      ^� 5l       5m      �� 5n   "    6,   �� *IsMouseOver+ �� *Self+ true6r   �� 5o   "    6,   �� *
IsEditable+ �� " ��	 false6�   5q      ^� 5r       5s      �� 5t   "    6,   �� *IsMouseOver+ �� *Self+ true6r   �� 5u   "    6,   �� *
IsEditable+ �� " �� true6�   .0�5w      �� # �  6<     � ��5x      P� 5y       � �� . . �5z      �� $ arrow��65   # �  6H     � ��5{      P� 5|       � {� .  . �5}      �� $ arrow��65   # �  6H     � ��5~      ^� 5       5�      �� 5�   "    6,   �� *	IsEnabled+ �� *Self+	 false6p   �� 5�   "    6,   �� *
IsEditable+ �� " ��	 false6�   .0�5�      �� $ templateRoot��6<   # �  6V     � ��5�      ^� 5�       5�      �� 5�   "    6,   �� *	IsEnabled+ �� *Self+	 false6p   �� 5�   "    6,   �� *
IsEditable+ �� " �� true6�   .0�5�      �� $ templateRoot��6<   # �  6V     � ���� 5�      $ splitBorder��6<   # �  6U     � ��5�      5�      5�      5�      �� 5�      " ��67   .R�5�   
   � $ templateRoot��6    .  5�      �� 5�      $��* �6#   �� 5�      #��� r�6#   $��0 �6v   .+�5�      � $ 
PART_Popup��6    . $��2��6B   $��1q�6�   #��� .�6�   $��Bottom=�6  ��6V   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+.��5�      � #��z 6    . ��6G   �� *ActualWidth+$ templateRoot��.+�5�      ��  6'   ��  �� *Self+$" (wpf:ShadowAssist.CacheMode)�.u�5�      �� $ shadow��6!   #��� 
 61   $ 2��6V   $��1q�6g   #  �  5�   !   5�      5�      �� 5�      $ dropDownBorder��6   
������ $ 2��5�      $��1q�6.   #���  6B   ��5�   5   �� $ shadow��$ Margin�$ OneWay=�._�5�      �� $! DropDownScrollViewer��6'   .��5�      � $
 grid��6#   $" Enabled=�61   .+�5�   "   �� $# canvas��6)   $
��Left=�69   $��0��6T   $	��Top=�6_   $��0��6w   .+�5�   &   �� $$ 
opaqueRect��60   ��6D   �� *
Background+$ dropDownBorder����6|   �� *ActualHeight+$ dropDownBorder����6�   �� *ActualWidth+$ dropDownBorder��5�   #   �� 5�   "   $% ItemsPresenter��61   $& 	Contained=�6I    .  # z 6�   5�      5�      5�      5�      5�      d� 5�      $' toggleButton��6   #��z��61   #��z��6]   #��z��6�   $��2��6�   8��  ( 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+62    5�      $
) Hint��6   #��z��5�      #��z��5�   $   # z 5�   $   # z 5�   $   #+ z* 5�   $   , 5�   $   ��  �� *TemplatedParent+#. Z- / 5�   $   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+0 5�   $   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+5�   $   �� 5�      $1 contentPresenter��6   #��z2 69   #��z��6v   #��z3 6�   #5 z4 6�   #��z��6)  6 .  #��z��6�  # z 6�  #��z��6�  5�      
 5�   
   P� 5�      $7 
PART_Popup��6/    �@�HasDropShadow . . �5�      �� $ shadow��6+     � ��$ 5,5,5,5q�6?   5�      P� 5�       �@��HasItems .  . �5�      �� $ dropDownBorder��6+     � ��$ 95��6G   5�      ]� 5�       5�      �� 5�       �@��
IsGrouping . 66   �� 5�      " �@%�IsVirtualizingWhenGrouping .  6X   ./�5�      ��   � �� .  6B   5�      P� 5�      $7 DropDownScrollViewer��6?    � �� .  . �5�      �� $ 
opaqueRect��6/    6G   �� *VerticalOffset+$ DropDownScrollViewer��  �@��Top�� 5�      $ 
opaqueRect��60    6H   �� *HorizontalOffset+$ DropDownScrollViewer��  �@��Left5�      5�      �� 5�      " ��64   .�5�   
   ��   �@�OverridesDefaultStyle . 62   �� 5�   
     �@J�	AllowDrop . 6&   �� 5�   
     � ��$ 0��6%   �� 5�   
     � ��$ 0��6&   �� 5�   
     �@�FocusVisualStyle 6-   Z� �� 5�   
     �@��PanningMode$ VerticalFirst=�65   �� 5�   
     �@��IsFlicksEnabled .  63   �� 5�   
     �@ TextBoxViewMargin$ 0 0 0 0q�6B   �� 5�   
     � �� 5�      �� 5�      " ��6"   .R�5�      � .+�5�      �� $! PART_ContentHost��6'   |�.  $��Hidden=�6S   $��Hidden=�6z   5�      5�      5�      5�      �� 5�      " ��6?   .R�5�   
   � $ templateRoot��6    .  5�      �� 5�      $��* �6#   �� 5�      #��� r�6#   $��0 �6v   .+�5�      � $ 
PART_Popup��6    . $��2��6B   #��� .�6�   $��Bottom=�6  ��6V   �� *IsDropDownOpen+ �� *TemplatedParent+.��5�      � #��z 6    . ��6G   �� *ActualWidth+$ templateRoot��.+�5�      ��  6'   ��  �� *Self+$" (wpf:ShadowAssist.CacheMode)�.u�5�      �� $ shadow��6!   #��� 
 61   $ 2��6V   $��1q�6g   #  �  5�   1   5�      5�      �� 5�      $ dropDownBorder��6   
������ $ 2��5�      $��1q�6.   #���  6B   ��5�   5   �� $ shadow��$ Margin�$ OneWay=�._�5�      �� $! DropDownScrollViewer��6'   .��5�      � $
 grid��6#   $" Enabled=�61   .+�5�   "   �� $# canvas��6)   $
��Left=�69   $��0��6T   $	��Top=�6_   $��0��6w   .+�5�   &   �� $$ 
opaqueRect��60   ��6D   �� *
Background+$ dropDownBorder����6|   �� *ActualHeight+$ dropDownBorder����6�   �� *ActualWidth+$ dropDownBorder��5�   #   �� 5�   "   $% ItemsPresenter��61   $& 	Contained=�6I    .  # z 6�   5�      5�      5�      5�      5�      d� 5      $' toggleButton��6   #��z��61   #��z��6]   #��z��6�   $��2��6�   8��  ( 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+62  �� 5     $ border��6   
������ #��z��6>   ._�5     � .+�5       $
) Hint��6$   #��z��5  $   #��z��5  $   # z 5  $   # z 5  $   #+ z* 5  $   , 5  $   ��  �� *TemplatedParent+#. Z- / 5	  $   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+0 5
  $   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+5  $   �� 5     $8 PART_EditableTextBox��6   #��z��6<   #��z��6�   8�� #��z��65  9 6�   �� *
IsReadOnly+ �� *TemplatedParent+65  5     5     5     
 5  
   P� 5     $7 
PART_Popup��6/    �@�HasDropShadow . . �5     �� $ shadow��6+     � ��$ 5,5,5,5q�6?   5     P� 5      � {� .  . �5     �� $ border��6,     �@J�Opacity$
 0.56Q�6@   5     P� 5      �@��HasItems .  . �5     �� $ dropDownBorder��6+     � ��$ 95��6G   5     ]� 5      5     �� 5      �@��
IsGrouping . 66   �� 5     " �@%�IsVirtualizingWhenGrouping .  6X   ./�5     ��   � �� .  6B   5      P� 5!     $7 DropDownScrollViewer��6?    � �� .  . �5"     �� $ 
opaqueRect��6/    6G   �� *VerticalOffset+$ DropDownScrollViewer��  �@��Top�� 5#     $ 
opaqueRect��60    6H   �� *HorizontalOffset+$ DropDownScrollViewer��  �@��Left5$     5&     �� 5(     " ��6%   .�5*  
   ��   �@�FocusVisualStyle 6-   Z� �� 5+  
     � ��
 ���� 6'   �� 5,  
     � ��# �  6(   �� 5-  
     � �� 6'   ��  �� " �$ (TextElement.Foreground)��� 5.  
     � ��$ 0 0 0 0q�6,   �� 5/  
     � ��8   6/   �� 50  
     � ��$
 Auto=�6G   �� 51  
     � ��$
 Auto=�6E   �� 52  
     � ��$ 0 0 0 0q�6$   �� 53  
     � �� . 6:   �� 54  
     �@��PanningMode$
 Both=�65   �� 55  
     �@��IsFlicksEnabled .  63   �� 56  
     � ��8  6%   : 57  
   P� 58      �@��
IsEditable . . �59     ��   � �� .  6.   �� 5:       � ��8  6-   5;     5=     5?     