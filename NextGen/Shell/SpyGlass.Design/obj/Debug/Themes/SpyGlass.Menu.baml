   M S B A M L   `   `   `  ����J  FSpyGlass.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SpyGlass.Design.WpfSpyGlass.Design.Wpf  5      O,clr-namespace:SpyGlass.Design.Wpf.ConvertersSpyGlass.Design.Wpf.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� SourceE    ?SpyGlass.Design.Wpf.Converters.TextFieldHintVisibilityConverter $   StringIsEmptyVisibilityConverter    IsEmptyValue    IsNotEmptyValue8   2SpyGlass.Design.Wpf.Converters.BrushRoundConverter  BrushRoundConverter  	Separator �� 
TargetType �� Property  	Selection �� Value �� 
TargetType  Menu 	 Paper  Font  Body �� Padding	 J� SnapsToDevicePixels  ContextMenu
 �� BasedOn J� 	CacheMode �� RelativeSource �� Path 	 ShadowDepth1 J� Effect �� CornerRadius ��Name �� 
ResourceId �� TypeInTargetAssembly �� ClearTypeHint ��Name-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation � IsSharedSizeScope   TabNavigation 
 MenuItem � 	Resources"   SpyGlass.Design.Wpf.PackIcon ��Name J� Opacity �� 	Converter    SpyGlass.Design.Wpf.Ripple   Feedback � ColumnDefinitions z� SharedSizeGroup �Name  ��Name! m� Icon" (�Name# F�Name$ �� HeaderStringFormat% �� ContentStringFormat& m� InputGestureText' �� Stretch( �Name) � AllowsTransparency* �� Mode+ �� AncestorType, ��Name- �� ElementName. �� Triggers/ P� Property0 P� Value1 �� 
TargetName2 ]� 
Conditions3 �� Property4 �� Value5 P� 
SourceName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )wpf!clr-namespace:SpyGlass.Design.Wpf  5      ;
converters,clr-namespace:SpyGlass.Design.Wpf.Converters  5        5      �� 5   
   $P Jpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.Font.xaml?�6   %�   &	        &	 6     &	 I     &	 �    7  &	 i    7  &	
 �    7  7  7   (�� 
    5     *)'wpf:Spelling.SuggestionMenuItemStyleKey+)7 
 (�� �    5     *(&wpf:Spelling.IgnoreAllMenuItemStyleKey+)7 
 (�� �    5"     *,*wpf:Spelling.NoSuggestionsMenuItemStyleKey+)7 
    5	      $ 	Collapsed=�6[   $ Visible=�6t     5
      6%   �� 5      " ��6   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1��6&   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � ��$ 16��6#   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $��1��6    #��z��6+   $��Stretch=�5       $��Center=�6>   5      5      5      �� 5      " n�6   .�5   
   ��  � ��# �  6'   �� 5   
    � ��8   6'   �� 5   
    � ��# �  6'   �� 5    
    � ��$ 15(�6/   �� 5!   
    � ��$ Center=�65   �� 5"   
    � �� 5#      �� 5$      " n�6"   .R�5%      �� #��z��6   #��z��5&      #��z��5'      # z��5(      	 . ._�5*      �� #	 z	 6)   5+      5,      5.      5/      �� 51      " ��6    8
   .�52   
   ��  � �� 53      �� 54      " n�6"   .R�55      ��  6'   ��  �� *Self+$" (wpf:ShadowAssist.CacheMode)�.u�56      �� #��z��6!   # � 	 57   !   $��3q�58   !   $ 2��59   !   ._�5:      �� 
������ ._�5;   "   �� $ SubMenuScrollViewer��6/   ��6L   C� *�� $ MenuScrollViewer��" �+.��5<   &   � $ Enabled=�6+   $
��0 16q�6Q   .+�5=   *   �� $ ItemsPresenter��69   $ Cycle=�5>   A    . #	 z	 5@   A   $ Cycle=�5A   A   5B   '   5C   #   5D      5E      5F      5G      5I      5J      �� 5L      " m�6   
 6<   Z� .�5M   
   ��  � ��$ 	24 0 24 0q�6$   68   �� 5N   
    �@�OverridesDefaultStyle . 62   �� 5O   
    � �� 5P      �� 5Q      " m�6"    5R      ���� 5S      '        "  6    5V      5W      .R�5X      � }�. .+�5Y      �� $ templateRoot��6!   #��z��5Z   !   #��z��5[   !   #��z��5\   !   	 . 5]   !   �� 5^      $ BackgroundRoot��6!   #��z��5_   !   #��z��5`   !   	 . $ 0Q�5c   !   ��5a   !   �� *
