   M S B A M L   `   `   `  ����K  GRegistroDetalles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:RegistroDetallesRegistroDetalles  5   	        RegistroDetalles.rRegistro   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:RegistroDetalles     5   	     � Title$  	rRegistro��5   	   $	��407��6   $	��537��6(   .��5	      � .+�5
   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Rol Id��6   $��16,10q�6)   �� 5      -   5         ��Name$ 	IdTextBox��5      $��30��6-   $	��100��69   ��6E   �� *RolId+�� 5      -   5         ��Name$ Buscar��5      $��10q�6)   $��30��65   $��80��6A   .��5      �� $ 
Horizontal=�6!   .+�5      �� $��Buscar��6    �� 5      $��/Buscar.png.png��6    5      5      �� 5      $��125, 7q�6   .+�5      �� -   5         ��Name$ ActivoCheckBox��5      $��Activo��67   $��Right=�6H    d� 	IsChecked 6d   �� *
esActivo+5      5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Descripcion��6   �� 5      -   5        $ DescripcionTextBox��5      $��30��66   $	��350��6B   ��6N   �� *Descripcion+5       �� 5"      $ Vertical=�6   $��10q�60   .+�5#      �� $��Detalles de Roles��6   .��5$      �� $��10q�6!   .+�5%      �� $ 
Horizontal=�6%   .+�5&      �� $��Tipos de Permisos:��6$   �� 5'      -   5         ��Name$ PermisosComboBox��5'   '   $��30��6A   $	��500��6M   $��0,0,0,10q�6Z   5(      �� 5)      $ 
Horizontal=�6%   $��Center=�6>   .+�5*      �� -   5        $ AgregarButton��5*   %   $
��0,10q�6<   $��90��6f   .��5+   "   �� $ 
Horizontal=�6-   .+�5,   &   �� $��Agregar��6,   �� 5-   &   $��/Agregar.png��6,   5/   #   50      �� 51      -   5        $ RemoverButton��51   %   $��20,10q�6<   $��90��6g   .��52   "   �� $ 
Horizontal=�6-   $��33��6F   .+�53   &   �� $��Remover��6,   �� 54   &   $��/Remover.png��6,   56   #   57      58      &   System.Windows.Controls.DataGrid  5:      -   5          Name$ DetalleDataGrid��5:   #   $��80��6a      AutoGenerateColumns$ False��6m   ��6<   �� *RolesDetalle+	   Columns	 5;      0  *System.Windows.Controls.DataGridTextColumn  5<   "   ,  &System.Windows.Controls.DataGridColumn
   Header$
 Permisos ID��65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6J   �� *	PermisoId+  5=   "   $
 Asignado��65    6G   �� *
esAsignado+5?      5A      5B      5C      �� 5E      $ 
Horizontal=�6   $��20,15q�62   $��Center=�6A   .+�5F      �� -	   5        $ NuevoButton��5F      $
��10,0q�6.   .��5G      �� $ 
Horizontal=�6!   $��26��6:   .+�5I      �� $��Nuevo��6    $��33��60   $��86��6<   �� 5J      $��/Nuevo.png.png��6    $��26��68   5K      5L      �� 5M      -
   5        $ GuardarButton��5M      $
��10,0q�62   .��5N      �� $ 
Horizontal=�6!   .+�5P      �� $��Guardar��6    $��86��62   $��32��6=   �� 5Q      $��/Guardad.png.png��6    5R      5S      �� 5T      -   5        $ EliminarButton��5T      $
��10,0q�62   .��5U      �� $ 
Horizontal=�6!   .+�5V      �� $��Eliminar��6    $��86��63   $��32��6>   �� 5W      $��/Eliminar.png.png��6    5X      5Y      5Z      5[      5\      5]      