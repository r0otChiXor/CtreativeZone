   M S B A M L   `   `   `  ����J  FSpyGlass.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SpyGlass.Design.WpfSpyGlass.Design.Wpf  5      O,clr-namespace:SpyGlass.Design.Wpf.ConvertersSpyGlass.Design.Wpf.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� SourceE    ?SpyGlass.Design.Wpf.Converters.TextFieldHintVisibilityConverter $   TextFieldHintVisibilityConverterA   ;SpyGlass.Design.Wpf.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter  TextBox �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� Path  TextBoxBorder)   #SpyGlass.Design.Wpf.TextFieldAssist  PrimaryHueMidBrush-  'System.Windows.Input.KeyboardNavigation  ValidationErrorTemplate$   SpyGlass.Design.Wpf.HintAssist m� Command	 m� Icon"   SpyGlass.Design.Wpf.PackIcon�   �ControlzEx.PackIconBase`1[[SpyGlass.Design.Wpf.PackIconKind, SpyGlass.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
   Kind �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States 	  System.Windows.VisualState 	  
Storyboard �� TargetProperty �� 
TargetName W� From	 W� To g� Duration W� EasingFunction-
  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode g� 	BeginTime  TextFieldBoxHoverBackground J� RenderTransformOrigin �� CornerRadius �� 	Converter �� ScaleX �� ScaleY ��Name J� SnapsToDevicePixels �� Padding �Name  ��Name! � UseLayoutRounding#   SpyGlass.Design.Wpf.SmartHint"  Name#   Hint$   	HintProxy=   7SpyGlass.Design.Wpf.Converters.HintProxyFabricConverter%   Instance&   HintOpacity'   UseFloating(   FloatingScale)   FloatingOffset* ��Name+ �� StrokeDashArray, �� StrokeDashCap	- �� X1	. �� Y1	/ �� Y20 J� Opacity	1 �� X22 �� ElementName#   SpyGlass.Design.Wpf.Underline3  Name4   CornerRadius5 �� Triggers6 ]� 
Conditions7 �� Property8 �� Value9 �� 
TargetName: P� Property; P� Value  TextFieldBoxBackground  TextAreaBorder 	 TextAreaInactiveBorder 
 ValidationErrorBrush< �� Triggers  FloatingHintTextBox= �� BasedOn  FilledTextFieldTextBox  OutlinedTextFieldTextBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )wpf!clr-namespace:SpyGlass.Design.Wpf  5      ;
converters,clr-namespace:SpyGlass.Design.Wpf.Converters  5        5      �� 5   
   $+ %SpyGlass.ValidationErrorTemplate.xaml?�6   %)  &	        &	      &	 &     7  7  &	 �&    7  &	 '    7  &	 +(    7     5
      62     5      6.   �� 5      " ��6   .�5   
   ��  � �� 6'   ��  �� " �$ (TextElement.Foreground)��� 5   
    � ��# �  6(   �� 5   
    � ��$ 0 0 0 1q�6,   �� 5   
    �@ TextBoxViewMargin$ 0 0 1 0q�6B   �� 5   
    � ��
 ���� 6'   �� 5   
    �@��
CaretBrush# �  6'   �� 5   
    �@ TabNavigation$
 None=�6=   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Bottom=�65   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    �@=�ErrorTemplate8   65   �� 5   
   " �@ IncludeSpellingSuggestions 6K   ��  �� *Self+$ (SpellCheck.IsEnabled)��� 5   
    �@ UnderlineBrush# �  6?   �� 5   
    �@ 
Foreground# �  66   �� 5    
    �@�ContextMenu 5!      �� 5"      .@�5#      m� $	 Cut��6   	 5$        5%      $
 
