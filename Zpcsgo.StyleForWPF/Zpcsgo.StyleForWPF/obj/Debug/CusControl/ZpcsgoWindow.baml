   M S B A M L   `   `   `  ����M  IZpcsgo.StyleForWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Zpcsgo.StyleForWPF.CusControlZpcsgo.StyleForWPF.CusControl  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DefaultWindowStyle  �� 
TargetType0    *Zpcsgo.StyleForWPF.CusControl.ZpcsgoWindow �� Property " Color_WindowTitleBarBackground �� Value  GradationColor_17'  !System.Windows.Shell.WindowChrome   ResizeBorderThickness   CaptionHeight �� Path �� RelativeSource �� AncestorType �� 
TargetType	 ��Name
 �� Padding J� SnapsToDevicePixels J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Color   
BlurRadius   	Direction   ShadowDepth   Opacity � RowDefinitions    CaptionBackground � ColumnDefinitions ��Name    CaptionHeight �� Orientation    CaptionLeftImage    CaptionLeftImageHeight    CaptionLeftImageWidth    CaptionTitleFontSize    CaptionForegound � Title   IsHitTestVisibleInChrome    ExpendControl0   *Zpcsgo.StyleForWPF.CusControl.ZpcsgoButton   Name  WindowButtonStyle  WindowButtonStyle_Close! �� Triggers" P� Property# P� Value$ �� 
TargetName  FontFamily_Iconfont  WindowButtonTemplate% �� Mode�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Ishell9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      5local+clr-namespace:Zpcsgo.StyleForWPF.CusControl  5      %I  &	        &	 �    &	 h    &	 �    �� 5      "    6'   .�5   
   ��  � ��# �  6(   �� 5	   
    � ��$ 0q�6,   �� 5
   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@  CaptionHeight$ 50Q�6*   �� 5   
    �@  CaptionLeftImageHeight$ 40Q�63   �� 5   
    �@  CaptionLeftImageWidth$ 40Q�62   �� 5   
    �@  CaptionTitleFontSize$ 16Q�61   �� 5   
    �@�WindowStyle$
 None=�6(   �� 5   
    �@�AllowsTransparency . 6/   �� 5   
    �@�
ResizeMode$ CanResizeWithGrip=�6'   �� 5   
    �@  CaptionBackground# �  6.   6\   �� 5   
    �@ WindowChrome 5        5      $ 8q�5   &    5   &   �� $ CaptionHeight� �� *FindAncestor+"   5   &   5      �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $	 Border_Shadow��6   $
 7q�64   ._�5      � .+�5       �� $	 Bg��6%   #��z��5!      #��z��5"      #��z��5#      # z 5$       5%   "     5&   &   $ Black��67   $ 10Q�6E   $ 0Q�6U   $ 0Q�6c   $	 0.7Q�6s   5(      �� 5)      $	 BgInner��6&   #��z��5*      # z 5+      � 5,       5-   "   �� 5.   &   $��18��64   $
��Auto �6C   �� 5/   &   $��* �64   .+�52   "   �� $��0q�6)   $��0��64   #��z 6A   ._�53   &   �  54   *   �� 55   .   $��* �6?   �� 56   .   $
��Auto �6?   .+�59   *   �� $ PART_Header��65   #��z 6J   $ 
Horizontal=�6t   $��Center=�6�   .+�5:   .   �� #��z 64   #��z 5;   4   #��z 5<   4   $��10 0 5 0q�6d   6x   �� 5=   .   $
��Bold"�68   #��z 6J   $��Center=�6|   #��z 6�   #��z 6�   5>   +   �� 5@   *   $��1��65   $ 
Horizontal=�6E   $	��Top=�6^   $��Right=�6w   #��z 6�   .+�5A   .   >�  . #��z 6o   #��z 6�   6�     5B   .   $  btnMin��6A   $��1q�6R    . $	����5D   1   $	��Top=�5E   1   #���  5F   1   ��5G   1   �� $ MinimizeWindowCommand� �� *TemplatedParent+  5I   .   $  btnMax��6A   $��1q�6S    . #���  5K   1   $	����5L   1   $	��Top=�5M   1   ��5N   1   �� $ MaximizeWindowCommand� �� *TemplatedParent+  5P   .   $  btnClose��6A   $��1q�6S   #���  5Q   1   $	����5R   1   $	��Top=�5S   1    . ��5U   1   �� $ CloseWindowCommand� �� *TemplatedParent+5V   +   5W   '   5X   #   �� 5Z   "   $��1��63   $��3,0,3,3q�6@   .u�5[   &   �� #��z��67   5\   #   5]      5^      5_      ! 5`      P� 5a      " �@�WindowState$# 	Maximized=�69   . �5b      �� $$ btnMax��68    � ��$	 ��6L   6_   �� 5c      $$ Border_Shadow��6%    �@��Padding$ 0q�6S   6_   5d      P� 5e      " �@�WindowState$# Normal=�69   . �5f      �� $$ btnMax��68    � ��$	 ��6L   6_   5g      P� 5h      " �@  IsEnabledShadow# .  . �5i      �� $$ Border_Shadow��6%    �@��Padding$ 0q�6S   6_   �� 5j       � ��$ 1q�6A   6M   5k      5m      5o      5p      �� 5s      "   6&   .�5t   
   ��  � ��# �  6'   6W   �� 5u   
    � ��$ 50��6#   60   �� 5v   
    � ��$ 50��6"   6/   �� 5w   
    � ��$ 14(�6%   62   �� 5x   
    � ��
 �����67   �� 5y   
    �@ MouseEnterrBackground �#00000062   �� 5z   
   $ �@ MouseEnterrBackgroundOpacity$	 0.1Q�69   �� 5{   
    � ��# �  6%   5|      �� 5}      "   6,   .�5~   
   ��  � ��# �  6'   6W   �� 5   
    � ��$ 50��6#   60   �� 5�   
    � ��$ 50��6"   6/   �� 5�   
    � ��$ 14(�6%   62   �� 5�   
    � ��
 �����67   �� 5�   
    �@ MouseEnterrBackground �#ff000062   �� 5�   
    � ��# �  6%   5�      �� 5�      "  63   .R�5�   
   � .+�5�      �� $��BD��5�      #��z��5�      #��z��5�      5�      �� 5�      
������ 
������ ._�5�      �� #��z��5�      #��z��5�      $��Center=�5�      #��z��5�      #��z��5�      $��Center=�5�      6<   5�      5�      ! 5�   
   P� 5�      " �@J�IsMouseOver# . . �5�      �� $$ BD��6    6?   ��  �� $% TemplatedParent=�$ MouseEnterrBackground� � ��6�   �� 5�      $$ BD��6    6<   ��  �� $% TemplatedParent=�$" MouseEnterrBackgroundOpacity� �@J�Opacity6�   5�      5�      5�      