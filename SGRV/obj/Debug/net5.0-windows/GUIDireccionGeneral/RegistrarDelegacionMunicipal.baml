   M S B A M L   `   `   `  ����?  ;SGRV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:SGRV.GUIDireccionGeneralSGRV.GUIDireccionGeneral  5   	   ;    5SGRV.GUIDireccionGeneral.RegistrarDelegacionMunicipal   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:SGRV.GUIDireccionGeneral     5   	     � Title$"  RegistrarDelegacionMunicipal��5   	   $	��768��6.   $
��1366��6;   .��5	      � .+�5
   
   �� $:��4Registro y Modificación de Delegaciones Municipales��6   $��Center=�6N   $��0,18,0,0q�6k   $	��Top=�6}   $��40(�6�   �� 5   
   $��Nombre o Alias:��6   $
��Left=�6*   $��583,163,0,0q�6E   $	��Top=�6Z   $��20(�6r   �� 5   
   $
��Left=�6   $��583,200,0,0q�6-   $��TextBox��6B    �� TextWrapping$
 Wrap=�6Q   $	��Top=�6e   $	��359��6}   $��44��6�   �� 5   
   $��Dirección:��6   $
��Left=�6%   $��583,308,0,0q�6@   $	��Top=�6U   $��20(�6m   �� 5   
   $
��Left=�6   $��583,346,0,0q�6-   $��TextBox��6B   $
 Wrap=�6Q   $	��Top=�6e   $	��359��6}   $��44��6�   �� 5   
   $��Código postal:��6   $
��Left=�6)   $��583,470,0,0q�6D   $	��Top=�6Y   $��20(�6q   G� 5   
   $
��Left=�6   $��583,512,0,0q�61   $	��Top=�6F   $	��359��6^   $��44��6j   �� 5   
   $��
Municipio:��6   $
��Left=�6%   $��980,157,0,0q�6@   $	��Top=�6U   $��20(�6m   �� 5   
   $��
Teléfono:��6   $
��Left=�6$   $��980,300,0,0q�6?   $	��Top=�6T   $��20(�6l   �� 5   
   -   5         ��Name$ button_Registrar��5      $��	Registrar��6+   $
��Left=�6?   $��842,630,0,0q�6Z   $	��Top=�6o   $��60��6�   $	��200��6�   6�   �� 5   
   $��69,256,865,196q�6   �� 5   
   -   5        $ button_Modificar��5      $��	Modificar��6+   $
��Left=�6?   $��
69,630,0,0q�6Z   $	��Top=�6n   $��60��6�   $	��200��6�   6�   �� 5   
   -   5        $ button_Eliminar��5      $��Eliminar��6*   $
��Left=�6=   $��301,630,0,0q�6X   $	��Top=�6m   $��60��6�   $	��200��6�   6�   �� 5   
   $$��Búscar delegación municipal:��6   $
��Left=�67   $��
69,157,0,0q�6R   $	��Top=�6f   $��20(�6~   �� 5   
   $
��Left=�6   $��
69,194,0,0q�6-   $��TextBox��6A   $
 Wrap=�6P   $	��Top=�6d   $	��359��6|   $��44��6�   �� 5   
   $
��Left=�6   $��980,200,0,0q�6-   $��TextBox��6B   $
 Wrap=�6Q   $	��Top=�6e   $	��359��6}   $��44��6�   �� 5   
   $
��Left=�6   $��980,346,0,0q�6-   $��TextBox��6B   $
 Wrap=�6Q   $	��Top=�6e   $	��359��6}   $��44��6�   �� 5   
   $��Correo:��6   $
��Left=�6"   $��980,470,0,0q�6=   $	��Top=�6R   $��20(�6j   G� 5   
   $
��Left=�6   $��980,512,0,0q�61   $	��Top=�6F   $	��359��6^   $��44��6j   �� 5   
   -   5        $ button_CerrarSesion��5      $��Cerrar sesion��6.   $
��Left=�6F   $��1275,20,0,0q�6a   $	��Top=�6v   $��60��6�   $��60��6�   6�   �� 5   
   -   5        $ button_Chat��5      $
��Chat��6&   $
��Left=�65   $	��Top=�6P   $	��110��6h   $	��110��6u   6�   �� 5   
   -   5        $ button_Regresar��5      $
��Left=�6*   $	��Top=�6E   $	��154��6]   $��78��6j   $��-12,-49,0,0q�6u    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5       V� 5!      .~�5"      �� �� 5#      �� 5$       �� Angle$ 45.018Q�6&   T� 5%      5&      5(      5*      5+      