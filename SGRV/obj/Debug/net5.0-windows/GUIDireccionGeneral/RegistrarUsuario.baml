   M S B A M L   `   `   `  ����?  ;SGRV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:SGRV.GUIDireccionGeneralSGRV.GUIDireccionGeneral  5   	   /    )SGRV.GUIDireccionGeneral.RegistrarUsuario   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:SGRV.GUIDireccionGeneral     5   	   -   5          � Title$  RegistrarUsuario��5   	   $	��730��5	   	   $
��1300��6    � AllowsTransparency$
 True��5
   	   
������  � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   ��  �� CornerRadius$ 25��6   $��2��6#    J� RenderTransformOrigin$ 0.513,0.427&�64    J� Opacity$	 0.9Q�6X   ��5      �� 5      .��5      �  � Color$ #202639��6#   	 � Offset$		 0.0Q�63   � 5      $ #3f4977��6#   $	 1Q�63   5      5      �� 5   
   $*��$Registro y Modificación de Usuarios��6   $��Center=�5      $��0,10,0,0q�5      $	��Top=�5         label_textoGrande#��[  5      �� 5   
   $��Nombre completo��6   $
��Left=�5       $��554,191,0,0q�5!      $	��Top=�5"        label_textoPequeño#��[ 5#      �� 5%   
   $��Nombre de usuario��6   $
��Left=�5&      $��554,309,0,0q�5'      $	��Top=�5(      #��[ 5)      �� 5+   
   $��Contraseña��6   $
��Left=�5,      $��554,426,0,0q�5-      $	��Top=�5.      #��[ 5/      �� 51   
   $��Cargo��6   $
��Left=�52      $��907,191,0,0q�53      $	��Top=�54      #��[ 55      $ 
0.23,0.578&�6<   �� 57   
   $��Delegación��6   $
��Left=�58      $��902,310,0,0q�59      $	��Top=�5:      #��[ 5;      �� 5=   
   $��Búscar usuario��6   $
��Left=�5>      $��
74,236,0,0q�5?      $	��Top=�5@      #��[ 5A      �� 5C   
   $��Confirmar contraseña��6   $
��Left=�5D      $��554,551,0,0q�5E      $	��Top=�5F      #��[ 5G      �� 5I   
   $��Correo��6   $
��Left=�5J      $��902,426,0,0q�5K      $	��Top=�5L      #��[ 5M      �� 5O   
   -   5        
 ��Name$
 	tb_Nombre��5O      $
��Left=�5P      $��585,161,0,0q�5Q      $	��Top=�5R      $	��275��5S        textBox_textBoxTransparente#��[ 5T      �� 5V   
   -   5        $
 tb_username��5V      $
��Left=�5W      $��585,277,0,0q�5X       �� TextWrapping$
 Wrap=�5Y      $	��Top=�5Z      $	��275��5[      #��[ 5\      �� 5^   
   -   5        $
 tb_usuarioBuscado��5^      $
��Left=�5_      $��105,207,0,0q�5`      $
 Wrap=�5a      $	��Top=�5b      $	��275��5c      #��[ 5d      �� 5f   
   -   5        $
 	tb_correo��5f      $
��Left=�5g      $��933,394,0,0q�5h      $	��Top=�5i      $	��275��5j      #��[ 5k      G� 5m   
   -   5         G�Name$ pb_password��5m      $
��Left=�5n      $��585,394,0,0q�5o      $	��Top=�5p      $	��275��5q       ' #passwordBox_passwordBoxTransparente#��[ 5r      G� 5t   
   -   5        $ pb_confirmarPassword��5t      $
��Left=�5u      $��585,519,0,0q�5v      $	��Top=�5w      $	��275��5x      #��[ 5y      �� 5{   
   -   5         ��Name$ cb_cargo��5{      $
��Left=�5|      $��908,161,0,0q�5}      $	��Top=�5~      $	��300��5      $��27��6   �� 5�   
   -	   5        $ cb_delegacion��5�      $
��Left=�5�      $��908,277,0,0q�5�      $	��Top=�5�      $	��300��5�      $��27��6   �� 5�   
   -
   5         ��Name$ button_Registrar��5�      $��	Registrar��5�      $
��Left=�5�      $��830,619,0,0q�5�      $	��Top=�5�        button_botonMediano#��[ 5�      5�      &   System.Windows.Controls.DataGrid  5�   
   -   5          Name$ dg_usuarios��5�      $��80,300,820,152q�6(      Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ Username��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *
Username+  5�      $ Cargo��6%    64   �� *Cargo+  5�      $ 
Delegacion��6%    69   �� *
Delegacion+5�      �� 5�   
   -   5        $ button_Modificar��5�      $��	Modificar��5�      $
��Left=�5�      $��110,619,0,0q�5�      $	��Top=�5�      #��[ 5�      5�      �� 5�   
   -   5        $ button_Eliminar��5�      $��Eliminar��5�      $
��Left=�5�      $��341,619,0,0q�5�      $	��Top=�5�      #��[ 5�      $ 0.908,0.175&�5�   /   �� 5�   
     border_lineasGrandes#��[ 6   $��80,239,920,489q�6?   �� 5�   
   #��[ 6   $��560,193,440,535q�6?   �� 5�   
   #��[ 6   $��560,309,440,419q�6?   �� 5�   
   #��[ 6   $��560,426,440,302q�6?   �� 5�   
   #��[ 6   $��908,426,92,302q�6?   �� 5�   
   #��[ 6   $��560,551,440,177q�6?   5�      5�      