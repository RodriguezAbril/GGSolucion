   M S B A M L   `   `   `  ����E  AGGGC.Admin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:GGGC.Admin.AZ.Remisiones.ViewsGGGC.Admin.AZ.Remisiones.Views  5   	   0    *GGGC.Admin.AZ.Remisiones.Views.RemiCliente   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   f bTelerik.Windows.Documents, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7m
 iTelerik.Windows.Controls.Docking, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Cloud.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2017.2.428.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7| xTelerik.Windows.Controls.FixedDocumentViewersUI, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7z vTelerik.Windows.Controls.FixedDocumentViewers, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Spreadsheet, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7_telerik1http://schemas.telerik.com/2008/xaml/presentation   	 
              5   
   ` \Syncfusion.Tools.Wpf, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.Wpf, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c892Controls!http://schemas.syncfusion.com/wpf   5   
   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   :local,clr-namespace:GGGC.Admin.AZ.Remisiones.Views   5   	     � Title$  RemiCliente��5
   	   $	��450��6   $	��619��6,    � AllowsTransparency .  � WindowStyle$
 None=�6R    � WindowStartupLocation$ CenterScreen=�6e   .��5      � ���#F7F7F7$��0,0,0,0q�6"    � RowDefinitions 5   
   �� 5      $	��32* �6   �� 5      $	��32* �6   �� 5      $	��48* �6   �� 5      $	��16* �6   �� 5      $	��32* �6   �� 5      $	��32* �6   �� 5      $	��32* �6   �� 5      $	��32* �6   �� 5      $	��32* �6   �� 5      $	��32* �6   �� 5      $	��32* �6   �� 5      $	��33* �6   �� 5      $	��32* �6   �� 5      $	��33* �6   .+�5   
   � $��1��6    � ColumnDefinitions 5      �� 5      $��20 �6#   �� 5      $��* �6#   �� 5       $��* �6#   .+�5"      �� -   5        $��lblTitle��5"      $��1��6%   ���#0F0F0F$��Clientes��6J   $��SemiBold"�6]   $��22(�6t   $��0,-9,0,0q�6�   5$      �� 5%   
   $��2��6   	 �� X1$ 0��6   	 �� X2$	 380��6#   	 �� Y1$ 0��6,   		 �� Y2$	 0��64   ���#AFAFAF$��1��6L   $��20,0,0,0q�6`   � 5&   
   $��3��6    5'      �� 5(      $
��164* �6#   �� 5)      $
��146* �6#   �� 5*      $	��68* �6#   �� 5+      $	��29* �6#   �� 5,      $
��148* �6#   �� 5-      $	��64* �6#   .+�5/      � $��10,-21,-10,21q�6   $��6��6*    50      �� 51      $��8 �6'   �� 52      $
��103* �6'   �� 53      $	��75* �6'   �� 54      $
��134* �6'   �� 55      $
��239* �6'   �� 56      $	��60* �6'   .+�58      �� $��Nombre��6   $��15(�6*   $��Center=�68   $��
0,-21,21,7q�6S   $��30��6g   $��1��6s   �� 59      -   5        $
��item��59   5   $��15(�6   $��0��6(   ���#C1C1C1$��1��6W   $��30��6g   $��Center=�6s   $��
82,-19,0,5q�6�   $��4��6�   $
��Left=�6�   $	��444��6�   1  +Telerik.Windows.Controls.RadAutoCompleteBox  5:      -   5        
  Name$
 articulosAutoCompleteBox��5>      $y�Hidden=�5;         TextSearchMode$ Contains=�5<         WatermarkContent$ 	Ya cambie��5=         AutoCompleteMode$ Suggest=�5?         TextSearchPath$ Nombrecompleto��5@         SelectionMode$ Single=�5A         ItemsSource 5B      �� *ArticulosList+�� 5D      $��No. Cliente��6   $��15(�6.   $��Center=�6<   $��83,40,186,-62q�6W   $��38��6n   $��3��6z   $��2��6�   �� 5E      -   5         ��Name$ 	item_Copy��5E   5   $��15(�6   $��0��6(    �� 
IsReadOnly . ���#C1C1C1$��4��6p   $��30��6�   $��Center=�6�   $��93,40,25,-54q�6�   6�   �� 5F      -   5        $ 
item_Copy1��5F   5   $��15(�6   $��0��6(    . ���#C1C1C1$��1��6q   $��30��6�   $��Center=�6�   $��51,40,79,-54q�6�   $��3��6�   5H      5J      � 5K   
   $��4��6   $��0,16,0,6q�6   $��4��6.    5L      �� 5M      $
��346* �6#   �� 5N      $
��273* �6#   .+�5W      *  $Telerik.Windows.Controls.RadGridView  -   5        $��	dataGrid2��5X   B   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .    IsFilteringAllowed .    
IsReadOnly . $	��Top=�5Y      $	��166��6+   $��
0,27,0,-87q�68   $��2��6L   5[      �� 5\      $	��IVA��6   $y�Hidden=�6"   ���#666666$��17(�6K   $��Center=�6Y   $��297,-16,241,92q�6t   $��30��6�   $��2��6�   5]      � 5^   
   $��7��6   $��0,6,0,26q�6   $��3��6.   .+�5_      �  5`      �� 5a      $��20 �6'   �� 5b      $
��385* �6'   �� 5c      $
��214* �6'   �� 5d      $
��Auto �6'   5g      5i      � 5j   
   $��8��6   $��	0,19,0,20q�6   $��3��6/    5k      �� 5l      $
��207* �6#   �� 5m      $
��201* �6#   .+�5o      � $��2��6    5p      �� 5q      $��20 �6'   �� 5r      $��* �6'   �� 5s      $	��194 �6'   5v      5w      � 5x   
   $��8��6   $��0,0,0,15q�6   $��2��6.    5y      �� 5z      $
��167* �6#   �� 5{      $
��263* �6#   5}      � 5~   
   $��12��6   .+�5      � $��	0,0,0,-11q�6    5�      �� 5�      $	��31* �6'   �� 5�      $
��377* �6'   .+�5�      �� -   5        $��
Actualizar��5�       "  MaterialDesignRaisedDarkButton#��[  6.   $��40��6f   $��17(�6r   $��1��6�   $��105,1,357,2q�6�   �� 5�      -   5        $��1��5�      #��[  6)   $��40��6a   $��17(�6m   $��Cancelar��6�   $��255,0,204,3q�6�   5�      5�      �� 5�   
   $	��RFC��6   $��15(�6   $��Center=�6-   $��
20,0,518,2q�6H   $��30��6\   $��4��6h   -  'Syncfusion.Windows.Shared.DoubleTextBox  5�   
   -	   5        $
��rate��5�   �   $��15(�6!   $y�Hidden=�6/    .  �� TextAlignment$ Right=�6U   ���#C1C1C1$��30��6�   $��349,2,160,0q�6�   $��4��6�   5�      5�      