   M S B A M L   `   `   `  ����J  FSpyGlass.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SpyGlass.Design.WpfSpyGlass.Design.Wpf  5      O,clr-namespace:SpyGlass.Design.Wpf.ConvertersSpyGlass.Design.Wpf.Converters  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   Key  FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray9    3SpyGlass.Design.Wpf.Converters.RangeLengthConverter  RangeLengthConverter2   ,SpyGlass.Design.Wpf.Converters.MathConverter  MathAddConverter   	Operation  ProgressRingStrokeWidth 
 Freeze  AttentionToActionBrush 
 Shadow �� Color �� Opacity  RaisedButton	 �� 
TargetType 	 PrimaryHueMidBrush  
 PrimaryHueMidForegroundBrush.   (SpyGlass.Design.Wpf.ButtonProgressAssist&    SpyGlass.Design.Wpf.RippleAssist&    SpyGlass.Design.Wpf.ShadowAssist
 �� 
TargetType J� 	CacheMode �� RelativeSource �� Path ��Name �� CornerRadius J� Effect4   .SpyGlass.Design.Wpf.Converters.ShadowConverter   Instance �� 	Converter �Name  LinearProgressBar � Minimum � Maximum � Value � IsIndeterminate   BooleanToVisibilityConverter �� AncestorType J� Opacity    SpyGlass.Design.Wpf.Ripple �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName  RaisedLightButton �� BasedOn  PrimaryHueLightBrush " PrimaryHueLightForegroundBrush  RaisedDarkButton  PrimaryHueDarkBrush ! PrimaryHueDarkForegroundBrush  RaisedAccentButton  SecondaryAccentBrush " SecondaryAccentForegroundBrush  
FlatButton  FlatButtonRipple  FlatButtonClick  FlatAccentButton  FlatAccentBgButton  FlatLightBgButton  FlatMidBgButton  FlatDarkBgButton  
ToolButton  ToolForeground   ToolForegroundButton ! FloatingActionMiniButton " Divider  A�Name # CircularProgressBar! J� RenderTransformOrigin" �� 	Converter# �� ConverterParameter$ �� ScaleX% �� ScaleY& J� Clip' �� ElementName( J� IsHitTestVisible) N� EnterActions* g� Duration+ W� From	, W� To- �� TargetProperty. �� 
TargetName/ N� ExitActions $ FloatingActionButton !% FloatingActionMiniLightButton  & FloatingActionMiniDarkButton "' FloatingActionMiniAccentButton ( FloatingActionLightButton ) FloatingActionDarkButton * FloatingActionAccentButton�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )wpf!clr-namespace:SpyGlass.Design.Wpf  5      HpoAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/options  5      ;
converters,clr-namespace:SpyGlass.Design.Wpf.Converters  5      1system&clr-namespace:System;assembly=mscorlib  5        5      �� 5	   
   $S Mpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.Shadows.xaml?�6   �� 5
   
   �� 5       BooleanToVisibilityConverter  6+   5      %�*  &	       &	 �     &	 �     &	 �     &	 �     7  &	 (    7  7  &	 [    7  &	 �    7  &	 y    7  &	     7  &	 �    7  &	 �    7  &	 D    7  &	 �    7  &	 �    7  &	 [    7  &	      7  &	! �    7  7  7  7  7  7  &	$ G$    7 ! &	% �$    7 ! &	& }%    7 ! &	' B&    7 ! &	( '    7 $ &	) �'    7 $ &	* �(    7 $ �� 5      .�5   
   ��  � �� 5      �� 5      .R�5      �� $��2q�6     . #��� ��6F   $��1��6�   $	 1 2R�6�   5      5      5         5      6&     5      $	 Add=�68   ��5      8��66   �� 5      4True 6c   8   $	 .23Q�6U   6c   �� 5      "	 ��6!   .�5    
   ��  �@�FocusVisualStyle8   6-   �� 5!   
    � ��# � 	 6'   �� 5"   
    � ��# � 	 6(   �� 5#   
    � ��# � 
 6'   �� 5$   
    �@ IndicatorForeground# � 
 6I   �� 5%   
    �@ IndicatorBackground# � 	 6I   �� 5&   
    �@ Feedback
 �����66   �� 5'   
    �@�Cursor$
 Hand��6#   �� 5(   
    �@ ShadowDepth$ Depth1=�69   �� 5)   
    � ��$ Medium"�61   �� 5*   
    � ��$ 14(�6/   �� 5+   
    � ��$ 1q�6,   �� 5,   
    � ��$ Center=�67   �� 5-   
    � ��$ Center=�65   �� 5.   
    � ��$ 	16 4 16 4q�6$   �� 5/   
    � ��$ 32��6#   �� 50   
    �@ IsIndicatorVisible .  6H   �� 51   
    �@ Opacity$ .4Q�6=   �� 52   
    � �� 53      �� 54      "
 ��6"   .R�55      � .+�56      ��  6+   ��  �� *Self+$" (wpf:ShadowAssist.CacheMode)�.u�57      � .+�58   "   �� $ border��5;   )   #��z��58   )   $ 2��6S   #��z��59   )   #��z��5:   )    5<   )   ��  �� *TemplatedParent+$$ (wpf:ShadowAssist.ShadowDepth)�# Z � 5=   "   $ ProgressBar��6.   #���  5>   .   #��z��5F   .   $
��Left=�5I   .   $��Center=�5J   .    5?   .   ��  �� *TemplatedParent+$( "(wpf:ButtonProgressAssist.Minimum)� 5@   .   ��  �� *TemplatedParent+$( "(wpf:ButtonProgressAssist.Maximum)���5A   .   ��  �� *TemplatedParent+$4 .(wpf:ButtonProgressAssist.IndicatorForeground)���5B   .   ��  �� *TemplatedParent+$4 .(wpf:ButtonProgressAssist.IndicatorBackground)� 5C   .   ��  �� *TemplatedParent+$&  (wpf:ButtonProgressAssist.Value)� 5D   .   ��  �� *TemplatedParent+$0 *(wpf:ButtonProgressAssist.IsIndeterminate)�y�5E   .   ��  �� *TemplatedParent+$3 -(wpf:ButtonProgressAssist.IsIndicatorVisible)�8  ��5G   .   ��  �� *FindAncestor+" ��$ ActualWidth� 5H   .   ��  �� *TemplatedParent+$( "(wpf:ButtonProgressAssist.Opacity)�5K   #   5L      5M        5N      #��z��6%   #��z��6I   |�.  # z 5O   %   #��z��5P   %   #��z��5Q   %   #��z��5R   %   # z 5S   %   5T       5U      P� 5V       �@J�IsMouseOver . . �5W      �� $ border��6%    �@ Darken . 6\   5X      P� 5Y       �@J�IsKeyboardFocused . . �5Z      �� $ border��6%    �@ Darken . 6\   5[      P� 5\       � {� .  . �5]      ��  �@J�Opacity$
 0.23Q�68   5^      5`      5b      5c      �� 5e      "	 ��6&   8   .�5f   
   ��  � ��# �  6'   �� 5g   
    � ��# �  6(   �� 5h   
    � ��# �  6'   5i      �� 5k      "	 ��6%   8   .�5l   
   ��  � ��# �  6'   �� 5m   
    � ��# �  6(   �� 5n   
    � ��# �  6'   5o      �� 5q      "	 ��6'   8   .�5r   
   ��  � ��# �  6'   �� 5s   
    � ��# �  6(   �� 5t   
    � ��# �  6'   5u      �� 5w      "	 ��6   .�5x   
   ��  �@�FocusVisualStyle8   6-   �� 5y   
    � ��
 ���� 6'   �� 5z   
    � ��
 ���� 6(   �� 5{   
    �@�Cursor$
 Hand��6#   �� 5|   
    � ��# � 	 6'   �� 5}   
    �@ Feedback# �  66   �� 5~   
    � ��$ Medium"�61   �� 5   
    � ��$ 14(�6/   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��$ 	16 4 16 4q�6$   �� 5�   
    � ��$ 32��6#   �� 5�   
    � �� 5�      �� 5�      "
 ��6"   .R�5�      � .+�5�      �� $ border��6K   #��z��6!   $ 2��6[   #��z��5�   !   #��z��6M   ._�5�        #��z��6)   #��z��6M   |�.  #��z��5�   )   #��z��5�   )   #��z��5�   )   # z 5�   )   5�      5�       5�      P� 5�       �@��IsDefaulted . 5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6<   # �  6P    � ���� 5�      $ border��6;   # �  6O    � ��5�      P� 5�       � {� .  . �5�      ��  �@J�Opacity$
 0.23Q�68   5�      5�      5�      5�      �� 5�      "	 ��6%   8   .�5�   
   ��  � ��# �  6'   5�      �� 5�      "	 ��6'   8   .�5�   
   ��  �@ ShadowDepth$ Depth0=�69   5�      �� 5�      "	 ��6&   8   .�5�   
   ��  �@ ShadowDepth$ Depth0=�69   5�      �� 5�      "	 ��6$   8   .�5�   
   ��  �@ ShadowDepth$ Depth0=�69   5�      �� 5�      "	 ��6%   8   .�5�   
   ��  �@ ShadowDepth$ Depth0=�69   5�      �� 5�      "	 ��6   8   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��$ 4q�6$   �� 5�   
    �@ ClipToBounds .  6:   �� 5�   
    � �� 5�      �� 5�      "
 ��6"   .R�5�        #��z��6!   #��z��6E   |�.  #��z��5�   !   #��z��5�   !   #��z��5�   !   # z 5�   !    5�      P� 5�       � {� .  . �5�      ��  �@J�Opacity$
 0.23Q�68   5�      5�      5�      5�      �� 5�      "	 ��6)   8   .�5�   
   ��  � �� 6'   ��  �� " �$ (TextElement.Foreground)�5�      �� 5�      "	 ��6-   .�5�   
   ��  �@�FocusVisualStyle8   6-   �� 5�   
    � ��# � 	 6'   �� 5�   
    � ��# � 	 6(   �� 5�   
    � ��# � 
 6'   �� 5�   
    �@ Feedback
 �����66   �� 5�   
    �@ IndicatorForeground# �  6I   �� 5�   
    �@ IndicatorBackground# � " 6I   �� 5�   
    � ��$ 1q�6,   �� 5�   
    �@�Cursor$
 Hand��6#   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@ ShadowDepth$ Depth2=�69   �� 5�   
    � ��$ 1q�6$   �� 5�   
    � ��$ 40��6"   �� 5�   
    � ��$ 40��6#   �� 5�   
    �@ Opacity$ 1Q�6=   �� 5�   
    � �� 5�      �� 5�      "
 ��6"   .R�5�      � .+�5�      ��  6+   ��  �� *Self+$" (wpf:ShadowAssist.CacheMode)�.u�5�      A� $  border��5�   &   #��z��5�   &   #��z��6J   #��z��6q    5�   &   ��  �� *TemplatedParent+$$ (wpf:ShadowAssist.ShadowDepth)�# Z 5�      5�      � 5�      $ ProgressBar��6&   #��� # 5�   &   $��-8q�5�   &   $��Stretch=�5�   &   $��Stretch=�5�   &   $! .5, .5&�5�   &    5�   &   ��  �� *TemplatedParent+$( "(wpf:ButtonProgressAssist.Minimum)� 5�   &   ��  �� *TemplatedParent+$( "(wpf:ButtonProgressAssist.Maximum)���5�   &   ��  �� *TemplatedParent+$4 .(wpf:ButtonProgressAssist.IndicatorForeground)���5�   &   ��  �� *TemplatedParent+$4 .(wpf:ButtonProgressAssist.IndicatorBackground)� 5�   &   ��  �� *TemplatedParent+$&  (wpf:ButtonProgressAssist.Value)� 5�   &   ��  �� *TemplatedParent+$0 *(wpf:ButtonProgressAssist.IsIndeterminate)� 5�   &   ��  �� *TemplatedParent+$( "(wpf:ButtonProgressAssist.Opacity)�y�5�   &   ��  �� *TemplatedParent+$3 -(wpf:ButtonProgressAssist.IsIndicatorVisible)�8  ��5�   &   �� *Width+8"  8#  ��5�   &   �� *Height+8"  8#  z�5�      V� 5�   "   .~�5�   &   �� $$ 0Q�65   $% 0Q�6@   5�   #   5     A� 5     #��z��6"   #��z��6F   #��z��6m     5     #��z��6%   #��z��6I   |�.  }�. #��z��5  %   #��z��5  %   #��z��5  %   # z 5  %   & 5  %   �� $' GeometryEllipse��$ RenderedGeometry�5  %   A� 5	     $  GeometryEllipse��6"   
������ ( .  |�.  6g   5
      5     P� 5      �@��IsDefaulted . . �5     �� $ border��67   # � ��6K    � ��5     P� 5      � {� .  . �5     ��  �@J�Opacity$
 0.23Q�68   5     P� 5      �@J�IsMouseOver . . �5     �� $ border��6%    �@ Darken . 6\   5     P� 5      �@J�IsKeyboardFocused . . �5     �� $ border��6%    �@ Darken . 6\   5     P� 5      �@ IsIndicatorVisible . ) 5     �� 5  "   .��5  &   �� .��5  *   W� $* 0:0:0.2D�6:   $+ .9X�6M   $, 1X�6W   $V- P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6^   $. ProgressBar��6�   W� 5  *   $* 0:0:0.2D�6:   $+ .9X�6M   $, 1X�6W   $V- P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6^   $. ProgressBar��6�   5  '   5  #   / 5!     �� 5"  "   .��5#  &   �� .��5$  *   W� $* 0:0:0.2D�6:   $+ 1X�6M   $, .9X�6V   $V- P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6^   $. ProgressBar��6�   W� 5%  *   $* 0:0:0.2D�6:   $+ 1X�6M   $, .9X�6V   $V- P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6^   $. ProgressBar��6�   5&  '   5'  #   5)     5+     5-     5.     �� 50     "	 ��6)   8   .�51  
   ��  � ��$ 56��6"   �� 52  
    � ��$ 56��6#   53     �� 55     "	 ��62   8   .�56  
   ��  � ��# �  6'   �� 57  
    � ��# �  6(   �� 58  
    � ��# �  6'   �� 59  
    �@ IndicatorForeground# �  6I   5:     �� 5<     "	 ��61   8   .�5=  
   ��  � ��# �  6'   �� 5>  
    � ��# �  6(   �� 5?  
    � ��# �  6'   �� 5@  
    �@ IndicatorForeground# �  6I   5A     �� 5C     "	 ��63   8   .�5D  
   ��  � ��# �  6'   �� 5E  
    � ��# �  6(   �� 5F  
    � ��# �  6'   �� 5G  
    �@ IndicatorForeground# � 	 6I   5H     �� 5J     "	 ��6.   8   .�5K  
   ��  � ��# �  6'   �� 5L  
    � ��# �  6(   �� 5M  
    � ��# �  6'   �� 5N  
    �@ IndicatorForeground# �  6I   5O     �� 5Q     "	 ��6-   8   .�5R  
   ��  � ��# �  6'   �� 5S  
    � ��# �  6(   �� 5T  
    � ��# �  6'   �� 5U  
    �@ IndicatorForeground# �  6I   5V     �� 5X     "	 ��6/   8   .�5Y  
   ��  � ��# �  6'   �� 5Z  
    � ��# �  6(   �� 5[  
    � ��# �  6'   �� 5\  
    �@ IndicatorForeground# � 	 6I   5]     5_     