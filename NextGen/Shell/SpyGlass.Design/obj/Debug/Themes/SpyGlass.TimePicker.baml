   M S B A M L   `   `   `  ����J  FSpyGlass.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SpyGlass.Design.WpfSpyGlass.Design.Wpf  5      O,clr-namespace:SpyGlass.Design.Wpf.ConvertersSpyGlass.Design.Wpf.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� SourceE    ?SpyGlass.Design.Wpf.Converters.TextFieldHintVisibilityConverter $   TextFieldHintVisibilityConverter2   ,SpyGlass.Design.Wpf.Converters.MathConverter   	Operation  DivisionMathConverter  
TimePicker �� 
TargetType$   SpyGlass.Design.Wpf.TimePicker �� Property �� Value �� RelativeSource �� AncestorType �� Path  TextBoxBorder$   SpyGlass.Design.Wpf.HintAssist 	 Clock  ValidationErrorTemplate	 �� 
TargetType
 J� 	CacheMode  ShadowDepth4 J� Effect �� Padding �� ContentStringFormat �� ContentStringFormat � 	Resources  Key ��Name#   SpyGlass.Design.Wpf.SmartHint  Name   UseFloating   FloatingScale   FloatingOffset   Hint   	HintProxy=   7SpyGlass.Design.Wpf.Converters.HintProxyFabricConverter   Instance �� 	Converter   HintOpacity �� Triggers ]� 
Conditions �� 
SourceName �� Property �� Value �� 
TargetName  PrimaryHueMidBrush'  !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup!   Transitions%  System.Windows.VisualTransition"   GeneratedDuration	#   To$   States 	  System.Windows.VisualState% �Name& ��Name' J� SnapsToDevicePixels( � ColumnDefinitions) ��Name)
   #SpyGlass.Design.Wpf.TextFieldAssist* 
  TextBoxViewMargin 	 TextBoxTemplate+ ��Name 
 DropDownButtonTemplate, �Name- � AllowsTransparency<   6SpyGlass.Design.Wpf.CustomPopupPlacementCallbackHelper.   LargePopupCallback#/ � CustomPopupPlacementCallback0 � 	StaysOpen1 � PlacementTarget2 �� ElementName3 ��Name4 �� StrokeDashArray5 �� StrokeDashCap	6 �� X1	7 �� Y1	8 �� Y29 J� Opacity: �� ConverterParameter	; �� X2#   SpyGlass.Design.Wpf.Underline<  Name= P� Property> P� Value  ValidationErrorBrush  FloatingHintTimePicker? �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )wpf!clr-namespace:SpyGlass.Design.Wpf  5      ;
converters,clr-namespace:SpyGlass.Design.Wpf.Converters  5        5      �� 5   
   $+ %SpyGlass.ValidationErrorTemplate.xaml?�6   %�  &	        &	      &	 8     7  7 	 7 
 7  &	 X    7     5      62     5	      $ Divide=�6   62   �� 5      "  6   .�5      ��  � ��$ Center=�6(   �� 5       � �� 6!   ��  �� " �$ (TextElement.Foreground)��� 5       � ��# �  6"   �� 5       � ��
 ���� 6!   �� 5       � ��$ 0 0 0 1q�6&   �� 5       � ��$ Stretch=�61   �� 5   
    � �� .  6&   �� 5   
    �@ Hint$ Select time��60   �� 5   
    �@ 
ClockStyle# �  6'   �� 5   
    �@=�ErrorTemplate8   65   �� 5   
   $ �@ ClockHostContentControlStyle 5      �� 5      " ��6   �5      �� 5       � �� 5      �� 5   "   "	 ��62   .R�5   &   �� 
 67   ��  �� *Self+$" (wpf:ShadowAssist.CacheMode)�.u�5   *   �� # �  61   $ 
16 8 16 24q�6Y   ._�5   .   �� #��z��6?   #��z��6r   # z 6�   5    +   5!   '   5"   #   5$      5&      5(      �� 5)   
    � �� 5*      �� 5+      "	  6"    5,      ���� 5-      TextBoxTemplate "	 ��6B   .R�5.      � .+�5/   "   �� $ PART_ContentHost��6/   |�.  $��Hidden=�6[   $��Hidden=�6�     50   "   $
 Hint��60   #��z��51   0    52   0   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+ 53   0   �� $$ (wpf:HintAssist.FloatingScale)� �� *TemplatedParent+ 54   0   �� $% (wpf:HintAssist.FloatingOffset)� �� *TemplatedParent+ 55   0   �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ 56   0   ��  �� *TemplatedParent+# Z  57   0   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+58       59      ]� 5:   "    5;   &   �� 5<   *   $
 Hint��64    �@ IsContentNullOrEmpty .  6f   �� 5=   *    �@J�IsKeyboardFocused . 6Q   ./�5?   &   �� $
 Hint��6-   # �  6U    � ���� 5@   &   $
 Hint��6-    �@ HintOpacity$ 1Q�6V   5A   #   5C      �� 5D      DropDownButtonTemplate "	 ��6I   .R�5E      � 
������   5F   "     5G   &   CommonStates��! 5H   *     5I   .   $" 0D�6?     5J   .   $" 0:0:0.1D�6?   $# 	MouseOver��6[     5K   .   $" 0:0:0.1D�6?   $# Pressed��6[   .$ 5M   *   	  
Normal��66   	  5N   *   	MouseOver��66   	  5O   *   Pressed��66   	  5P   *   Disabled��66   5Q   '   .+�5S   "   (� .��5T   &   �� $��24��6-   $��24��68   .+�5U   *   F� ����� �  -1� -1 �   z  z � �  	=   z  z � 	=  �   z  z � �  -1  z  z � � �� ׀�O � ���� ��� � � ��O���� ��� �p�b ��O�� `��  � � � �� ���� ��� � �� ��j � �� �� �@f@�� Q��� fffff&0@��ا @]� ��ا ��j � �� ��j 	#��z��6�   5V   '   5W   #   5X      5Y      5Z      .R�5[      � $% TemplateRoot��6   .+�5\      �� $& border��5_   !   #��z��5\   !   #��z��5]   !   #��z��5^   !   $ 0 4 0 4q�5`   !   ' . ._�5b      � ( 5c   "   �� 5d   &   $��* �67   �� 5e   &   $
��Auto �67   .+�5g   "   �� $) PART_TextBox��6>   $��0q�6*   $* .5 0 0 0q�5h   *   $��0q�5i   *   8�� 5j   *   �� 5l   "   $+ PART_Button��6)   $��1��5m   )   #��z��5n   )   |�.  $��Right=�5p   )   $��4 0 0 -3q�5q   )   8�� $��0q�5s   )   $��17��5t   )   � 5u   "   $, 
PART_Popup��6(   - . $��Custom=�5v   (   #/ Z. 5w   (   0 .  $
��Fade=�5y   (   1 5x   (   �� $2 PART_TextBox��5y   (   5z      5{      �� 5|      $3 
DashedLine��6   $��Bottom=�63   $y�Hidden=�6N   $4 1,2.5R�5}   �   $5 Round=�6�   $6 0��5~      $7 0��6U   $8 0��6\   #��z��5      $
9 0.56Q�6F   ��5}      �� *BorderThickness.Bottom+$2 border��8  $
: 0.75��; 5~   &   �� *ActualWidth+$2 border��5   F     5�      $< 	Underline��6(   y�6;   �� $0 *(wpf:TextFieldAssist.DecorationVisibility)� �� *TemplatedParent+5�       5�      P� 5�      = � {�> .  . �5�      �� $ TemplateRoot��68    �@J�Opacity$
 0.56Q�6R   �� 5�      $ 
DashedLine��6;    � y�$ Visible=�6T   �� 5�      $ border��6<    � ��
 ���� 6P   5�      P� 5�      = �@J�IsMouseOver> . . �5�      �� # �  6<    � ��5�      P� 5�      = �@J�IsKeyboardFocusWithin> . . �5�      �� $ 	Underline��69    �@ IsActive . 6P   �� 5�      # �  6=    � ��5�      P� 5�      = �@=�HasError> . . �5�      �� # �  6<    � ���� 5�      $ 	Underline��6%   # �  6R    � ��5�      P� 5�      = �@ 
IsFloating> . . �5�      �� $ border��6%    � ��$ 0 12 0 0q�6K   5�      5�      5�      5�      �� 5�      "  6+   8?   .�5�   
   ��  �@ 
IsFloating . 66   5�      5�      