ContentCut=�6+   5'      m� 5(      $
 Copy��6   	 5)        5*      $
 ContentCopy=�6+   5,      m� 5-      $ Paste��6   	 5.        5/      $
 ContentPaste=�6+   51      52      54      �� 55   
    � �� 56      �� 57      " ��6"   .R�58      �  59        5:      FocusStates��. 5;   "   	  Focused��. 5<   &   �� .��5=   *   W� $ ScaleX�6:   $ ScaleTransform��6]   $ 0X�6�   $ 1X�6�   $ 0:0:0.3D�6�    5>   .   
  5?   2   $ EaseOut=�6;   5A   +   W� 5B   *   $ ScaleY�6:   $ ScaleTransform��6]   $ 0X�6�   $ 1X�6�   $ 0:0:0.3D�6�    5C   .   
  5D   2   $ EaseOut=�6;   5F   +   W� 5G   *   $ ScaleX�6:   $ ScaleTransform��6]   $ 0X�6�   $ 0:0:0.45X�6�   $ 0D�6�   W� 5H   *   $ ScaleY�6:   $ ScaleTransform��6]   $ 0X�6�   $ 0:0:0.45X�6�   $ 0D�6�   5I   '   5J   #   	  5K   "   	Unfocused��. 5L   &   �� .��5M   *   W� $ ScaleX�6:   $ ScaleTransform��6]   $ 0X�6�   $ 0D�6�   W� 5N   *   $ ScaleY�6:   $ ScaleTransform��6]   $ 0X�6�   $ 0D�6�   5O   '   5P   #   5Q      .+�5S      �� $��Stretch=�6!   $��Stretch=�6?   #���  5T   !   $ 0.5,0.5&�5W   !    5U   !   �� $1 +(wpf:TextFieldAssist.TextFieldCornerRadius)� �� *TemplatedParent+y�5V   !   �� $0 *(wpf:TextFieldAssist.RippleOnFocusEnabled)� �� *TemplatedParent+8  z�5X      �� 5Y   "   ScaleTransform��$ 0Q�6I   $ 0Q�6T   5[      �� 5\      $ textFieldBoxBorder��6!    .  5]   !   �� $1 +(wpf:TextFieldAssist.TextFieldCornerRadius)� �� *TemplatedParent+._�5_      � .+�5`   "   �� $ border��6)   #��z��5a   )   #��z��5b   )   #��z��5c   )    . $ 0 4 0 4q�5e   )   ._�5f   &   � $ textFieldGrid��6+   #��z��5g   +   #��z��5h   +   #��z��5i   +   $��1��5j   +   .+�5k   *   �� $  PART_ContentHost��67   |�.  $��Hidden=�5l   7   $��Hidden=�6^   # z 5m   7   #! z! 5n   7     5p   *   $
