   M S B A M L   `   `   `  ����C  ?DeTaiWin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DeTaiWinDeTaiWin  5          DeTaiWin.w_KetQua   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      "localclr-namespace:DeTaiWin  5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5	      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $	��601��5   5   .��5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $	��75* �6   6+   �� 5      $	��75* �6   6+   �� 5      $
��Auto �6   6,   �� 5      $	��84* �6   6+   �� 5      $	��84* �6   6+   �� 5      $
��266* �6   6,   .+�5   
   �� $��QUẢN LÝ KẾT QUẢ��6   $��30(�6*   $��Italic$�68   $
��Bold"�6K   $��0��6]   $��0��6j   $��3��6z   $��Center=�6�   $��Center=�6�   $��44��6�   
���ݠ��$	��319��6�   $��158,10,124,12q�6�   �� 5   
   -   5        $��btTim��5      $��1��6     MaterialDesignRaisedButton#��[ 6+   
���2�2� � ToolTip$/ )Resource name: MaterialDesignRaisedButton��6v   $
��Tìm��6�   $��Center=�6�   $��0,11,145,16q�6�   $��30��6�   $��1��6  �� 5    
   -   5        $��txtTim��5    �   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$% Tìm kiếm theo mã sinh viên��6    % !MaterialDesignFloatingHintTextBox#��[ 6N   $��0��6�   $��1��6�   $��Center=�6�   $
��Left=�6�   $	��170��6�   $��	20,1,0,16q�6�   6�   �� 5!   
   -   5        $
��btIn��5!   .   $��2��6   $��2��6   #��[ 6:   
����ح�$/ )Resource name: MaterialDesignRaisedButton��6�   $��In��6�   $��138,16,10,17q�6�   6�   �� 5"   
   -   5        $��btThem��5"   .   $��2��6   $��0��6   #��[ 6<   $	��110��6p   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $��Thêm��6�   $��25,16,65,17q�6�   6�   �� 5#   
   -   5        $��btXoa��5#   .   $��2��6   $��0��6   #��[ 6;   $	��110��6o   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $
��Xóa��6�   $��2��6�   $��158,16,132,17q�6�   6�   �� 5$   
   -   5        $��btSua��5$   .   $��2��6   $��1��6   #��[ 6;   $	��110��6o   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $��Sửa��6�   $��
90,16,0,17q�6�   6�   �� 5%   
   -   5        $��cbMaPhanCong��5%   �   $ Mã phân công��6    & "MaterialDesignFloatingHintComboBox#��[ 6A   $��1��6}   $��3��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5&   
   -   5        $��cbMaSinhVien��5&   �   $ 
Sinh viên��6   #��[ 6>   $��2��6z   $��3��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5'   
   -	   5        $��	txtLanThi��5'   �   $ 	Lần thi��6   #��[ 6;   $��0��6v   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5(   
   -
   5        $��txtDiem��5(   �   $ Điểm��6   #��[ 68   $��1��6s   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5)   
   -   5        $��	txtGhiChu��5)   �   $ Ghi chú��6   #��[ 6;   $��2��6v   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   &   System.Windows.Controls.DataGrid  5*   
   -   5        $��	dtgKetQua��5*         AutoGenerateColumns .  $��0��6@   $��3��6P   $��5��6d   $��0,0,0,19q�6q      Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã phân công��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 110 6Z   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6;   �� *
MaPhanCong+6h     5-      $ Mã sinh viên��6%   $		 100 6Z   
 6;   �� *
MaSinhVien+6h     5.      $ 	Lần thi��6%   $		 100 6Q   
 66   �� *LanThi+6_     5/      $ Điểm��6%   $		 100 6L   
 63   �� *Diem+6Z     50      $ Ghi chú��6%   $		 140 6Q   
 66   �� *GhiChu+6_   52      54      55      