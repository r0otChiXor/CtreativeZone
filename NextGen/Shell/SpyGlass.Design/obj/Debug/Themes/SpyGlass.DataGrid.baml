   M S B A M L   `   `   `  ����J  FSpyGlass.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SpyGlass.Design.WpfSpyGlass.Design.Wpf  5      O,clr-namespace:SpyGlass.Design.Wpf.ConvertersSpyGlass.Design.Wpf.Converters  5      'clr-namespace:ControlzEx
ControlzEx  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverterA    ;SpyGlass.Design.Wpf.Converters.NotZeroToVisibilityConverter   NotZeroToVisibilityConverter  DataGridCheckBoxColumnStyle �� 
TargetType  CheckBox �� BasedOn �� Property �� Value & "DataGridCheckBoxColumnEditingStyle  DataGridComboBox �� TypeInTargetAssembly �� 
ResourceId " DataGridTextColumnEditingStyle  TextBox  PrimaryHueMidBrush �� 
TargetType	 ��Name
 J� SnapsToDevicePixels �� Padding ��Name#   SpyGlass.Design.Wpf.SmartHint  Name   Hint �� Path �� RelativeSource   	HintProxy=   7SpyGlass.Design.Wpf.Converters.HintProxyFabricConverter   Instance �� 	Converter   HintOpacity   UseFloating '	 #DataGridTextColumnPopupEditingStyle   ControlzEx.PopupEx � AllowsTransparency � HorizontalOffset � VerticalOffset � PlacementTarget �� AncestorType*  $System.Windows.Controls.DataGridCell J� 	CacheMode 	
 Paper �� CornerRadius  ShadowDepth2 J� Effect  Divider � RowDefinitions J� Opacity  �� 	Converter! �� StringFormat&   System.Windows.Controls.DataGrid" ��Name# �Name$ � Points% �� Stretch& �� Triggers' P� Property( P� Value) �� 
TargetName  DataGridCell* �� Triggers  TextBoxBorder+ ]� 
Conditions, �� Property- �� Value  	Selection  Body  DataGridColumnHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader  ColumnHeader. � 	Resources  Key/ �� 
TargetName0 �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame1 O� KeyTime2 O� Value3 � ColumnDefinitions4   .SpyGlass.Design.Wpf.ListSortDirectionIndicator4  Name5   SortDirection6   ListSortDirection7 n�Name  GridColumnHeaderGripper8 P� 
SourceName9 N� EnterActions: ��Name  GoToVisible; N� ExitActions< �� BeginStoryboardName  
GoToHidden  DataGridRowHeader:	  4System.Windows.Controls.Primitives.DataGridRowHeader= �� Orientation)
  #System.Windows.Controls.DataGridRow  GridRowHeaderGripper  DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenter> 
  
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter? 
  DetailsVisibility$@   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientationA   VerticalB �� ConverterParameter#C   RowDetailsScrollingConverter7  1System.Windows.Controls.DataGridHeadersVisibility
D   Row!E   HeadersVisibilityConverter  DataGrid(   "SpyGlass.Design.Wpf.DataGridAssistF   SelectAllCommand
G   AllH   ColumnG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenterI  NameJ ��NameK �� CanContentScrollL ��NameM �� ScrollableHeightN � MaximumO �� Orientation*P �� #ComputedVerticalScrollBarVisibilityQ �� ViewportHeightR �� ViewportSizeS � ValueT �� ModeU �� ScrollableWidth,V �� %ComputedHorizontalScrollBarVisibilityW �� ViewportWidth�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )wpf!clr-namespace:SpyGlass.Design.Wpf  5      ;
converters,clr-namespace:SpyGlass.Design.Wpf.Converters  5      '
controlzExclr-namespace:ControlzEx  5        5      �� 5   
   $T Npack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.checkbox.xaml?�6   �� 5	   
   $] Wpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.DataGrid.ComboBox.xaml?�6   �� 5
   
   $S Mpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.Shadows.xaml?�6   �� 5   
   $S Mpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.TextBox.xaml?�6   �� 5   
   $Q Kpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.Thumb.xaml?�6   %�,  &	        &	      &	 &     7  &	 �     7  (��     5      " ��$) #MaterialDataGridComboBoxColumnStyle��)7  (�� �    5#      " ��$0 *MaterialDataGridComboBoxColumnEditingStyle��)7  &	 �    7  &		 �    7  7  7  (�� �    5~      $" DataGridSelectAllButtonStyle��"  )&	 Z    &	      7  7  7  7  &	 �    7   7  7  &	 �    &	 �     7  7  7  �� 5      6#      5      6.   �� 5      " ��60   8   .�5   
   ��  � ��$ Center=�60   �� 5   
    �@J�IsHitTestVisible .  6-   �� 5   
    � |� .  6&   5      �� 5      " ��67   8   .�5   
   ��  � ��$ Center=�60   5      �� 5      " ��5      8   .�5   
   ��  �@J�IsHitTestVisible .  6-   �� 5    
    � |� .  6&   5!      �� 5#      " ��5$      8   5&      �� 5(      " ��63   8   .�5)   
   ��  � ��$ 0 0 0 -5q�6#   �� 5*   
    � ��$ 0 0 0 2q�6,   �� 5+   
    � ��# �  6(   �� 5,   
    � �� 5-      �� 5.      " ��6"   .R�5/      �� $	 border��6   #��z��6-   #��z��6Y   #��z��6�   
 . $ 0 -1 0 3q�50      ._�51      � .+�52      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~     53      $
 Hint��6,   $	��1 0q�54   ,   #��z��57   ,    55   ,   �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ 56   ,   ��  �� *TemplatedParent+# Z  58   ,   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ 59   ,   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+5;      5<      5=      5?      5@      �� 5B      " ��68   8   .�5C   
   ��  � ��$ 0 0 0 -5q�6#   �� 5D   
    � ��$ 0 0 0 2q�6,   �� 5E   
    � ��# �  6(   �� 5F   
    � �� 5G      �� 5H      " ��6"   .R�5I      � .+�5J        ��.  . $��RelativePoint=�6U   $ -6��6o   $ -6��6�   $
��Fade=�5L   -    5K   -   ��  �� *FindAncestor+"  .��5M      � .+�5N   "   ��  63   ��  �� *Self+$" (wpf:ShadowAssist.CacheMode)�.u�5O   &   �� #��� 
 6-   $ 2��6R   $��5,5,5,5q�5P   -   8  $��1q�5R   -   5S   '   5T   #   �� 5U   "   $ 16q�6)   
������ $ 2��6O   $��5,5,5,5q�5V   )   #���  5W   )   $��1q�5X   )   ._�5Y   &   �  5Z   *   �� 5[   .   $
��Auto �6<   �� 5\   .   $
��Auto �6<   .+�5^   *   �� #��z��61   #��z��6]   #��z��6�   
 . $ 0 -1 0 3q�5_   -   ._�5`   .   � .+�5a   2   �� $ PART_ContentHost��6?   |�.  $��Hidden=�6k   $��Hidden=�6�     5b   2   $
 Hint��6@   $	��1 0q�5c   @   #��z��5f   @    5d   @   �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ 5e   @   ��  �� *TemplatedParent+# Z  5g   @   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ 5h   @   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+5j   /   5k   +   �� 5l   *   $��1��64   $��Right=�6A   $	 .56Q�6]   y�6k   �� *	MaxLength+8   ��5m   .   `� 5n   2   $! {0}/{1}��6?   .1�5o   6   �� $ Text.Length�6p    6>   �� *TemplatedParent+6p   �� 5p   6   $ 	MaxLength�6p    6>   �� *TemplatedParent+6p   5q   3   5s   +   5t   '   5u   #   5v      5w      5x      5y      5{      5|      �� 5~      " ��6{   .�5   
   ��  � �� 5�      �� 5�      " ��6"   .R�5�      � .+�5�      �� $" Border��6$   #��� ��64   
 . 6u   � 5�      $# Arrow��6"   
