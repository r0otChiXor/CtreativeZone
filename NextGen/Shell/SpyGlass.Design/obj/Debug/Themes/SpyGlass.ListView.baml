   M S B A M L   `   `   `  ����J  FSpyGlass.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SpyGlass.Design.WpfSpyGlass.Design.Wpf  5      O,clr-namespace:SpyGlass.Design.Wpf.ConvertersSpyGlass.Design.Wpf.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions � RowDefinitions,   &SpyGlass.Design.Wpf.ScrollViewerAssist    SyncHorizontalOffset	 �� Mode
 �� RelativeSource   Divider �� Orientation ��Name J� SnapsToDevicePixels �� AllowsColumnReorder �� Path! �� ColumnHeaderContainerStyle �� ColumnHeaderContextMenu �� ColumnHeaderTemplate# �� ColumnHeaderTemplateSelector �� ColumnHeaderToolTip �� Columns �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� ScrollableWidth � Maximum �� Orientation �� ViewportWidth �� ViewportSize, �� %ComputedHorizontalScrollBarVisibility  � Value! �� ScrollableHeight" �� ViewportHeight*# �� #ComputedVerticalScrollBarVisibility  ColumnHeader$ n�Name  GridColumnHeaderGripper% ��Name& �� Padding' ��Name( �� Triggers) P� Property* P� Value  Body+ �� Triggers  PrimaryHueMidBrush  GridViewItem  TextBoxBorder  	Selection, ]� 
Conditions- �� Property. �� Value>   8SpyGlass.Design.Wpf.Converters.ListViewGridViewConverter ' #ListViewItemContainerStyleConverter 	 ListBoxItem/   DefaultValue0   	ViewValue 
 ListViewTemplateConverter  ListView 	 Paper1 �� 	Converter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )wpf!clr-namespace:SpyGlass.Design.Wpf  5      ;
converters,clr-namespace:SpyGlass.Design.Wpf.Converters  5        5      �� 5   
   $S Mpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.ListBox.xaml?�6   �� 5   
   $S Mpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.TextBox.xaml?�6   �� 5	   
   $Q Kpack://application:,,,/SpyGlass.Design;component/Themes/SpyGlass.Thumb.xaml?�6   %�  (��       5      *'%GridView.GridViewScrollViewerStyleKey+)'�� �    7  &	 K    &	 �    7 	 7  &	
 �    &	 <    7  7 
 �� 6   " ��6E   .�5   
   ��  � �� . 6-   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � #��z��6    5      �� 5      $��* �6/   �� 5      $
��Auto �6/    5      �� 5      $��* �6,   �� 5      $
��Auto �6,   .+�5      ]� #��z��6$   .+�5      �� $	��Top=�6+   |�.  $��Hidden=�5   +   $��Hidden=�5   +    5    +   �� *HorizontalOffset+$	 OneWay=�
 �� *TemplatedParent+.��5!   "   �� #���   6)   $��0,0,0,1q�6Q   ._�5"   &   �� $ 
Horizontal=�61   .+�5#   *   �� $% PART_GridViewHeaderRowPresenter��6E   # z 5+   A    5$   A   �� $. (TemplatedParent.View.AllowsColumnReorder�
 �� *TemplatedParent+ 5%   A   �� $5 /TemplatedParent.View.ColumnHeaderContainerStyle�
 �� *TemplatedParent+ 5&   A   �� $2 ,TemplatedParent.View.ColumnHeaderContextMenu�
 �� *TemplatedParent+ 5'   A   �� $/ )TemplatedParent.View.ColumnHeaderTemplate�
 �� *TemplatedParent+ 5(   A   �� $7 1TemplatedParent.View.ColumnHeaderTemplateSelector�
 �� *TemplatedParent+ 5)   A   �� $. (TemplatedParent.View.ColumnHeaderToolTip�
 �� *TemplatedParent+ 5*   A   �� $" TemplatedParent.View.Columns�
 �� *TemplatedParent+5+   A   �� 5-   *   ��64   �� 
 �� *Self+$. ((wpf:ListViewAssist.ListViewItemPadding)�5.   '   5/   #   51      �� 53      $!��PART_ScrollContentPresenter��65   # z��54   5    .   .  $ Local=�57   5   58      �� 5:      $��PART_HorizontalScrollBar��6$   $��1��5;   $   # z 5<   $   $ 
Horizontal=�5=   $   # z 5>   $   #y�z 5?   $     5@   $   �� *HorizontalOffset+$	 OneWay=�
 �� *TemplatedParent+�� 5B      $��PART_VerticalScrollBar��6$   $��1��5C   $   # z! 5D   $   $ Vertical=�5E   $   # z" 5F   $   #y�z# 5G   $     5H   $   �� *VerticalOffset+$	 OneWay=�
 �� *TemplatedParent+5J      5K      5M      5N      �� 5P      " ��62   .�5Q   
   ��  � ��$
 Left=�67   �� 5R   
    � ��$ Center=�65   �� 5S   
    � ��$ Medium"�61   �� 5T   
    �@�OverridesDefaultStyle . 62   �� 5U   
    � �� 6$   �� 
 �� *Self+$. ((wpf:DataGridAssist.ColumnHeaderPadding)��� 5V   
    � ��# �  6'   �� 5W   
    � �� 5X      �� 5Y      " ��6"   .R�5Z      ]� .+�5[      n� $$ PART_HeaderGripper��6    $��Right=�5\       $��0,0,-8,0q�5]       8��  5^       �� 5_      $% HeaderBorder��6!   #& z��5`   !   #��z��5a   !   ._�5b      �� $' HeaderContent��6/   #��z��5c   /   #��z��5d   /   #��z��5e   /   ��. # z 5g   /   5i      5j      ( 5k      P� 5l      ) �@J�IsMouseOver* . . �5m      �� # �  6;    � ��5n      5p      5r      + 5s   
   P� 5t      ) �@��Role$* Floating=�6&   . �5u      ��  �@J�Opacity$	 0.7Q�6,   �� 5v       � �� 5w      �� 5x      " ��6*   .R�5y      ]� $��PART_FloatingHeaderCanvas��6(   .+�5z   "   �� #���  6)   $��1q�6\   5{      5|      5~      5      P� 5�      ) �@��Role$* Padding=�6&   . �5�      ��  �@J�Opacity$	 0.7Q�6,   �� 5�       � �� 5�      �� 5�      " ��6*   .R�5�      �� $��PART_FloatingHeaderCanvas��6%   5�      5�      5�      5�      �� 5�      " ��6!   .�5�   
   ��  �@J�SnapsToDevicePixels . 60   �� 5�   
    �@�OverridesDefaultStyle . 62   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $% Border��6   #��z��5�      #���   5�      $��0,0,0,1q�5�      # z 5�      & 5�      �� 
 �� *Self+$. ((wpf:ListViewAssist.ListViewItemPadding)�._�5�      �� #��z��6/   5�      5�      5�      + 5�   
   P� 5�      ) �@J�IsKeyboardFocusWithin* . . �5�      ��  � ��# �  60   5�      P� 5�      ) �@��
