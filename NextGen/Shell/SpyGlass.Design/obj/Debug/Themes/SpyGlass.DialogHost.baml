   M S B A M L   `   `   `  ����J  FSpyGlass.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SpyGlass.Design.WpfSpyGlass.Design.Wpf  5      'clr-namespace:ControlzEx
ControlzEx  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   DialogHostPopup �� 
TargetType    ControlzEx.PopupEx �� Property �� Value  BlackBackground �� Color$   SpyGlass.Design.Wpf.DialogHost&    SpyGlass.Design.Wpf.ShadowAssist �� 
TargetType �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   Transitions%  System.Windows.VisualTransition
   From	   To   
Storyboard �� 
TargetName �� TargetProperty �� Value �� KeyTime R� Value R� KeyTime9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� Value O� KeyTime   EasingFunction-  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   States 	  System.Windows.VisualState 	  
Storyboard g� Duration	 W� To   Name   
PopupStyle   DialogTheme%
   SpyGlass.Design.Wpf.ThemeAssist 
  Theme � PlacementTarget  �� ElementName! �� Mode   SpyGlass.Design.Wpf.Card"  Name#   DialogMargin$   UniformCornerRadius  Body&   System.Windows.Media.TextOptions%   TextFormattingMode&   TextRenderingMode' +� IsFocusScope  Font( J� Opacity) J� RenderTransformOrigin*   DialogContent+   DialogContentTemplate$,   DialogContentTemplateSelector -   DialogContentStringFormat. �� ContentStringFormat/   ShadowDepth0 �� RelativeSource1 �� Path2 �� ScaleX3 �� ScaleY4 ��Name5 �� ContentStringFormat6 J� IsHitTestVisible7 �� Triggers8 P� Property9 P� Value: �� 
TargetName  EmbeddedDialogHost  System.Windows.Visibility;   Visible<   	Collapsed�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )wpf!clr-namespace:SpyGlass.Design.Wpf  5      '
controlzExclr-namespace:ControlzEx  5        5      �� 5   
   $P Jpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.Font.xaml?�6   %�)  &	        &	 �     '  �     7   7  7  7  &	     7  7  �� 5	      "   6$   .�5
   
   ��  �@�	StaysOpen . 6&   �� 5   
    �@�AllowsTransparency . 6/   �� 5   
    � ��$
 None=�6+   �� 5   
    � ��$ Center=�6&   5      �� 5      $ Black��6.   �� 5      "  6   .�5   
   ��  �@ DialogMargin$ 35q�6)   �� 5   
    �@ ShadowDepth$ Depth5=�69   �� 5   
    �@ DialogTheme$ Light=�6(   �� 5   
    �@ 
PopupStyle8   6'   �� 5   
    � �� 5      �� 5      "  6"   .R�5      � $ DialogHostRoot��6   |�.   5        5      PopupStates��	 5   "     5   &   $
 Closed��67   $
 Open��6E   . 5   *   �� .��5    .   �� $ 
PART_Popup��6M   $ IsOpen�6p   .p�5!   2   s�  . $ 0��6W   5"   /   T� 5#   .   $ PART_ContentCoverGrid��6L   $ 
Background�5$   L   ..�5%   2   i� 8  $ 0��6r   5&   /   U� 5'   .   $ PART_ContentCoverGrid��6L   $ Opacity�6z   .\�5(   2     $ 0Q�6G   $ 0��6Q     5)   2   $
 0.56Q�6G   $ 0:0:0.3��6T    5*   6     5+   :   $ 	EaseInOut=�6C   5-   3   5.   /   U� 5/   .   $ PART_PopupContentElement��6L   $ Opacity�6}   .\�50   2     $ 0Q�6G   $ 0��6Q     51   2   $ 1Q�6G   $ 0:0:0.3��6Q    52   6     53   :   $ 	EaseInOut=�6C   55   3   56   /   U� 57   .   $ CardScaleTransform��6L   $ ScaleX�6w   .\�58   2     $ 0Q�6G   $ 0��6Q     59   2   $ 1Q�6G   $ 0:0:0.3��6Q    5:   6     5;   :   $ 	EaseInOut=�6C   5=   3   5>   /   U� 5?   .   $ CardScaleTransform��6L   $ ScaleY�6w   .\�5@   2     $ 0Q�6G   $ 0��6Q     5A   2   $ 1Q�6G   $ 0:0:0.3��6Q    5B   6     5C   :   $ 	EaseInOut=�6C   5E   3   5F   /   5G   +   5H   '     5I   &   $

 Open��67   $ Closed��6C   . 5J   *   �� .��5K   .   �� $ 
PART_Popup��6M   $ IsOpen�6p   .p�5L   2   s�  .  $ 0:0:0.3��6X   5M   /   T� 5N   .   $ PART_ContentCoverGrid��6L   $ 
Background�5O   L   ..�5P   2   i� $ 0:0:0.3��6Z    6I   Z� 6Z   5Q   /   U� 5R   .   $ PART_ContentCoverGrid��6L   $ Opacity�6z   .\�5S   2     $
 0.56Q�6G   $ 0��6T     5T   2   $ 0Q�6G   $ 0:0:0.3��6Q    5U   6     5V   :   $ 	EaseInOut=�6C   5X   3   5Y   /   U� 5Z   .   $ PART_PopupContentElement��6L   $ Opacity�6}   .\�5[   2     $ 1Q�6G   $ 0��6Q     5\   2   $ 1Q�6G   $ 0:0:0.18��6Q     5]   2   $ 0Q�6G   $ 0:0:0.3��6Q    5^   6     5_   :   $ 	EaseInOut=�6C   5a   3   5b   /   U� 5c   .   $ CardScaleTransform��6L   $ ScaleX�6w   .\�5d   2     $ 1Q�6G   $ 0��6Q     5e   2   $ 1Q�6G   $ 0:0:0.18��6Q     5f   2   $	 0.5Q�6G   $ 0:0:0.3��6S    5g   6     5h   :   $ 	EaseInOut=�6C   5j   3   5k   /   U� 5l   .   $ CardScaleTransform��6L   $ ScaleY�6w   .\�5m   2     $ 1Q�6G   $ 0��6Q     5n   2   $ 1Q�6G   $ 0:0:0.18��6Q     5o   2   $	 0.5Q�6G   $ 0:0:0.3��6S    5p   6     5q   :   $ 	EaseInOut=�6C   5s   3   5t   /   5u   +   5v   '   . 5x   "   	  Open��. 5y   &   �� .��5z   *   �� $ 
PART_Popup��6I   $ IsOpen�6l   $ 0D�5{   I   .p�5|   .   s�  . $ 0��6S   5}   +   T� 5~   *   $ PART_ContentCoverGrid��6H   $ 
Background�5   H   $ 0D�6o   ..�5�   .   i� 8  6E   5�   +   W� 5�   *   $ PART_ContentCoverGrid��6:   $ Opacity�6h   $ 0D�5�   :   $	 .56X�5�   :   W� 5�   *   $ PART_PopupContentElement��6:   $ Opacity�6k   $ 0D�5�   :   $ 1X�5�   :   W� 5�   *   $ CardScaleTransform��6:   $ ScaleX�6e   $ 0D�5�   :   $ 1X�5�   :   W� 5�   *   $ CardScaleTransform��6:   $ ScaleY�6e   $ 0D�5�   :   $ 1X�5�   :   5�   '   5�   #   	  5�   "   
Closed��. 5�   &   �� .��5�   *   �� $ 
PART_Popup��6I   $ IsOpen�6l   .p�5�   .   s�  .  $ 0��6T   5�   +   T� 5�   *   $ PART_ContentCoverGrid��6H   $ 
Background�5�   H   $ 0D�6o   ..�5�   .   i�  6E   Z� 5�   +   W� 5�   *   $ PART_ContentCoverGrid��6:   $ Opacity�6h   $ 0X�5�   :   $ 0D�6A   5�   '   5�   #   5�      .+�5�         $ 
PART_Popup��5�   -   #��z 5�   -   # z 5�   -    5�   -   �� $  DialogHostRoot��$! OneWay=�.��5�        $" PART_PopupContentElement��6'   #��z# 5�   )   $$ 4Q�5�   )   #���  5�   )   $��Regular"�5�   )   $��13(�5�   )   $% Ideal=�5�   )   $
& Auto=�5�   )   ' .  #���  5�   )   8�� |�. ��.  $( 0Q�5�   )   $) .5,.5&�5�   )   #��z* 5�   )   #��z+ 5�   )   #��z, 5�   )   #. z- 5�   )   / 5�   )   �� 0 �� *TemplatedParent+$$1 (wpf:ShadowAssist.ShadowDepth)�z�5�   "   V� 5�   &   .~�5�   *   �� CardScaleTransform��$2 0Q�5�   9   $3 0Q�5�   9   5�   '   5�      5�      �� 5�      .u�5�      �� $4 ContentPresenter��6/   $( 1Q�6I   #��z��6U   #��z��5�   /   #5 z. 6r   5�      � 5�      $ PART_ContentCoverGrid��6   $( 0Q�6T   6 .  |�.  ��6>   Z� 6y   5�      7 5�      P� 5�      8 �@ IsOpen9 . . �5�      �� $: ContentPresenter��6%    � {� .  6X   �� 5�      $: PART_ContentCoverGrid��6%    �@J�IsHitTestVisible . 6d   5�      5�      5�      5�      �� 5�      "  6'   .�5�   
   ��  �@ DialogMargin$ 35q�6)   �� 5�   
    �@ ShadowDepth$ Depth5=�69   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � $ DialogHostRoot��6   |�.   5�        5�      PopupStates��	 5�   "     5�   &   $
 Closed��67   $
 Open��6E   . 5�   *   �� .��5�   .   T� $ 
PART_Popup��6L   $ 
Visibility�6o   ..�5�   2   i� # Z; 6I   $ 0��6o   5�   /   T� 5�   .   $ PART_ContentCoverGrid��6L   $ 
Background�5�   L   ..�5�   2   i� 8   $ 0��6r   5�   /   U� 5�   .   $ PART_ContentCoverGrid��6L   $ Opacity�6z   .\�5�   2     $ 0Q�6G   $ 0��6Q     5�   2   $
 0.56Q�6G   $ 0:0:0.3��6T    5�   6     5�   :   $ 	EaseInOut=�6C   5�   3   5�   /   U� 5�   .   $ PART_PopupContentElement��6L   $ Opacity�6}   .\�5�   2     $ 0Q�6G   $ 0��6Q     5�   2   $ 1Q�6G   $ 0:0:0.3��6Q    5�   6     5�   :   $ 	EaseInOut=�6C   5�   3   5�   /   U� 5�   .   $ CardScaleTransform��6L   $ ScaleX�6w   .\�5�   2     $ 0Q�6G   $ 0��6Q     5�   2   $ 1Q�6G   $ 0:0:0.3��6Q    5�   6     5�   :   $ 	EaseInOut=�6C   5�   3   5�   /   U� 5�   .   $ CardScaleTransform��6L   $ ScaleY�6w   .\�5�   2     $ 0Q�6G   $ 0��6Q     5   2   $ 1Q�6G   $ 0:0:0.3��6Q    5  6     5  :   $ 	EaseInOut=�6C   5  3   5  /   5  +   5  '     5  &   $

 Open��67   $ Closed��6C   . 5	  *   �� .��5
  .   T� $ 
PART_Popup��6L   $ 
Visibility�6o   ..�5  2   i� # Z< 6I   $ 0:0:0.3��6q   5  /   T� 5  .   $ PART_ContentCoverGrid��6L   $ 
Background�5  L   ..�5  2   i� $ 0:0:0.3��6Z    6I   Z� 6Z   5  /   U� 5  .   $ PART_ContentCoverGrid��6L   $ Opacity�6z   .\�5  2     $
 0.56Q�6G   $ 0��6T     5  2   $ 0Q�6G   $ 0:0:0.3��6Q    5  6     5  :   $ 	EaseInOut=�6C   5  3   5  /   U� 5  .   $ PART_PopupContentElement��6L   $ Opacity�6}   .\�5  2     $ 1Q�6G   $ 0��6Q     5  2   $ 1Q�6G   $ 0:0:0.18��6Q     5  2   $ 0Q�6G   $ 0:0:0.3��6Q    5  6     5  :   $ 	EaseInOut=�6C   5   3   5!  /   U� 5"  .   $ CardScaleTransform��6L   $ ScaleX�6w   .\�5#  2     $ 1Q�6G   $ 0��6Q     5$  2   $ 1Q�6G   $ 0:0:0.18��6Q     5%  2   $	 0.5Q�6G   $ 0:0:0.3��6S    5&  6     5'  :   $ 	EaseInOut=�6C   5)  3   5*  /   U� 5+  .   $ CardScaleTransform��6L   $ ScaleY�6w   .\�5,  2     $ 1Q�6G   $ 0��6Q     5-  2   $ 1Q�6G   $ 0:0:0.18��6Q     5.  2   $	 0.5Q�6G   $ 0:0:0.3��6S    5/  6     50  :   $ 	EaseInOut=�6C   52  3   53  /   54  +   55  '   . 57  "   	  Open��. 58  &   �� .��59  *   T� $ 
PART_Popup��6H   $ 
Visibility�6k   $ 0D�5:  H   ..�5;  .   i� # Z; 6E   $ 0��6k   5<  +   T� 5=  *   $ PART_ContentCoverGrid��6H   $ 
Background�5>  H   $ 0D�5?  H   ..�5@  .   i� 8  $ 0��6n   5A  +   W� 5B  *   $ PART_ContentCoverGrid��6:   $ Opacity�6h   $ 0D�5C  :   $	 .56X�5D  :   W� 5E  *   $ PART_PopupContentElement��6:   $ Opacity�6k   $ 0D�5F  :   $ 1X�5G  :   W� 5H  *   $ CardScaleTransform��6:   $ ScaleX�6e   $ 0D�5I  :   $ 1X�5J  :   W� 5K  *   $ CardScaleTransform��6:   $ ScaleY�6e   $ 0D�5L  :   $ 1X�5M  :   5N  '   5O  #   	  5P  "   
Closed��. 5Q  &   �� .��5R  *   T� $ 
PART_Popup��6H   $ 
Visibility�6k   $ 0D�5S  H   ..�5T  .   i� # Z< 6E   $ 0��6m   5U  +   T� 5V  *   $ PART_ContentCoverGrid��6H   $ 
Background�5W  H   $ 0D�5X  H   ..�5Y  .   i�  6E   Z� 5Z  +   W� 5[  *   $ PART_ContentCoverGrid��6:   $ Opacity�6h   $ 0X�5\  :   5]  '   5^  #   5_     .+�5a     �� $4 ContentPresenter��5b     $( 1Q�67   #��z��5c     #��z��6P   #5 z. 6�   � 5e     $ PART_ContentCoverGrid��6   $( 1Q�6T   6 .  |�.  ��6>   Z� 6y   � 5g     $ 
PART_Popup��6   # z 63   #��z��5h     #��z��5i     .+�5j       $" PART_PopupContentElement��5k  !   #��z# 5l  !   $$ 4Q�5n  !   #���  5o  !   $��Regular"�5p  !   $��13(�5q  !   $% Ideal=�5r  !   $
& Auto=�5s  !   ' .  #���  5u  !   |�. ��.  $( 0Q�5x  !   $) .5,.5&�5y  !   #��z* 5z  !   #��z+ 5{  !   #��z, 5|  !   #. z- 5}  !   / 5m  !   �� 0 �� *TemplatedParent+$$1 (wpf:ShadowAssist.ShadowDepth)�z�5~  "   V� 5  &   .~�5�  *   �� CardScaleTransform��$2 0Q�5�  9   $3 0Q�5�  9   5�  '   5�     5�     5�     7 5�     P� 5�     8 �@ IsOpen9 . . �5�     �� $: ContentPresenter��6%    � {� .  6X   �� 5�     $: PART_ContentCoverGrid��6%    � ��
 �   �6^   �� 5�     $: PART_ContentCoverGrid��6%    �@J�IsHitTestVisible . 6d   5�     5�     5�     5�     5�     