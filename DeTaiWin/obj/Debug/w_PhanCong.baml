   M S B A M L   `   `   `  ����C  ?DeTaiWin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DeTaiWinDeTaiWin  5          DeTaiWin.w_PhanCong   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      "localclr-namespace:DeTaiWin  5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5	      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $
��1473��5      .��5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $	��75* �6   6+   �� 5      $	��75* �6   6+   �� 5      $
��Auto �6   6,   �� 5      $	��84* �6   6+   �� 5      $	��84* �6   6+   �� 5      $
��266* �6   6,   .+�5   
   �� $��QUẢN LÝ PHÂN CÔNG��6   $��30(�6,   $��Italic$�6:   $
��Bold"�6M   $��0��6_   $��1��6l   $��2��6|   $��Center=�6�   $��Center=�6�   $��44��6�   
���ݠ��$	��332��6�   $��220,10,184,12q�6�   �� 5    
   -   5        $��btTim��5    .   $��1��6   $��0��6     MaterialDesignRaisedButton#��[ 6;   
���2�2� � ToolTip$/ )Resource name: MaterialDesignRaisedButton��6�   $
��Tìm��6�   $��203,24,109,16q�6�   �� 5!   
   -   5        $��txtTim��5!   �   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$&  Tìm kiếm theo mã giáo viên��6    % !MaterialDesignFloatingHintTextBox#��[ 6N   $��0��6�   $��1��6�   $��Center=�6�   $
��Left=�6�   $	��169��6�   $��20,8,0,8q�6�   6�   �� 5"   
   -   5        $��btThem��5"   .   $��2��6   $��1��6   #��[ 6<   $	��110��6p   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $��Thêm��6�   $��45,16,198,9q�6�   6�   �� 5#   
   -   5        $��btXoa��5#   .   $��2��6   $��1��6   #��[ 6;   $	��110��6o   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $
��Xóa��6�   $��318,16,278,9q�6�   $��2��6�   6�   �� 5$   
   -   5        $��btSua��5$   .   $��2��6   $��2��6   #��[ 6;   $	��110��6o   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $��Sửa��6�   $��233,16,10,9q�6�   6�   �� 5%   
   -   5        $��txtMaPhanCong��5%   �   $ Mã phân công��6   #��[ 6@   $��0��6{   $��3��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5&   
   -   5        $��
cbMaMonHoc��5&   �   $ 
Môn học��6    & "MaterialDesignFloatingHintComboBox#��[ 6<   $��1��6x   $��3��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5'   
   -   5        $��cbMaGiaoVien��5'   �   $ Giáo viên��6   #��[ 6>   $��2��6z   $��3��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5(   
   -	   5        $��cbMaLop��5(   �   $ Lớp��6   #��[ 68   $��3��6t   $��3��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5)   
   -
   5        $��txtHocKy��5)   �   $ 
Học kỳ��6   #��[ 6:   $��0��6u   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5*   
   -   5        $��txtNam��5*   �   $
 Năm��6   #��[ 67   $��1��6r   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   (  "System.Windows.Controls.DatePicker  5+   
   -   5        $��dtpNgayBatDau��5+   �   $ Ngày bắt đầu��6    ( $MaterialDesignFloatingHintDatePicker#��[ 6C   $��2��6�   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�     5,   
   -   5        $��dtpNgayKetThuc��5,   �   $ Ngày kết thúc��6   #��[ 6D   $��3��6�   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   &   System.Windows.Controls.DataGrid  5-   
   -   5        $��dtgPhanCong��5-      $��0��6&   $��4��66   $��5��6J   $��0,0,0,19q�6W      Columns 5.      0  *System.Windows.Controls.DataGridTextColumn  5/      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã phân công��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 95 6Z   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6;   �� *
MaPhanCong+6g     50      $ Mã môn học��6%   $	 150 6V   	 69   �� *
MaMonHoc+6d     51      $ Mã giáo viên��6%   $	 100 6Z   	 6;   �� *
MaGiaoVien+6h     52      $ 	Mã lớp��6%   $ 80 6O   	 65   �� *MaLop+6\     53      $ 
Học kỳ��6%   $	 120 6O   	 65   �� *HocKy+6]     54      $
 Năm��6%   $ 95 6J   	 62   �� *Nam+6W     55      $ Ngày bắt đầu��6%   $	 150 6Z   	 6;   �� *
NgayBatDau+6h     56      $ Ngày kết thúc��6%   $	 200 6\   	 6<   �� *NgayKetThuc+6j   58      5:      5;      