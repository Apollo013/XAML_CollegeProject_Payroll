   M S B A M L   `   `   `  ����U  QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35qGclr-namespace:Microsoft.Windows.Controls.Primitives;assembly=WPFToolkit%Microsoft.Windows.Controls.Primitives  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   DataGridItemContainerStyle �� 
TargetType,    &Microsoft.Windows.Controls.DataGridRow �� Triggers P� Property P� Value �� Property # ItemBackgroundBrush_IsMouseOver �� Value  ItemBorderBrush_IsMouseOver " ItemBackgroundBrush_IsSelected  ItemBorderBrush_IsSelected  DataGridRowStyle  SelectedBackgroundBrush)   #Microsoft.Windows.Controls.DataGrid ! DefaultControlForegroundBrush  DefaultControlBorderBrush 	 GridLineColorBrush 
 AlternateRowBackgroundBrush  ColumnHeaderStyle  DataGridCellStyle �� 
TargetType	 J� SnapsToDevicePixels
 �� Padding � RowDefinitions � ColumnDefinitions   SelectAllCommand  SelectAllButtonTemplate �� RelativeSource �� AncestorType �� Path!   HeadersVisibilityConverter �� 	Converter:   4Microsoft.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameterJ   DMicrosoft.Windows.Controls.Primitives.DataGridColumnHeadersPresenter   Column ��Name �� CanContentScroll �� Orientation �� ScrollableHeight � Maximum �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility � Value �� Mode  �� ScrollableWidth! �� ViewportWidth," �� %ComputedHorizontalScrollBarVisibility# � Cursor�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      >
WpfToolkit-http://schemas.microsoft.com/wpf/2008/toolkit   5      V
PrimitivesGclr-namespace:Microsoft.Windows.Controls.Primitives;assembly=WPFToolkit  5        5      �� 5   
   $( "/XAML/Brushes/DataGridBrushes.xaml?�6   �� 5   
   $> 8/XAML/DataGridStyles/ColumnStyles/ColumnHeaderStyle.xaml?�6   �� 5	   
   $8 2/XAML/DataGridStyles/RowStyles/RowHeaderStyle.xaml?�6   �� 5
   
   $A ;/XAML/DataGridStyles/GridStyles/DataGridSelectAllStyle.xaml?�6   �� 5   
   $< 6/XAML/DataGridStyles/GridStyles/DataGridCellStyle.xaml?�6   %�  &	        7  7  7  7  &	 ]    7  '  )    7  7  7 	 7 	 7 
 7  7  7  �� 5      "   6/    5   
   P� 5       �@J�IsMouseOver . . �5      ��  � ��8   6/   �� 5       � ��8  60   �� 5       � ��$ 1q�64   5      P� 5       �@  
IsSelected . . �5      ��  � ��8  6/   �� 5       � ��8  60   �� 5       � ��$ 1q�64   5      5      �� 5      "   6%    5   
   P� 5       �@  
IsSelected . . �5       ��  � ��8   6/   �� 5!       � �� 60   Z� �� 5"       � ��
 �����6/   5#      5%      �� 5(      "  61   .�5)   
   ��  � ��
 �����6'   �� 5*   
    � ��8   6'   �� 5+   
    � ��8  6(   �� 5,   
    � ��$ 1,1,1,0q�6,   �� 5-   
     �@ HorizontalGridLinesBrush8  65   �� 5.   
    �@ VerticalGridLinesBrush8  63   �� 5/   
     �@ AlternatingRowBackground8  65   �� 50   
    �@ ColumnHeaderStyle8  6.   �� 51   
    � ��$ Center=�65   �� 53   
    �@ 	CellStyle8  6&   �� 55   
     �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 56   
    � �� . 6:   �� 57   
    � �� 58      �� 59      "  6"   .R�5:      �� #��z��5;      #��z��5<      #��z��5=      	 . #
 z��5?      ._�5@      �� $��DG_ScrollViewer��69   |�.  ��5A      �� 5B   "   " ��62   .R�5C   &   �  5D   *   �� 5E   .   $
��Auto �6<   �� 5F   .   $��* �6<   �� 5G   .   $
��Auto �6<    5J   *   �� 5K   .   $
��Auto �6?   �� 5L   .   $��* �6?   �� 5M   .   $
��Auto �6?   .+�5Q   *   �� #��Z 5R      |�.  8�� ��5S      ��  �� "  $  CellsPanelHorizontalOffset�y�5U      ��  �� "  $ HeadersVisibility�# Z # Z 5V        5X   *   $!��PART_ColumnHeadersPresenter��5Z      $��1��5Y      y�5[      ��  �� "  $ HeadersVisibility�# Z # Z �� 5^   *   $! PART_ScrollContentPresenter��6A   $��1��5_   A   $��2��5`   A   # z��5a   A   �� 5c   *   $��PART_VerticalScrollBar��64   $��0��5d      $��2��5e   1   $��2��5f   1   $ Vertical=�5g      # z 5h      # z 5i      #y�z 5k       5j      �� $ VerticalOffset� �� *TemplatedParent+$ OneWay=�5k      � 5m   *   $��2��6/   $��1��6<    5n   .   �� 5o   2   ��6C   ��  �� "  $. (NonFrozenColumnsViewportHorizontalOffset��� 5p   2   $��* �6C   .+�5r   .   �� $��PART_HorizontalScrollBar��5t      $��1��5s      $ 
Horizontal=�5u      # z  5v      # z! 5w      #y�z" 5y       5x      �� $ HorizontalOffset� �� *TemplatedParent+$ OneWay=�5y      5z   +   5{   '   5|   #   .��5~      �� #	 z	 6-   $
# Hand��6i   5      5�      5�      5�       5�   
   P� 5�       �@��
IsGrouping . . �5�      ��  � �� .  6B   5�      5�      5�      