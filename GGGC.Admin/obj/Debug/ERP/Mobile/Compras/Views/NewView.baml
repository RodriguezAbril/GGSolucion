   M S B A M L   `   `   `  ����p  lTelerik.Windows.Controls.Navigation, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7pSclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.NavigationTelerik.Windows.Controls  5      k gTelerik.Windows.Controls.Input, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7kNclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.InputTelerik.Windows.Controls 5      e aTelerik.Windows.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7eHclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.ControlsTelerik.Windows.Controls 5       
GGGC.Admin1   +GGGC.Admin.ERP.Mobile.Compras.Views.NewView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml  	   5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006  	   5      @d2http://schemas.microsoft.com/expression/blend/2008  	   5      hcontrolsSclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.Navigation  	   5      btelerikNclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.Input  	   5      ^	controls3Hclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls  	   5      .��5      � 
�������  � ColumnDefinitions  5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5    
   ,   &Telerik.Windows.Controls.RadTabControl  -   5          Name$ radTabControl��5    !   ;   5Telerik.Windows.Controls.TabControl.RadTabControlBase   BackgroundVisibility$ Hidden=�68   $��2��6V   $	��0,0q�6j   $��7��6w   $��Myriad Pro Light)�6�   $��10(�6�   .@�5!      )   #Telerik.Windows.Controls.RadTabItem  $��Datos Generales��6"   .��5"      �   5#      �� 5$      $
��Auto �6+   �� 5%       5'      �� 5(      $
��Auto �6(   �� 5)      $
��Auto �6(   �� 5*      $
��Auto �6(   �� 5+      $
��Auto �6(   �� 5,      $
��Auto �6(   �� 5-      $
��Auto �6(   �� 5.      $
��Auto �6(   �� 5/      $
��Auto �6(   �� 50      $
��Auto �6(   �� 51      $��* �6(   .+�55      �� $��2��6    $��Folio Fiscal��6-   $
��5,10q�6A   2  ,Telerik.Windows.Controls.RadWatermarkTextBox  56      -   5          Name$ 	txtCodigo��56   4   $��2��6G   $��1��6T   $	��5,5q�6e      WatermarkContent$  ��6r   $	��250��6�   $
��Left=�6�    �� CharacterCasing$ Upper=�6�    �� 	MaxLength$ 15��6�    �� MaxLines$ 1��6�   �� 58      $��3��6    $��Folio Factura��6-   $
��5,10q�6B   �� 59      -   5        	 ��Name$	 txtDescripcion��59      $��3��66   $��1��6C   $	��5,5q�6T   
������ $�� ��6{   $ Upper=�6�   �� 5=      $��4��6    $��Fecha Factura:��6-   $	��5,9q�6C   0  *Telerik.Windows.Controls.RadDateTimePicker  5>      -   5        
  Name$
 cboLine��5>   0   $��1��6A   $
��Left=�6Q   $��5q�6l   $��4��6w   $��2��6�   $	��Top=�6�   5@      �� 5C      $��5��6    $��Fecha de Recepción��6-   $	��5,9q�6G     5D      -   5        $
 cboMarca��5D   0   $��1��6B   $
��Left=�6R   $��5q�6m   $��5��6x   $��2��6�   $	��Top=�6�   5E      �� 5H      $��6��6    $��Impuesto��6-   $	��5,9q�6=   *  $Telerik.Windows.Controls.RadComboBox  5I      -   5          Name$ cboImpuesto��5I   *   $��1��6?   $
��Left=�6O   $��5q�6j   $��6��6u   $��2��6�   $	��Top=�6�   $	��250��6�   5J      �� 5M      $��7��6    $��Unidad M��6-   $	��5,9q�6=     5N      -   5        $ 	cboUnidad��5N   *   $��1��6=   $
��Left=�6M   $��5q�6h   $��7��6s   $��2��6�   $	��Top=�6�   $	��250��6�   5O      �� 5Q      $��8��6    $��Estatus��6-   $	��5,9q�6<     5R      -   5        $ 
cboEstatus��5R   *   $��1��6>   $
��Left=�6N   $��5q�6i   $��8��6t   $��2��6�   $	��Top=�6�   $	��250��6�   5S      5V      5W        5Y      $��Datos Específicos��6"   .��5Z      �   5[      �� 5\      $
��Auto �6+   �� 5]       5_      �� 5`      $
��Auto �6(   �� 5a      $
��Auto �6(   �� 5b      $
��Auto �6(   �� 5c      $
��Auto �6(   �� 5d      $
��Auto �6(   �� 5e      $
��Auto �6(   5g      5h        5k      $��Anexos��6"   .��5l      �   5m      �� 5n      $
��Auto �6+   �� 5o       5q      �� 5r      $
��Auto �6(   �� 5s      $
��Auto �6(   �� 5t      $
��Auto �6(   �� 5u      $
��Auto �6(   �� 5v      $
��Auto �6(   �� 5w      $
��Auto �6(   5{      5|      5~      �� 5�   
   -	   5         ��Name$ 
btnGuardar��5�      $��Cancelar��6%   $��1��68   $��Right=�6H   $
��5,10q�6d   $��8��6r   $	��Top=�6   $��75��6�   $��32��6�   �� 5�   
   -
   5        $ btnGuardar2��5�      $��Guardar��6&   $��1��68   $��Right=�6H   $��85,10q�6d   $��8��6s   $	��Top=�6�   $��75��6�   $��32��6�   �� 5�   
   -   5         ��Name$ 
lblEstatus��5�      $��1��6(   $��8��68   $�� ��6E   $��
85,9,192,9q�6M   
�������$��12(�6t   $
��Bold"�6�   5�      5�      