   M S B A M L   `   `   `  ����E  AGGGC.Admin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:GGGC.Admin.AZ.Compr.ViewsGGGC.Admin.AZ.Compr.Views  5
   	   p lSystem.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35pTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5   	   .    (GGGC.Admin.AZ.Compr.Views.ProductoDialog   5   	   f bTelerik.Windows.Documents, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7m iTelerik.Windows.Controls.Docking, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Cloud.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2017.2.428.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7|	 xTelerik.Windows.Controls.FixedDocumentViewersUI, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.Charting, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7z vTelerik.Windows.Controls.FixedDocumentViewers, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Spreadsheet, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7_telerik1http://schemas.telerik.com/2008/xaml/presentation        	 
         \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ` \Syncfusion.Tools.Wpf, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.Wpf, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c892Controls!http://schemas.syncfusion.com/wpf   5   
   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5	   	   5local'clr-namespace:GGGC.Admin.AZ.Compr.Views   5
   	   dtoolkitTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit   5   	     � Title$  ProductoDialog��5   	   $	��450��6!   $	��619��6.    � AllowsTransparency .  � WindowStyle$
 None=�6T    � WindowStartupLocation$ CenterScreen=�6g    � 	Resources 5         AutoCompleteStyle �� 
TargetType �� Property �� Value  ArticulosSearchComplete �� Orientation2   ,GGGC.Admin.AZ.Compr.Views.ArticulosViewModel  	ViewModel��%i  &	        &	 �     7   7   7   7   7   &	 $    �� 5   
   " ��5      .�5      ��  � ��$ Segoe UI)�5      �� 5       � ��$ 13.333(�5      �� 5       � �� �	#FF0A0A0A5      �� 5       � ��$ Center=�5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  ��6   �� *Codigo+64   �� 5      $�� ��6   8�� 6%   �� 5      8�� ��6   �� *Descripcion+69   �� 5      $�� ��6   8�� 6%   �� 5       8�� $y�Hidden=�6g   ��6   �� *Nombrecompleto+6g   5"      5$        5%   
   6#   5&      .��5(      � 	 � DataContext#	 [ 6   ���#F7F7F7$��0,0,0,0q�6I   
 � RowDefinitions
 5)   
   �� 5*      $	��32* �6   �� 5+      $	��32* �6   �� 5,      $	��48* �6   �� 5-      $	��16* �6   �� 5.      $	��32* �6   �� 5/      $	��32* �6   �� 50      $	��32* �6   �� 51      $	��32* �6   �� 52      $	��32* �6   �� 53      $	��32* �6   �� 54      $	��32* �6   �� 55      $	��33* �6   �� 56      $	��32* �6   �� 57      $	��33* �6   .+�5:   
   � $��1��6    � ColumnDefinitions 5;      �� 5<      $��20 �6#   �� 5=      $��* �6#   �� 5>      $��* �6#   .+�5@      �� -   5        $��lblTitle��5@      $��1��6%   ���#0F0F0F$��	Articulos��6J   $��SemiBold"�6^   $��22(�6u   $��0,-9,0,0q�6�   5B      �� 5C   
   $��2��6   	 �� X1$ 0��6   	 �� X2$	 380��6#   	 �� Y1$ 0��6,   	 �� Y2$ 0��64   ���#AFAFAF$��1��6L   $��20,0,0,0q�6`   � 5D   
   $��3��6    5E      �� 5F      $
