   M S B A M L   `   `   `  ����M  IZpcsgo.StyleForWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Zpcsgo.StyleForWPF.StylesZpcsgo.StyleForWPF.Styles  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089&    System.Windows.Controls.DataGrid  �� 
TargetType �� Property �� Value   Color_Border  DataGridCell_Style  DataGridRow_Style  DataGridColumnHeader_Style=  7System.Windows.Controls.Primitives.DataGridColumnHeader # Color_DataGridHeader_Background �� 
TargetType � ColumnDefinitions ��Name ��Name J� SnapsToDevicePixels n�Name  DataGridSplitter_Thumb	 �� Triggers
 P� Property P� Value �� 
TargetName*  $System.Windows.Controls.DataGridCell �� Triggers 0 ,Color_DataGridRowAndCell_Background_Selected * &Color_DataGridRowAndCell_Font_Selected)  #System.Windows.Controls.DataGridRow�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1local'clr-namespace:Zpcsgo.StyleForWPF.Styles  5      %I  '         &	 X    &	 $    &	 E	    &	 �
    �� 5      "    6   .�5   
   ��  � ��
 �����67   �� 5   
    �@  SelectionMode$ Single=�6*   �� 5	   
    �@  AutoGenerateColumns .  6@   �� 5   
    �@  CanUserAddRows .  6;   �� 5   
    �@  CanUserReorderColumns .  6B   �� 5   
    �@  CanUserSortColumns . 6>   �� 5   
    �@  CanUserResizeColumns . 6@   �� 5   
    �@  CanUserResizeRows .  6>   �� 5   
    �@  RowHeaderWidth$ 0Q�6+   �� 5   
    � ��# �   6(   �� 5   
    �@  
IsReadOnly . 66   �� 5   
    �@  	CellStyle# �  6&   6U   �� 5   
    �@  RowStyle# �  6%   6S   �� 5   
    �@  ColumnHeaderStyle# �  6.   6e   �� 5   
     �@  HorizontalGridLinesBrush# �   65   6^   �� 5   
    �@  VerticalGridLinesBrush# �   63   6\   5      �� 5!      "   6/   .�5"   
   ��  �@J�SnapsToDevicePixels . 60   �� 5#   
    � ��$ 40��6&   �� 5$   
    � ��
 �   �6'   �� 5%   
    � ��$ Center=�67   �� 5&   
    � ��$ Center=�65   �� 5'   
    � ��$ 5,0,5,0q�6$   �� 5(   
    � ��$ SemiBold"�6'   6:   �� 5*   
    � ��# �   6(   �� 5+   
    � ��$ 0,0,0,1q�6,   �� 5,   
    � ��# �  6'   �� 5-   
    � �� 5.      �� 5/      "  6"   .R�50      �  51      �� 52      $��* �6/   �� 53      $
��auto �6/   .+�55      �� $ BackgroundBorder��6!   #��z��6;   $��2��56   !   #��z��65   #��z��6_   �� 57      $ HeaderContent��6+   #��z��58   +   #��z��59   +   #��z��5:   +   #��z��5;   +   #��z��5<   +   ��. # z 5>   +   n� 5?      $ PART_LeftHeaderGripper��6    $
��Left=�6@   $
��Left=�6[   #���  5@       n� 5A      $ PART_RightHeaderGripper��6    $��Right=�6A   $��Right=�6]   
������ #���  5B       $��1��6Q   5C      	 5D      P� 5F      
 �@ DisplayIndex$ 2��6:   . �5G      �� $ PART_LeftHeaderGripper��6M    � y�$ 	Collapsed=�6;   6M   5H      5J      5L      5M      �� 5O      "  n�6+   .�5P   
   ��  � ��$ 1��6"   �� 5R   
    �@�Cursor$ SizeWE��6#   �� 5S   
    � �� 5T      �� 5U      " n�6"   .R�5V      �� #���   6   ._�5W      �� #��z��6$   $	��0.5��6g   #���   6s   5X      5Y      5[      5\      �� 5^      "   6'   .�5_   
   ��  � ��$ 12(�6%   62   �� 5`   
    � �� 5a      �� 5b      "  6"   .R�5c      �� 
������ $��Center=�65   $��Center=�6W   $��Stretch=�6{   .��5d      �� 5e      5f      5h       5i   
   P� 5j      
 �@ 
IsSelected . . �5k      ��  � ��# �  6/   �� 5l       � ��# �  6/   5m      5o      �� 5q      "   6&   .�5r   
   ��  � ��$ 40��6&    5s   
   P� 5t      
 �@J�IsMouseOver . . �5u      ��  � ��# �  6/   �� 5v       � ��# �  6/   5w      P� 5x      
 �@ 
IsSelected . . �5y      ��  � ��# �  6/   �� 5z       � ��# �  6/   5{      5}      5      