���   �$��Right=�6>   $��8,8,3,3q�6Z   $
 0.15Q�6k   $ �   ��� ��� ��� ��� $% Uniform=�6�   $��Bottom=�6�   5�      & 5�      P� 5�      ' �@J�IsMouseOver( . . �5�      �� $) Border��67   # � ��6K    � ��5�      P� 5�      ' � ��( . . �5�      �� $) Border��65   # � ��6I    � ��5�      P� 5�      ' � {�( .  . �5�      �� $) Arrow��6;    � y�$ 	Collapsed=�6N   5�      5�      5�      5�      �� 5�      "  6!   .�5�   
   ��  � �� 6$   ��  �� *Self+$&  (wpf:DataGridAssist.CellPadding)��� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��6   #��z��6I   #��z��6}   
 . ._�5�      �� #
 z
 6+   #��z��5�   +   5�      5�      5�      * 5�   
   P� 5�      ' �@J�IsKeyboardFocusWithin( . . �5�      ��  � ��# �  60   5�      ]� 5�      + 5�      �� 5�      , �@ 
IsSelected- . 66   �� 5�      , �@��IsSelectionActive- .  6F   ./�5�      ��  � ��# �  6/   5�      ]� 5�      + 5�      �� 5�      , �@ 
IsSelected- . 66   �� 5�      , �@��IsSelectionActive- . 6F   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  6/   5�      P� 5�      ' � {�( .  . �5�      ��  �@J�Opacity$	 .56Q�6,   5�      5�      �� 5�      "  6)   .�5�   
   ��  � ��$ Center=�65   �� 5�   
    � ��$ 12(�6/   �� 5�   
    � ��$ Medium"�61   �� 5�   
    � �� 6$   ��  �� *Self+$. ((wpf:DataGridAssist.ColumnHeaderPadding)��� 5�   
    � ��# �  6'   �� 5�   
    � �� 5�      �� 5�      "  6"   . 5�      ���� 5�      GoToVisible .��5�      U� $/ SortDirectionIndicator��6<   $0 Width�6k   .\�5�   "     $1 0:0:0.0��67   $2 0Q�6I     5�   "   $1 0:0:0.2��67   $2 12Q�6I   5�      5�      �� 5�      
GoToHidden .��5�      U� $/ SortDirectionIndicator��6<   $0 Width�6k   .\�5�   "     $1 0:0:0.0��67   $2 12Q�6I     5�   "   $1 0:0:0.2��67   $2 0Q�6I   5�      5�      5�      .R�5�      � .+�5�      �� #��z��6!   #��z��6M   #��z��6�   # z��6�   ._�5�      � 
������ 3 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   .+�5�   "     $4 SortDirectionIndicator��5�   A   $��0��5�   A   $��0��6Q   $��12��6[   #6 z5 5�   A   �� 5�   "   $��1��63   #��z��6C   ��. #
 z
 6�   #��z��6�   #��z��5�   3   5�      5�      n� 5�      $7 PART_LeftHeaderGripper��6    $
��Left=�6@   8��  6[   n� 5�      $7 PART_RightHeaderGripper��6    $��Right=�6A   8�� 6]   5�      & 5�      P� 5�      ' �@J�IsMouseOver( . . �5�      �� # �  6;    � ��5�      P� 5�      ' �@ SortDirection$( 	AscendingX�6;   . �5�      �� # �  6;    � ��5�      P� 5�      ' �@ SortDirection$( 
DescendingX�6;   . �5�      �� # �  6;    � ��5�      P� 5�      $8 SortDirectionIndicator��6"   ' �@ 	IsNeutral( .  9 5�      �� 5�   "   $: GoToVisible��6\   8�� ; 5�      �� 5�   "   $< GoToVisible��63   �� 5�   "   8�� 62   5�      5�      5�      5�      �� 5      " 	 6&   .�5  
   ��  � �� 5     �� 5     " 	 6"   .R�5     � $��24��6   .+�5     �� #��z��6!   #��z��6M   #��z��6�   # z��6�   ._�5     �� $= 
Horizontal=�6)   .+�5  "   �� ��. #
 z
 6N   $��Center=�6�   �� 5  "   
 .  ��6F   �� *ValidationErrorTemplate+ �� " 
 y�6�   �� *(Validation.HasError)+8    �� " 
 5	     5
     n� 5     $7 PART_TopHeaderGripper��6    8�� $	��Top=�6m   n� 5     $7 PART_BottomHeaderGripper��6    8�� $��Bottom=�6p   5     5     5     5     �� 5     " 
 6    .�5  
   ��  � ��
 ���� 6'   �� 5  
    �@J�SnapsToDevicePixels . 60   �� 5  
    �@=�ErrorTemplate 65   Z� �� 5  
    �@
 ValidationErrorTemplate 5     �� 5     .R�5     �� ���#d50000$��2,0,0,0q�65   $��!��6F   $��Center=�6O   5     5     �� 5  
    � �� 5     �� 5      " 
 6"   .R�5!     �� $	 
DGR_Border��6   #��z��61   #��z��6]   #��z��6�   
 . ._�5"       3 5#     �� 5$  "   $
��Auto �63   �� 5%  "   $��* �63    5'     �� 5(  "   $��* �60   �� 5)  "   $
��Auto �60   .+�5+       $��1��65   #��z> 6E   #
 z
 6o     5,     $��1��67   $��1��6G   #y�z? 6k  @ 6T   �� *AreRowDetailsFrozen+#B ZA # ZC  �� "  6k  	  5-     $��2��60   $@ Vertical=�6A   y�6�   �� *HeadersVisibility+#B ZD # ZE  �� "  5.     5/     50     52     * 53  
   P� 54     ' �@
 
IsSelected( . . �55     ��  � ��# �  6/   56     P� 57     ' �@J�IsMouseOver( . . �58     ��  � ��# �  6/   59     P� 5:     ' �@
 	IsNewItem( . . �5;     ��  � �� 6+   �� *NewItemMargin+ �� "  5<     5>     �� 5@     "  6   .�5A  
   ��  � ��# � 
 6'   �� 5B  
    � ��# �  6'   �� 5C  
    � ��# �  6(   �� 5D  
    � ��$ 0q�6,   �� 5E  
    � ��$ 13(�6%   �� 5F  
    �@ GridLinesVisibility$ 
Horizontal=�60   �� 5G  
     �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5H  
    �@ HeadersVisibility$ Column=�6.   �� 5I  
    � �� . 6:   �� 5J  
    �@��PanningMode$
 Both=�65   �� 5K  
    �@��IsFlicksEnabled .  63   �� 5L  
     �@ HorizontalGridLinesBrush# �  65   �� 5M  
   " �@ AutoGeneratedCheckBoxStyle8   6J   �� 5N  
   ) �@ !AutoGeneratedEditingCheckBoxStyle8  6Q   �� 5O  
   % �@ AutoGeneratedEditingTextStyle8  6M   �� 5P  
    �@ EnableEditBoxAssist . 6C   �� 5Q  
    � �� 5R     �� 5S     "  6"   .R�5T     �� #��z��6   #��z��6I   #��z��6}   # z��6�   
 . ._�5U     �� $ DG_ScrollViewer��6'   |�.  ��5V     �� 5W  "   " ��62   .R�5X  &   � 3 5Y  *   �� 5Z  .   $
��Auto �6?   �� 5[  .   $��* �6?   �� 5\  .   $
��Auto �6?    5^  *   �� 5_  .   $
��Auto �6<   �� 5`  .   $��* �6<   �� 5a  .   $
��Auto �6<   .+�5c  *   �� #��ZF 61   |�.  ��6r   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+#B ZG # ZE  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "  �� 5d  *   $��0 0 0 1q�61   #���  6K   $��1��6s   y�6�   �� *HeadersVisibility+#B ZH # ZE  �� "  ._�5e  .     $!I PART_ColumnHeadersPresenter��6M   5f  +   �� 5g  *   $!J PART_ScrollContentPresenter��6A   #K z��6f   $��2��6�   $��1��6�   �� 5h  *   $L PART_VerticalScrollBar��64   $��2��6T   #N zM 6d   $O Vertical=�6�   $��1��6�   #y�zP 6�   #R zQ 6W  S 6�   �� *VerticalOffset+$T OneWay=� �� *TemplatedParent+6W  � 5i  *   $��1��6/   $��2��6?   3 5j  .   �� 5k  2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5l  2   $��* �6C   .+�5n  .   �� $L PART_HorizontalScrollBar��68   $��1��6Z   #N zU 6j   $O 
Horizontal=�6�   #y�zV 6�   #R zW 6U  S 6�   �� *HorizontalOffset+$T OneWay=� �� *TemplatedParent+6U  5o  +   5p  '   5q  #   .��5s     �� #
 z
 6-   5t     5u     5v     5x     * 5y  
   ]� 5z     + 5{     �� 5|     , �@��
IsGrouping- . 66   �� 5}     ", �@%�IsVirtualizingWhenGrouping- .  6X   ./�5     ��  � �� .  6B   5�     5�     5�     