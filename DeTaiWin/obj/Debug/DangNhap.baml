   M S B A M L   `   `   `  ����C  ?DeTaiWin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DeTaiWinDeTaiWin  5   	       DeTaiWin.DangNhap   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %ucclr-namespace:DeTaiWin     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
      MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ Màn hình Đăng Nhập��5   	   $	��300��6$   $	��400��61   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   5      #  MaterialDesignThemes.Wpf.Card  5   
   $��1��6   $��Center=�6+   $��Center=�6H   $	��150��6c   $	��300��6p   .��5      �  � 	Resources 5       �� 
TargetType �� Property �� Value��%^   '�       �� 5      " �6   .�5      ��  � ��$ 	15 0 15 0q�63   6G   5      5       5      �� 5       6&   �� 5!      6&   �� 5"      6&   .+�5$      � $��0��6   .+�5%      �� -   5        $��txtTenDangNhap��5'   >   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên Đăng Nhập��5&       % !MaterialDesignFloatingHintTextBox#��[ 5'      6>   5(      � 5)      $��1��6   .+�5*      G� -   5        $��
pwbMatKhau��5,   B   $ Mật Khẩu��5+       ) %MaterialDesignFloatingHintPasswordBox#��[ 5,      6B   5-      � 5.      $��2��6   	 � ColumnDefinitions	 5/      �� 50      6-   �� 51      6-   .+�53      �� -   5        $��
btDangNhap��53   -   $��0��6     MaterialDesignRaisedButton#��[ 54      $	��110��55      
���2�2�
 � ToolTip$/
 )Resource name: MaterialDesignRaisedButton��57      $��Đăng Nhập��69   58      �� 59      -   5        $��btThoat��59   -   $��1��6   #��[ 5:      $	��110��5;      
���ݠ��$/
 )Resource name: MaterialDesignRaisedButton��5=      $��Thoát��69   5>      5?      5@      5A      5B      5C      