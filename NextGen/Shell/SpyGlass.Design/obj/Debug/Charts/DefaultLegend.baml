   M S B A M L   `   `   `  ����J  FSpyGlass.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:LiveCharts.WpfLiveCharts.Wpf  5       "    LiveCharts.Wpf.DefaultLegend   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:LiveCharts.Wpf     5       -   5        $
��This��5#        � 	Resources  5$      )   #LiveCharts.Wpf.OrientationConverter   OrientationConverter��%   &	          5%      6H   5&      ��5'      �� 5(   
   .R�5)      �� ._�5*      �� ��6   �� *Series+��5+      �� 5,      .R�5-      � ��6(   �� *
MaxWidth+ �� ElementName$
 This����5.   (   �� *	MaxHeight+$
 This�� � Orientation 5/   "   `� 50   &    `� 	Converter# [  63   .1�51   *   ��  �� Path$ Orientation�62   �� 52   *   $ InternalOrientation�62   53   '   55      56      ��58      �� 59       �� DataType$   LiveCharts.Wpf.SeriesViewModel"  6'   .R�5:      � $��2q�6#    � ColumnDefinitions 5;   "   �� 5<   &   $
��Auto �67   �� 5=   &   $
��Auto �67   .+�5?   "   F�  �� Stretch$
 Fill=�5C   *   ��5?   '   �� *
BulletSize+ �� RelativeSource �� 	 �� Mode$	 FindAncestor=�
 �� AncestorLevel$
 1�� �� AncestorType" >���5@   *   �� *
BulletSize+ �� $	 FindAncestor=�$
 1��" >���5A   *   �� *StrokeThickness+��5B   *   �� *Stroke+��6D   �� *Fill+��5C   9   �� *PointGeometry+�� 5D   "   $��1��6,   $	��4 0q�6<   $��Center=�6`   ��6I   �� *Title+6`   5E      5F      5H      5I      5J      5L      