   M S B A M L   `   `   `  ����C  ?DeTaiWin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DeTaiWinDeTaiWin  5          DeTaiWin.w_TonGiao   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      "localclr-namespace:DeTaiWin  5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5	      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $	��601��5   5   .��5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $	��75* �6   6+   �� 5      $
��Auto �6   6,   �� 5      $	��84* �6   6+   �� 5      $
��266* �6   6,   .+�5   
   �� $��QUẢN LÝ TÔN GIÁO��6   $��30(�6+   $��Italic$�69   $
��Bold"�6L   $��0��6^   $��0��6k   $��2��6{   $��Center=�6�   $��Center=�6�   $��44��6�   
���ݠ��$	��296��6�   $��148,22,157,10q�6�   �� 5   
   -   5        $��btThem��5   .   $��1��6   $��0��6     MaterialDesignRaisedButton#��[ 6<   $	��110��6p   
���ݠ�� � ToolTip$/ )Resource name: MaterialDesignRaisedButton��6�   $��Thêm��6�   $��50,16,140,17q�6�   6�   �� 5   
   -   5        $��btXoa��5   .   $��1��6   $��0��6   #��[ 6;   $	��110��6o   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $
��Xóa��6�   $��2��6�   $��245,16,246,17q�6�   6�   �� 5   
   -   5        $��btSua��5   .   $��1��6   $��1��6   #��[ 6;   $	��110��6o   
���ݠ��$/ )Resource name: MaterialDesignRaisedButton��6�   $��Sửa��6�   $��141,16,50,17q�6�   6�   �� 5   
   -   5        $��txtMaTonGiao��5   �   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã tôn giáo��6    % !MaterialDesignFloatingHintTextBox#��[ 6?   $��0��6z   $��2��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   �� 5    
   -   5        $��txtTenTonGiao��5    �   $ Tên tôn giáo��6   #��[ 6@   $��1��6{   $��2��6�   $��Center=�6�   $��Center=�6�   $	��150��6�   6�   &   System.Windows.Controls.DataGrid  5!   
   -   5        $��
dtgTonGiao��5!         AutoGenerateColumns .  $��0��6A   $��2��6Q   $��4��6e   $��0,0,0,19q�6r      Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã tôn giáo��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 300 6X   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6:   �� *	MaTonGiao+6f     5$      $ Tên tôn giáo��6%   $		 301 6Z   
 6;   �� *
TenTonGiao+6h   5&      5'      5(      