   M S B A M L   `   `   `  ����C  ?DeTaiWin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DeTaiWinDeTaiWin  5          DeTaiWin.w_SinhVien   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      "localclr-namespace:DeTaiWin  5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5	      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $
��1424��5      .��5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $	��75* �6   6+   �� 5      $	��75* �6   6+   �� 5      $
��Auto �6   6,   �� 5      $	��84* �6   6+   �� 5      $	��84* �6   6+   �� 5      $	��84* �6   6+   �� 5      $
��266* �6   6,   .+�5    
   �� $��QUẢN LÝ SINH VIÊN��6   $��30(�6,   $��Italic$�6:   $
��Bold"�6M   $��0��6_   $��1��6l   $��2��6|   $��Center=�6�   $��Center=�6�   $��44��6�   
���ݠ��$	��307��6�   $��205,6,194,7q�6�   �� 5!   
   -   5        $��btTim��5!   .   $��1��6   $��0��6     MaterialDesignRaisedButton#��[ 6;   
���2�2� � ToolTip$/ )Resource name: MaterialDesignRaisedButton��6�   $
��Tìm��6�   $��200,18,93,10q�6�   6�   �� 5"   
   -   5        $��txtTim��5"   �   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$&  Tìm kiếm theo tên sinh viên��6    % !MaterialDesignFloatingHintTextBox#��[ 6O   $��0��6�   $��1��6�   $��Center=�6�   $
��Left=�6�   $	��169��6�   $��20,8,0,8q�6�   6  �� 5#   
   -   5        $��btThem��5#      $��2��6   #��[ 6,   $	��110��6`   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6~   $��Thêm��6�   $��282,16,320,9q�6�   $��2��6�   �� 5$   
   -   5        $��btXoa��5$   .   $��2��6   $��1��6   #��[ 6;   $	��110��6o   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $
��Xóa��6�   $��200,16,46,9q�6�   6�   �� 5%   
   -   5        $��btSua��5%   .   $��2��6   $��2��6   #��[ 6;   $	��110��6o   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $��Sửa��6�   $��114,16,132,9q�6�   6�   �� 5&   
   -   5        $
��btIn��5&   .   $��2��6   $��3��6   #��[ 6:   
����ح�$/ )Resource name: MaterialDesignRaisedButton��6�   $��In��6�   $��0,15,246,10q�6�   �� 5'   
   -   5        $��txtMaSinhVien��5'   �   $ Mã sinh viên��6   #��[ 6@   $��1��6{   $��3��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5(   
   -   5        $��txtHoSinhVien��5(   �   $ Họ sinh viên��6   #��[ 6@   $��2��6{   $��3��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5)   
   -	   5        $��txtTenSinhVien��5)   �   $ Tên sinh viên��6   #��[ 6A   $��3��6|   $��3��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5*   
   -
   5        $��cbMaLop��5*   �   $ Lớp��6    & "MaterialDesignFloatingHintComboBox#��[ 68   $��0��6t   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5+   
   -   5        $��
cbGioiTinh��5+   �   $ Giới tính��6   #��[ 6>   $��1��6z   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   .@�5,      �� $	��Nam��6   6+   �� 5-      $
��Nữ��6   6*   5.      (  "System.Windows.Controls.DatePicker  5/   
   -   5        $��dtpNgaySinh��5/   �   $ 
Ngày sinh��6    ( $MaterialDesignFloatingHintDatePicker#��[ 6@   $��2��6~   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 50   
   -   5        $��	txtDiaChi��50   �   $ Địa chỉ��6   #��[ 6;   $��3��6v   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 51   
   -   5        $��cbMaQueQuan��51   �   $ 
Quê quán��6   #��[ 6=   $��0��6y   $��5��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 52   
   -   5        $��
cbMaDanToc��52   �   $ 
Dân tộc��6   #��[ 6<   $��1��6x   $��5��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 53   
   -   5        $��cbMaTonGiao��53   �   $ 
Tôn giáo��6   #��[ 6=   $��2��6y   $��5��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 54   
   -   5        $��
txtHocBong��54   �   $ Học bổng��6   #��[ 6<   $��3��6w   $��5��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   &   System.Windows.Controls.DataGrid  55   
   -   5        $��dtgSinhVien��55         AutoGenerateColumns .  $��0��6B   $��4��6R   $��6��6f   $��0,0,0,19q�6s      Columns 56      0  *System.Windows.Controls.DataGridTextColumn  57      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã sinh viên��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 95 6Z   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6;   �� *
MaSinhVien+6g     58      $ Họ sinh viên��6%   $		 150 6Z   
 6;   �� *
HoSinhVien+6h     59      $ Tên sinh viên��6%   $		 100 6\   
 6<   �� *TenSinhVien+6j     5:      $ 	Mã lớp��6%   $	 80 6O   
 65   �� *MaLop+6\     5;      $ Giới tính��6%   $		 120 6U   
 68   �� *
GioiTinh+6c     5<      $ 
Ngày sinh��6%   $	 95 6U   
 68   �� *
NgaySinh+6b     5=      $ Địa chỉ��6%   $		 150 6Q   
 66   �� *DiaChi+6_     5>      $ Mã quê quán��6%   $		 200 6X   
 6:   �� *	MaQueQuan+6f     5?      $ Mã dân tộc��6%   $		 200 6V   
 69   �� *
MaDanToc+6d     5@      $ Mã tôn giáo��6%   $	 96 6X   
 6:   �� *	MaTonGiao+6e     5A      $ Học bổng��6%   $		 110 6S   
 67   �� *	HocBong+6a   5C      5E      5F      