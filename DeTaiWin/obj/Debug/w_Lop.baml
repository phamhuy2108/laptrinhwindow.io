   M S B A M L   `   `   `  ����C  ?DeTaiWin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DeTaiWinDeTaiWin  5          DeTaiWin.w_Lop   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      "localclr-namespace:DeTaiWin  5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5	      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $	��601��5      .��5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $	��75* �6   6+   �� 5      $	��75* �6   6+   �� 5      $
��Auto �6   6,   �� 5      $	��84* �6   6+   �� 5      $	��84* �6   6+   �� 5      $
��266* �6   6,   .+�5   
   �� $��QUẢN LÝ LỚP��6   $��30(�6&   $��Italic$�64   $
��Bold"�6G   $��0��6Y   $��0��6f   $��2��6v   $��Center=�6�   $��Center=�6�   $��44��6�   
���ݠ��$	��296��6�   $��180,12,125,10q�6�   �� 5   
   -   5        $��btTim��5   .   $��1��6   $��0��6     MaterialDesignRaisedButton#��[ 6;   
���2�2� � ToolTip$/ )Resource name: MaterialDesignRaisedButton��6�   $
��Tìm��6�   $��203,22,41,13q�6�   �� 5   
   -   5        $��txtTim��5   �   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$! Tìm kiếm theo tên lớp��6    % !MaterialDesignFloatingHintTextBox#��[ 6I   $��0��6�   $��1��6�   $��Center=�6�   $
��Left=�6�   $	��169��6�   $��20,8,0,8q�6�   6�   �� 5    
   -   5        $��btThem��5    .   $��2��6   $��0��6   #��[ 6<   $	��110��6p   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $��Thêm��6�   $��50,16,140,17q�6�   6�   �� 5!   
   -   5        $��btXoa��5!   .   $��2��6   $��0��6   #��[ 6;   $	��110��6o   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $
��Xóa��6�   $��2��6�   $��245,16,246,17q�6�   6�   �� 5"   
   -   5        $��btSua��5"   .   $��2��6   $��1��6   #��[ 6;   $	��110��6o   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $��Sửa��6�   $��141,16,50,17q�6�   6�   �� 5#   
   -   5        $��txtMaLop��5#   �   $ 	Mã lớp��6   #��[ 6:   $��0��6u   $��3��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5$   
   -   5        $��	txtTenLop��5$   �   $ 
Tên lớp��6   #��[ 6;   $��1��6v   $��3��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5%   
   -   5        $��txtMaNganhHoc��5%   �   $ Mã ngành học��6   #��[ 6@   $��0��6{   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5&   
   -	   5        $��cbMaGVCN��5&   �   $
 GVCN��6    & "MaterialDesignFloatingHintComboBox#��[ 69   $��1��6u   $��4��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   &   System.Windows.Controls.DataGrid  5'   
   -
   5        $��dtgLop��5'         AutoGenerateColumns .  $��0��6=   $��2��6M   $��5��6a   $��0,0,0,19q�6n      Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Mã lớp��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 100 6O   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 65   �� *MaLop+6]     5*      $ 
Tên lớp��6%   $		 250 6Q   
 66   �� *TenLop+6_     5+      $ Mã ngành học��6%   $		 120 6Z   
 6;   �� *
MaNganhHoc+6h     5,      $ MãGVCN��6%   $		 120 6P   
 65   �� *MaGVCN+6^   5.      50      51      