" Hint��68   #��z��5s   8   #��z��5t   8   # 5q   8   �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+$ 5r   8   ��  �� *TemplatedParent+# Z% & 5u   8   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+' 5v   8   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+( 5w   8   �� $$ (wpf:HintAssist.FloatingScale)� �� *TemplatedParent+) 5x   8   �� $% (wpf:HintAssist.FloatingOffset)� �� *TemplatedParent+5z   '   5{   #   �� 5|   "   $ textFieldBoxBottomLine��6)   #��z��5}   )   $��0��5~   )   $��Stretch=�5�   )   $��Bottom=�5�   )    .  5   )   �� $1 +(wpf:TextFieldAssist.UnderlineCornerRadius)� �� *TemplatedParent+5�   )   �� 5�   "   $* 
DashedLine��6'   $��Bottom=�6;   $y�	Collapsed=�6V   $
��1.25��5�   '   $+ 1,2.5R�6>   $, Round=�6V   $- 0��5�   '   $. 0��6]   $/ 0��6d   #��z��5�   '   $
0 0.56Q�6N   1 5�   .   �� *ActualWidth+$2 border��5�   N     5�   "   $3 	Underline��60   y�6C   �� $0 *(wpf:TextFieldAssist.DecorationVisibility)� �� *TemplatedParent+4 5�   0   �� $1 +(wpf:TextFieldAssist.UnderlineCornerRadius)� �� *TemplatedParent+��5�   0   �� $* $(wpf:TextFieldAssist.UnderlineBrush)� �� *TemplatedParent+5�      5�      5�      5 5�      ]� 5�      6 5�      �� 5�   "   7 �@ 
IsFloating8 . 6Q   �� 5�   "   7 �@J�IsKeyboardFocused8 . 6I   ./�5�      �� $
9 Hint��6%    6M   �� $! (wpf:HintAssist.Foreground)� �� *TemplatedParent+ � ���� 5�      $
9 Hint��6%    �@ HintOpacity$ 1Q�6N   5�      P� 5�      : �@ 
IsFloating; . . �5�      �� $9 border��6%    � ��$ 0 12 0 0q�6K   5�      P� 5�      : �@ HasFilledTextField; . . �5�      ��  � ��$	 Top=�6I   �� 5�      $9 textFieldBoxBorder��6%   # �  6[    � ���� 5�      $9 textFieldBoxBorder��6%    �@��Padding$ 0,8,0,0q�6X   �� 5�      $9 textFieldGrid��6%    � ��$ 	16,0,16,0q�6R   �� 5�      $9 border��6%    � ��$ 0q�6T   �� 5�      $9 border��6%    �@�Cursor$ IBeam��6K   �� 5�      $
9 Hint��6%    � ��$ 0,0,0,16q�6I   �� 5�      $9 PART_ContentHost��6%    � ��$ 0,8,0,8q�6U   5�      P� 5�      : �@ HasOutlinedTextField; . . �5�      ��  � ��$	 Top=�6I   �� 5�      $9 textFieldBoxBorder��6%    � ��
 ���� 6[   �� 5�      $9 textFieldBoxBorder��6%    � ��$ 1q�6`   �� 5�      $9 textFieldBoxBorder��6%   # �  6\    � ���� 5�      $9 textFieldBoxBorder��6%    �@��Padding$ 0,8,0,0q�6X   �� 5�      $9 textFieldBoxBorder��6%    � ��$ -1q�6W   �� 5�      $9 textFieldGrid��6%    � ��$ 	16,0,16,0q�6R   �� 5�      $9 border��6%    � ��$ 0q�6T   �� 5�      $9 border��6%    �@�Cursor$ IBeam��6K   �� 5�      $9 	Underline��6%    � y�$ 	Collapsed=�6R   �� 5�      $
9 Hint��6%    � ��$ 0,0,0,16q�6I   �� 5�      $9 PART_ContentHost��6%    � ��$ 0,8,0,8q�6U   5�      P� 5�      : � {�; .  . �5�      �� $9 border��6%    �@J�Opacity$
 0.42Q�6L   �� 5�      $9 textFieldBoxBottomLine��6%    � ��$ 0��6[   5�      ]� 5�      6 5�      �� 5�   "   7 � {�8 .  6A   �� 5�   "   7 �@ HasOutlinedTextField8 . 6`   ./�5�      �� $9 textFieldBoxBorder��6%   # � 	 6\    � ��5�      ]� 5�      6 5�      �� 5�   "   7 � {�8 .  6A   �� 5�   "   7 �@ HasOutlinedTextField8 .  6`   ./�5�      �� $9 border��68    �@J�Opacity$
 0.42Q�6L   �� 5�      $9 border��6%    � ��
 ���� 6P   5�      ]� 5�      6 5�      �� 5�   "   7 � {�8 .  6A   �� 5�   "   7 �@ HasOutlinedTextField8 .  6`   �� 5�   "   7 �@ HasFilledTextField8 .  6^   ./�5�      �� $9 
DashedLine��6%    � y�$ Visible=�6S   5�      P� 5�      : �@J�IsKeyboardFocused; . . �5�      �� $9 	Underline��6%    �@ IsActive . 6P   5�      ]� 5�      6 5�      �� 5�   "   7 �@J�IsKeyboardFocused8 . 6I   �� 5�   "   7 �@ HasOutlinedTextField8 . 6`   ./�5�      �� $9 textFieldBoxBorder��6%    � ��$ -2q�6W   �� 5�      $9 textFieldBoxBorder��6%    � ��$ 2q�6`   �� 5�      $9 textFieldBoxBorder��6%    6\   �� $* $(wpf:TextFieldAssist.UnderlineBrush)� �� *TemplatedParent+ � ��5�      ]� 5�      6 5�      �� 5�   "   7 �@J�IsKeyboardFocused8 . 6I   �� 5�   "   7 �@ HasFilledTextField8 . 6^   ./�5�      �� $9 textFieldBoxBottomLine��6%    � ��$ 2��6[   5�      ]� 5�      6 5�      �� 5�   "   7 �@J�IsMouseOver8 . 6C   �� 5�   "   7 �@ HasFilledTextField8 .  6^   �� 5�   "   7 �@ HasOutlinedTextField8 .  6`   �� 5�   "   "7 �@ NewSpecHighlightingEnabled8 .  6f   ./�5�      ��  6<   �� $* $(wpf:TextFieldAssist.UnderlineBrush)� �� *Self+ � ��5�      ]� 5�      6 5�      �� 5�   "   7 �@J�IsMouseOver8 . 6C   �� 5�   "   7 �@ HasFilledTextField8 .  6^   �� 5�   "   7 �@ HasOutlinedTextField8 .  6`   �� 5�   "   "7 �@ NewSpecHighlightingEnabled8 . 6f   ./�5�      �� $9 border��6%    � ��$ 0,0,0,2q�6T   �� 5�      $9 border��6%    �@��Padding$ 0,4,0,3q�6L   5�      ]� 5�      6 5�      �� 5�   "   7 �@J�IsMouseOver8 . 6C   �� 5�   "   7 �@ HasFilledTextField8 . 6^   ./�5�      �� $9 textFieldBoxBorder��6%   # �  6[    � ���� 5�      $9 textFieldBoxBottomLine��6%    � ��$ 1��6[   5�      ]� 5�      6 5�      �� 5�   "   7 �@J�IsMouseOver8 . 6C   �� 5�   "   7 �@ HasOutlinedTextField8 . 6`   ./�5�      �� $9 textFieldBoxBorder��6%    � ��$ -2q�6W   �� 5      $9 textFieldBoxBorder��6%    � ��$ 2q�6`   5     P� 5     : �@=�HasError; . . �5     �� # � 
 6<    � ���� 5     $9 	Underline��6%   # � 
 6R    � ��5     ]� 5     6 5     �� 5  "   7 �@=�HasError8 . 6K   �� 5	  "   7 �@ HasOutlinedTextField8 . 6`   ./�5     �� $9 textFieldBoxBorder��6%    � ��$ -2q�6W   �� 5     $9 textFieldBoxBorder��6%    � ��$ 2q�6`   �� 5     $9 textFieldBoxBorder��6%   # � 
 6\    � ��5     5     5     < 5  
   ]� 5     6 5     �� 5     +7 �@��#IsInactiveSelectionHighlightEnabled8 . 6O   �� 5     7 �@��IsSelectionActive8 .  6=   ./�5     ��  �@��SelectionBrush# � /�63   5     5     �� 5     " ��6(   8=   .�5  
   ��  �@ 
IsFloating . 66   5      �� 5"     " ��6+   8=   .�5#  
   ��  �@ HasFilledTextField . 6C   �� 5$  
    �@ RippleOnFocusEnabled . 6E   �� 5%  
    �@ TextFieldCornerRadius$ 4,4,0,0��6F   �� 5&  
    �@ UnderlineCornerRadius$ 0��6F   5'     �� 5)     " ��6-   8=   .�5*  
   ��  �@ HasOutlinedTextField . 6E   �� 5+  
    �@ TextFieldCornerRadius$ 4��6F   5,     5.     