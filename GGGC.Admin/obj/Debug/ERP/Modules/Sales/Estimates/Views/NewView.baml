   M S B A M L   `   `   `  ����p  lTelerik.Windows.Controls.Navigation, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7pSclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.NavigationTelerik.Windows.Controls  5      k gTelerik.Windows.Controls.Input, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7kNclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.InputTelerik.Windows.Controls 5      e aTelerik.Windows.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7eHclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.ControlsTelerik.Windows.Controls 5      E AGGGC.Admin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:GGGC.Admin.Support.CommandsGGGC.Admin.Support.Commands 5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      :   4GGGC.Admin.ERP.Modules.Sales.Estimates.Views.NewView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml  
   5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006  
   5      @d2http://schemas.microsoft.com/expression/blend/2008  
   5      hcontrolsSclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.Navigation  
   5      btelerikNclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.Input  
   5      ^	controls3Hclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls  
   5      I ECore.Common.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null.core#http://www.grupoguadianagc.com/Core  5	      8commands)clr-namespace:GGGC.Admin.Support.Commands  5
      3System&clr-namespace:System;assembly=mscorlib  5        � 	Resources  5      2  ,GGGC.Admin.Support.Commands.CommandReference   ExitCommandReference   Command��%6   &	          5   
    6A   �� *ExitCommand+5       J� InputBindings 5      �� 5   
   
 �� Key$ X��6    �� 	Modifiers$ Controlf�6    �� Command# [  61   .��5      � 
�������  5   
   ,  &Telerik.Windows.Controls.RadDatePicker �� 
TargetType �� Triggers P� Property	 P� Value
 �� Property �� Value �� RelativeSource �� Path��%�   '        �� 5      "  6    5      P� 5       �@=�HasError	 . . �5       �� 
 �@�ToolTip 5!   	   ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent�5#      5%      5&       � ColumnDefinitions 5)   
   �� 5*      $
��Auto �6   �� 5+       � RowDefinitions 5-   
   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   �� 50      $
��Auto �6   �� 51      $
��Auto �6   �� 52      $
��Auto �6   �� 53      $
��Auto �6   �� 54      $��* �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   �� 57      $
��Auto �6   �� 58      $
��Auto �6   .+�5:   
   ,   &Telerik.Windows.Controls.RadTabControl  -   5          Name$ radTabControl��5:   !   ;   5Telerik.Windows.Controls.TabControl.RadTabControlBase   BackgroundVisibility$ 	Collapsed=�68   $��2��6Y   $	��0,0q�6m   $��7��6z   $��Myriad Pro Light)�6�   $��10(�6�   $��1,1,1,0q�6�   ���	#FF848484   AllTabsEqualHeight .  .@�5;      )   #Telerik.Windows.Controls.RadTabItem  $��Datos Generales��6"   .��5<      �  5=      �� 5>      $
��Auto �6+   �� 5?       5A      �� 5B      $��15 �6(   �� 5C      $
��Auto �6(   �� 5D      $
��Auto �6(   �� 5E      $
��Auto �6(   �� 5F      $
��Auto �6(   �� 5G      $
��Auto �6(   �� 5H      $
��Auto �6(   �� 5I      $
��Auto �6(   �� 5J      $
��Auto �6(   �� 5K      $��* �6(   .+�5O      �� $��2��6    $��Folio��6-   $
��5,10q�6:   �� 5P      -   5         ��Name$ txtFolio��5P      $��2��60   $��1��6=     
StyleError#��[ 6O   $��	5,5,100,5q�6s   
������  �� CharacterCasing$ Upper=�6�   ��6�   �� $ Folio� �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=��� 5T      $��3��6    $��Folio Factura��6-   $
��5,10q�6B   �� 5U      -   5        $ txtDescripcion��5U      $��3��66   $��1��6C   $	��5,5q�6T   
������ $�� ��6{   $ Upper=�6�   �� 5Y      $��4��6    $��Fecha Factura:��6-   $	��5,9q�6C     5Z      -   5          Name$ dtFecha��5Z   ,   $��1��6=   $
��Left=�6M   $��5q�6h   $��4��6t   $��2��6�   $	��Top=�6�   0  *Telerik.Windows.Controls.RadDateTimePicker   SelectedDate 6�   �� $ Fecha� �� Mode$ TwoWay=�
 �� Now �� TargetNullValue# Z  . $ PropertyChanged=�5\      �� 5_      $��5��6    $��Fecha de Recepción��6-   $	��5,9q�6G     5`      -   5          Name$ cboMarca��5`   0   $��1��6B   $
��Left=�6R   $��5q�6m   $��5��6x   $��2��6�   $	��Top=�6�   5a      �� 5d      $��6��6    $��Impuesto��6-   $	��5,9q�6=   *  $Telerik.Windows.Controls.RadComboBox  5e      -   5          Name$ cboImpuesto��5e   *   $��1��6?   $
��Left=�6O   $��5q�6j   $��6��6u   $��2��6�   $	��Top=�6�   $	��250��6�   5f      �� 5i      $��7��6    $��Unidad M��6-   $	��5,9q�6=     5j      -   5        $ 	cboUnidad��5j   *   $��1��6=   $
��Left=�6M   $��5q�6h   $��7��6s   $��2��6�   $	��Top=�6�   $	��250��6�   5k      �� 5m      $��8��6    $��Estatus��6-   $	��5,9q�6<     5n      -   5        $ 
cboEstatus��5n   *   $��1��6>   $
��Left=�6N   $��5q�6i   $��8��6t   $��2��6�   $	��Top=�6�   $	��250��6�   5o      5r      5s      5w      �� 5   
   -	   5         ��Name$ 
lblEstatus��5      $��1��6(   $��8��68   $�� ��6E   $��
85,9,192,9q�6M   
�������$��12(�6t   $
��Bold"�6�   �� 5�   
   $��8��6   $��1��6   $��_Guardar��6S   $��Right=�5�   	   $	��4,2q�6%   $��60��62   ��5�   .   �� $ SaveCommand�{�5�   @   �� $ AllPropertiesValid�5�      5�      