IsSelected* . . �5�      ��  � ��# �  6/   5�      P� 5�      ) �@J�IsMouseOver* . . �5�      ��  � ��# �   6/   5�      ]� 5�      , 5�      �� 5�      - �@��
IsSelected. . 66   �� 5�      - �@��IsSelectionActive. .  6F   ./�5�      ��  � ��# �  6/   5�      ]� 5�      , 5�      �� 5�      - �@��
IsSelected. . 66   �� 5�      - �@��IsSelectionActive. . 6F   ./�5�      ��  � ��# �  6/   5�      P� 5�      ) � {�* .  . �5�      ��  �@J�Opacity$	 .56Q�6,   5�      P� 5�      ) �@��AlternationIndex$* 1��6?   . �5�      ��  � ��# �   6/   5�      5�        5�      8/   80  5�   	     5�      / 5�   
   �� 5�      " ��6   .R�5�      �� .��5�      �� 5�      ( 5�      P� 5�      ) �@��
IsGrouping* . . �5�      ��  � �� .  6J   5�      5�      0 5�   
   �� 5�      " ��6   .R�5�      �� #��� $�6   .��5�      �� 5�      ( 5�      P� 5�      ) �@��
IsGrouping* . . �5�      ��  � �� .  6J   5�      5�      5�      �� 5�      " ��6   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��# �  6'   �� 5�   
    � ��# �  6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��$ 13(�6%   �� 5�   
    � �� 6/   �� 
 �� *Self+$
 View�81   �� 5�   
    �@��PanningMode$
 Both=�65   �� 5�   
    �@��IsFlicksEnabled .  63   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@�OverridesDefaultStyle .  62   �� 5�   
    � ��$
 Auto=�6G   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    � �� . 6:   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 6%   �� 
 �� *Self+$
 View�81  5�      5�      