Foreground+8   5c   !     5d      
������ $��Stretch=�5e   )   $��Stretch=�6N   |�.   5g   )   �� *
Foreground+8  .��5h      � #��z��6#   
������ .+�5i   "   � $��Center=�6'   
������ #��z��5k   +    5l   &   �� 5m   *   $
��Auto �6;   $ 	IconGroup��6H   �� 5n   *   $��* �6;   $ HeaderGroup��6E   �� 5o   *   $��* �6;   .+�5q   &   � $ IconWrapper��6+   $y�Visible=�6@   $��40��6U   .+�5r   *   �� $
  Icon��6;   #��z! 5s   ?   $
��Icon��5t   ?   $
��Left=�5u   ?   $��Center=�6Z   $��16��5v   ?   $��16��6K   #	 z	 5w   ?   5x   '   � 5y   &   $ GlyphWrapper��6+   $y�	Collapsed=�6A   $��40��6X   .+�5z   *   (� $" 
GlyphPanel��62   $��16��5{   6   $��16��6A   $
��Left=�5|   6   $��0q�5}   6   $y�	Collapsed=�6A   $��Center=�6X   $��LeftToRight=�5~   6   .��5   .   �� $��24��65   $��24��6@   .+�5�   2   F� $# Glyph��5�      K����@o@��j �@T� ��!��g5 `�� Ѱ�J �z� Q@T� �Q��+0@�p�*�KU �@o@��j 	#��z��5�      $��LeftToRight=�6?   5�   /   5�   +   5�   '   � 5�   &   $��1��6+   .+�5�   *   �� $  BoldHeaderPresenter��6;   $y�Hidden=�5�   ;   $
��Bold"�5�   ;   #��z��5�   ;   #��z��5�   ;   #% z$ 5�   ;   $��Header��5�   ;   ��. #	 z	 5�   ;   $��Center=�5�   ;   �� 5�   *   $  HeaderPresenter��6;   #��z��5�   ;   #��z��5�   ;   #% z$ 5�   ;   $��Header��5�   ;   ��. #	 z	 5�   ;   $��Center=�5�   ;   5�   '   � 5�   &   $ InputGestureTextWrapper��6+   $��2��5�   /   $y�	Collapsed=�5�   /   .+�5�   *   �� $��16 0 0 0q�5�   8   $��Center=�5�   8   $��Right=�6S   #��z& 5�   8   #	 z	 5�   8   #��z��5�   8   y�5�   4   �� *InputGestureText+8  5�   8   5�   '   � 5�   &   $ SubBlock��6+   $��2��5�   /   $y�	Collapsed=�5�   /   $��16 0 0 0q�5�   /   .+�5�   *   F� $��5��6/   $��10��69   $' Uniform=�5�   3   $��Right=�5�   3   $��Center=�5�   3   "����     $� � z  z �        	#��z��5�   3   	 .  5�   3   5�   '   5�   #   5�      5�      � 5�      $( 
PART_Popup��6    ) . |�.  $��Slide=�5�       $��Bottom=�5�       ��5�       �� *IsSubmenuOpen+ �� *TemplatedParent+ 5�   !   ��  �� *Self+$" (wpf:ShadowAssist.CacheMode)�.��5�      �� $ SubMenuBorder��6%   # � 	 5�   %   $ 2��5�   %   ��5�   %   �� $ 
Background� �� $* FindAncestor=�$+ MenuBaseL�._�5�   "   �� 
������ ._�5�   &   �� $ SubMenuScrollViewer��63   ��6P   C� *�� $ MenuScrollViewer��" �+.��5�   *   � $ Enabled=�6/   $
��0 16q�6U   .+�5�   .   �� $
��Left=�65   $��0��6P   $	��Top=�6[   $��0��6s   .+�5�   2   �� $, 
OpaqueRect��6<   ��5�   <   �� *
Background+$- SubMenuBorder����5�   <   �� *ActualHeight+$- SubMenuBorder����5�   <   �� *ActualWidth+$- SubMenuBorder��5�   /   �� 5�   .   $ ItemsPresenter��6=   $ Cycle=�5�   =    . #	 z	 5�   =   $ Cycle=�5�   =   5�   +   5�   '   5�   #   5�      5�      5�      . 5�      P� 5�      / �@m�Role$0 SubmenuHeader=�62   . �5�      �� $1 SubBlock��6%    � y�$ Visible=�6Q   �� 5�      $1 
PART_Popup��6%    � ��$ Right=�6R   �� 5�       � ��$ 32��67   �� 5�      $1 BoldHeaderPresenter��6%    � y�$ 	Collapsed=�6\   5�      P� 5�      / �@m�Role$0 SubmenuItem=�62   . �5�      ��  � ��$ 32��67   �� 5�      $1 InputGestureTextWrapper��6%    � y�$ Visible=�6`   �� 5�      $1 BoldHeaderPresenter��6%    � y�$ 	Collapsed=�6\   5�      P� 5�      / �@m�Role$0 TopLevelHeader=�62   . �5�      ��  �@�IsSharedSizeScope . 6G   �� 5�       � ��$
 16 0q�68   �� 5�       � ��$ 48��67   �� 5�      $1 templateRoot��6%    �@��CornerRadius$ 2��6W   �� 5�      $1 BackgroundRoot��6%    �@��CornerRadius$ 2��6Y   5�      P� 5�      / �@m�Role$0 TopLevelItem=�62   . �5�      ��  � ��$
 16 0q�68   �� 5�       � ��$ 48��67   �� 5�      $1 templateRoot��6%    �@��CornerRadius$ 2��6W   �� 5�      $1 BackgroundRoot��6%    �@��CornerRadius$ 2��6Y   5�      ]� 5�      2 5�      �� 5�   "   3 �@m�Role$4 TopLevelHeader=�6<   �� 5�   "   3 �@m�IsSubmenuOpen4 . 6E   /�5�      �� 5�   "   $1 HeaderPresenter��6)    � ��$
 Bold"�6f   5�      P� 5�      $5 
PART_Popup��6;   / �@�HasDropShadow0 . . �5�      �� $1 SubMenuBorder��6%    � ��$ 5q�6R   5�      P� 5�      "/ �@m�IsSuspendingPopupAnimation0 . . �5�      �� $1 
PART_Popup��6?    � ��$
 None=�6W   5�      P� 5�      0 62   Z� / �@m�Icon. �5      �� $1 IconWrapper��6;    � y�$ 	Collapsed=�6T   5     P� 5     / �@m�	IsChecked0 . . �5     �� $1 
GlyphPanel��6;    � y�$ Visible=�6S   5     P� 5     / �@m�IsCheckable0 . . �5     �� $1 GlyphWrapper��6;    � y�$ Visible=�6U   �� 5     $1 IconWrapper��6;    � y�$ 	Collapsed=�6T   5     P� 5	     / �@m�IsHighlighted0 . . �5
     �� $1 BackgroundRoot��6%    �@J�Opacity$
 0.13Q�6T   5     P� 5     / � {�0 .  . �5     ��  �@J�Opacity$	 .56Q�68   5     P� 5     $5 SubMenuScrollViewer��6>   / � ��0 .  . �5     �� $1 
OpaqueRect��6;    6S   �� *VerticalOffset+$- SubMenuScrollViewer�� �@��Top�� 5     $1 
OpaqueRect��6<    6T   �� *HorizontalOffset+$- SubMenuScrollViewer�� �@��Left5     5     5     5     �� 5     " m�6H   8
   .�5  
   ��  � ��$
 Bold"�6'   �� 5  
    � �� 6#   ��  �� *Self+$ CommandParameter�5     �� 5     " m�6G   8
   .�5  
   ��  � ��$ 
Ignore All��6#   5      �� 5"     " m�6J   8
   .�5#  
   ��  � ��$ (no spelling suggestions)��6#   �� 5$  
    � {� .  6&   5%     5&     