��164* �6#   �� 5G      $
��146* �6#   �� 5H      $	��68* �6#   �� 5I      $	��29* �6#   �� 5J      $
��148* �6#   �� 5K      $	��64* �6#   .+�5M      � $��10,-21,-10,21q�6   $��6��6*    5N      �� 5O      $��8 �6'   �� 5P      $
��103* �6'   �� 5Q      $
��209* �6'   �� 5R      $
��239* �6'   �� 5S      $	��60* �6'   .+�5U      �� $��Articulo��6   ���#666666$��17(�6@   $��Center=�6N   $��-8,-21,37,7q�6i   $��30��6~   $��2��6�   �� 5V      -   5        $
��item��5V   5   $��15(�6   $��0��6(   ���#C1C1C1$��1��6W   $��30��6g   $��Center=�6s   $��51,-19,155,5q�6�   $��2��6�   �� 5W      $��Cantidad��6   ���#666666$��17(�6@   $��3��6N   $��Center=�6^   $��121,-20,41,6q�6y   $��30��6�   1  +Telerik.Windows.Controls.RadAutoCompleteBox  5X      -   5          Name$ articulosAutoCompleteBox��5\      $y�Hidden=�5Y         TextSearchMode$ Contains=�5Z         WatermarkContent$ 	Ya cambie��5[         AutoCompleteMode$ Suggest=�5]         TextSearchPath$ Nombrecompleto��5^         SelectionMode$ Single=�5_         DropDownItemTemplate# [ 5a         ItemsSource 5`      �� *ArticulosList+5a      �� 5b      $��Descripcion��6   ���#666666$��17(�6C   $��Center=�6Q   $��54,-21,59,-1q�6l   $��38��6�   $��2��6�   �� 5c      -   5         ��Name$ 	item_Copy��5c   5   $��15(�6   $��0��6(    �� 
IsReadOnly . ���#C1C1C1$��2��6p   $��30��6�   $��Center=�6�   $��148,-19,118,5q�6�   $��2��6�   5e      &   Syncfusion.Windows.Shared.UpDown  5f      -   5          Name$ Cantidad��5f   6      NumberDecimalDigits$ 0��6      MinValue$ 1Q�6p   $��4��6}   $
��Left=�6�   $��118,-41,0,0q�6�   $	��Top=�6�   $��32��6�   $��15(�6	  $��80��6  $��2��6"     Value 6�   �� *
Cantidad+ �� Mode$ TwoWay=�5h      5j      � 5l   
   $��4��6   $��0,16,0,6q�6   $��4��6.    5m      �� 5n      $
��346* �6#   �� 5o      $
��273* �6#   .+�5x      *  $Telerik.Windows.Controls.RadGridView  -   5        $��	dataGrid1��5y   B   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     IsFilteringAllowed  . !   
IsReadOnly! . $	��Top=�5z      $	��166��6+   $��
0,27,0,-87q�68   $��2��6L   5|      �� 5}      $	��IVA��6   ���#666666$��17(�67   $��Center=�6E   $��297,-16,241,92q�6`   $��30��6x   $��2��6�   �� 5~      $��Total��6   ���#666666$��17(�69   $��Center=�6G   $��121,-16,71,92q�6b   $��30��6y   $��1��6�   5      � 5�   
   $��7��6   $��0,6,0,26q�6   $��3��6.   .+�5�      �  5�      �� 5�      $��20 �6'   �� 5�      $
��385* �6'   �� 5�      $
��214* �6'   �� 5�      $
��Auto �6'   5�      5�      � 5�   
   $��8��6   $��	0,19,0,20q�6   $��3��6/    5�      �� 5�      $
��207* �6#   �� 5�      $
��201* �6#   .+�5�      � $��2��6    5�      �� 5�      $��20 �6'   �� 5�      $��* �6'   �� 5�      $	��194 �6'   5�      5�      � 5�   
   $��8��6   $��0,0,0,15q�6   $��2��6.    5�      �� 5�      $
��167* �6#   �� 5�      $
��263* �6#   5�      � 5�   
   $��12��6   .+�5�      � $��	0,0,0,-11q�6    5�      �� 5�      $	��31* �6'   �� 5�      $
��377* �6'   .+�5�      �� -   5        $��
Actualizar��5�        ExportButtonStyle#��[ 6.   $��17(�6Y   $��1��6�   $��112,-1,361,1q�6�   �� 5�      -   5        $��1��5�      #��[ 6)   $��17(�6U   $��Cancelar��6s   $��247,-1,201,1q�6�   5�      5�      �� 5�   
   $��Nivel��6   ���#666666$��17(�65   $��Center=�6C   $��	8,0,530,2q�6^   $��30��6q   $��4��6}   -  'Syncfusion.Windows.Shared.DoubleTextBox  5�   
   -	   5        $
��rate��5�   m   $��15(�6!    . " �� TextAlignment$" Right=�6A   ���#C1C1C1$��30��6y   $��349,2,160,0q�6�   $��4��6�   )   #GGGC.Admin.AZ.Compr.Views.AddCompra  5�   
   $
��Left=�6   $	��100��65   $��
222,10,0,0q�6B   $��3��6V   $	��Top=�6g   $	��100��6   �� 5�   
   -
   5        # ��Name$# Total��5�   +   $��15(�6   $��0��6   ���#C1C1C1$��28��6Q   $��Center=�6]   $��
514,2,12,2q�6x   $��4��6�   *  $Telerik.Windows.Controls.RadComboBox  5�   
   -   5        $  Name$$ radComboNivel��5�      $��16(�65   $
��Left=�6l   % �� DisplayMemberPath$% Nivel_De_Precios��6�   $��25��6�   $��63,5,0,0q�6�   $��4��6�   $	��Top=�6�   $��95��6�   �� 5�   
   -   5        $ precioCodigo��5�      $
��Left=�6(    . $��25��6U   $��	172,5,0,0q�6a   $��4��6t   & �� TextWrapping$
& Wrap=�6�   $��15(�6�   $	��Top=�6�   $	��107��6�   5�      5�      