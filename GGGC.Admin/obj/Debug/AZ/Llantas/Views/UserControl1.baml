   M S B A M L   `   `   `  ����e  aTelerik.Windows.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7eHclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.ControlsTelerik.Windows.Controls  5      p lTelerik.Windows.Controls.Navigation, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7pSclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.NavigationTelerik.Windows.Controls 5      k gTelerik.Windows.Controls.Input, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7kNclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.InputTelerik.Windows.Controls 5      E AGGGC.Admin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:GGGC.Admin.AZ.Llantas.ViewsGGGC.Admin.AZ.Llantas.Views 5	      .   (GGGC.Admin.AZ.Llantas.Views.UserControl1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml  	   5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006  	   5      @d2http://schemas.microsoft.com/expression/blend/2008  	   5      ^	controls3Hclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls  	   5      hcontrolsSclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.Navigation  	   5      btelerikNclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.Input  	   5      ;local)clr-namespace:GGGC.Admin.AZ.Llantas.Views  	   5	      .��5      � 
�������$��0,0,-352,-114q�6     � ColumnDefinitions  5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��2��6   $��	0,0,33,37q�6#   $��7��66     5       �� 5!      $
��Auto �6#   �� 5"       5$      �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    $��50��6.   �� 5*      $
��Auto �6    $��34��6.   �� 5+      $
��Auto �6    �� 5,      $
��Auto �6    �� 5-      $
��Auto �6    �� 5.      .+�52      �� $��2��6   $��Código��6%   $
��5,10q�63   2   ,Telerik.Windows.Controls.RadWatermarkTextBox  53      -   5          Name$ 	txtCodigo��53   ,   $��2��6?   $��1��6L   $��5,5,0,5q�6]      WatermarkContent$  ��6n   $	��183��6�   $
��Left=�6�    �� CharacterCasing$ Upper=�6�    �� 	MaxLength$ 15��6�    �� MaxLines$ 1��6�   �� 54      -   5         ��Name$ txtDescripcion��54      $��4��6/   $��1��6<   $��
5,4,486,20q�6M   
������  �� Text$  ��6{   	 J� RenderTransformOrigin$	 2.739,-0.899&�6�   �� 58      $��4��6   $	��5,9q�6%   �� 63   $�Ancho��67   �� 6F   �� 6R   6Y   �� 5;      $��5��6   $��5,0,5,18q�6%   �� 69   $
�Alto��6=   �� 6K   �� 6W   6^   0  *Telerik.Windows.Controls.RadDateTimePicker  5<      -   5        
  Name$
 cboMarca��5<   (   $��1��6:   $
��Left=�6J   $��	260,9,0,0q�6e   $��6��6x   $	��Top=�6�   $��22��6�   $��78��6�   �� 5?      $��6��6   $��Impuesto��6%   $	��5,9q�65   *  $Telerik.Windows.Controls.RadComboBox  5@      -   5          Name$ cboImpuesto��5@   "   $��1��67   $
��Left=�6G   $��5,5,0,0q�6b   $��6��6s   $	��Top=�6�   $	��250��6�   $��22��6�   �� 5C      $��7��6   $��Unidad M��6%   $	��5,9q�65     5D      -   5        $ 	cboUnidad��5D   "   $��1��65   $
��Left=�6E   $��5,5,0,0q�6`   $��7��6q   $	��Top=�6~   $	��250��6�   $��22��6�   �� 5F      $��8��6   $��Estatus��6%   $	��5,9q�64     5G      -   5        $ 
cboEstatus��5G   "   $��1��66   $
��Left=�6F   $��5,5,0,0q�6a   $��8��6r   $	��Top=�6   $	��250��6�   $��22��6�   �� 5H      $��4��6   $��Ancho��6%   $��84,4,436,21q�62   $��1��6G   �� 5I      -   5        $ txtDescripcion_Copy��5I      $��4��64   $��1��6A   $��133,3,369,21q�6R   
������ $  ��6�   $	 2.739,-0.899&�6�   .@�5J      �� $��Ancho��6   $��25��6)   $��37��65   5K      �� 5L      -   5        $ txtDescripcion_Copy1��5L      $��5��65   $��1��6B   $��
5,0,486,24q�6S   
������ $  ��6�   $	 2.739,-0.899&�6�   �� 5M      $��5��6   $
��Alto��6%   $��84,0,436,25q�61   $��1��6F   $	 0.32,3.2&�6V   �� 5N      -	   5        $ txtDescripcion_Copy2��5N      $��5��65   $��1��6B   $��133,0,369,24q�6S   
������ $  ��6�   $	 2.739,-0.899&�6�   .@�5O      �� $��Ancho��6   $��25��6)   $��37��65   5P      5S      �� 5^   
   -
   5         ��Name$ 
btnGuardar��5^      $��Cancelar��6%   $��1��68   $��Right=�6H   $
��5,10q�6d   $��8��6r   $	��Top=�6   $��75��6�   $��32��6�   �� 5_   
   -   5        $ btnGuardar2��5_      $��Guardar��6&   $��1��68   $��Right=�6H   $��85,10q�6d   $��8��6s   $	��Top=�6�   $��75��6�   $��32��6�   �� 5a   
   -   5         ��Name$ 
lblEstatus��5a      $��1��6(   $��8��68   $�� ��6E   $��
85,9,192,9q�6M   
�������$��12(�6t   $
��Bold"�6�   5e      5f      