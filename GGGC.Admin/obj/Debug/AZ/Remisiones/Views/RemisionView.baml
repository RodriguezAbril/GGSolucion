   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      E AGGGC.Admin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:GGGC.Admin.AZ.Remisiones.ViewsGGGC.Admin.AZ.Remisiones.Views 5      k gTelerik.Windows.Documents.Flow, Version=2017.2.428.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�aclr-namespace:Telerik.Windows.Documents.Flow.Model.Styles;assembly=Telerik.Windows.Documents.Flow+Telerik.Windows.Documents.Flow.Model.Styles 5	      1   +GGGC.Admin.AZ.Remisiones.Views.RemisionView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      f	 bTelerik.Windows.Documents, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t
 pTelerik.Windows.Controls.DataServices50, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7m iTelerik.Windows.Controls.Docking, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Cloud.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2017.2.428.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7| xTelerik.Windows.Controls.FixedDocumentViewersUI, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7z vTelerik.Windows.Controls.FixedDocumentViewers, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Spreadsheet, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7_telerik1http://schemas.telerik.com/2008/xaml/presentation 	 
                5      Xlocal,clr-namespace:GGGC.Admin.AZ.Remisiones.Views 	 
                5      �telerik1aclr-namespace:Telerik.Windows.Documents.Flow.Model.Styles;assembly=Telerik.Windows.Documents.Flow 	 
                5	      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5        $	��588��5
   P      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 	Resources 5       �� MergedDictionaries �� Source �� 
TargetType  MaterialDesignTextBox �� BasedOn �� Property �� Value  MaterialDesignPasswordBox  MaterialDesignComboBox  MaterialDesignSlider�� 5   
    5      �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ComboBox.xaml?�6%   �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Slider.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6%   �� 5"      $y spack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.lightblue.xaml?�6%   %G  '��       7  'G� R     7  '�� �     7  '(� �     '�� �    7  �� 5$      " ��6   8   .�5%      ��  � ��$ 0 8 0 8q�6+   5&      �� 5'      " G�6   8   .�5(      ��  � ��$ 0 8 0 8q�6+   5)      �� 5*      " ��6   8   .�5+      ��  � ��$ 0 8 0 8q�6+   5,      �� 5-      " (�6   .�5.      ��  � ��$ 18��6*   �� 5/       � ��$ 18��6+   �� 50       � ��$ 0 0 8 0q�6+   �� 51       � ��$ Center=�66   52      �� 53      " ��6   8   .�54      ��  � ��$ 0 8 0 8q�6+   55      57      .��5<      � -   5        	 �Name$	 RootGrid��5<      $��	0,0,0,-10q�6   .+�5=   
   �� .@�5>      �� $��Nuevo��6   .��5?      � 
 � RowDefinitions
 5A      �� 5B      $	��20* �6(   �� 5C      $��2* �6(   .+�5F      � $��0��6   .+�5G      � -   5        $
	 root��5G      .+�5H      � -   5        $	 MainGrid��5H   #   .+�5J   "   � -   5        $	 Content��5J   '   
������� � ColumnDefinitions 5K   &   �� 5L   *   $��0* �6;   �� 5M   *   $
��805* �6;   �� 5N   *   $��0* �6;   .+�5P   &   � -   5        $	 Layer1��5P   +   $��1��6=   
 5Q   *   �� 5R   .   $
��187* �6<   �� 5S   .   $��8 �6<   �� 5T   .   $��31 �6<   �� 5U   .   $
��131* �6<   �� 5V   .   �� 5W   .   $
��157* �6<   .+�5Y   *   � -   5        $	 Level1��5Y   /   $��0��6A   
 5Z   .   �� 5[   2   $	��32* �6@   �� 5\   2   $
��155* �6@    5^   .   �� 5_   2   $��* �6C   .+�5d   .   � -   5        $	 izqsup��5d   3   $��0��6C   $��0��6S    5e   2   �� 5f   6   $
��151* �6G   �� 5g   6   $
��529* �6G   �� 5h   6   $
��121* �6G   .+�5j   2   �� $��Folio Remisión :��6=   $��6,7,0,1q�6X    # MaterialDesignHeadlineTextBlock#��[ 6i   ���#808285$��Center=�6�   $
��Left=�6�   $��20(�6�    �� Padding$ 5,0,0,0q�6�   $��24��6  $	��191��6  $��2��6)  �� 5k   2   -	   5         ��Name$ txtFolio��5k   <   $��1��6N   #��[ 6_   $��20(�6�   $��Sin Conexión !��6�   $��2,6,0,-2q�6�   $��Center=�6�   $
��Left=�6�   $ 5,0,0,0q�6
  $��28��6  $	��167��6(  5m   /   � 5n   .   -
   5        $	 dersup��5n   3   $��0��6C    5o   2   �� 5p   6   $��4* �6G   �� 5q   6   $��7* �6G   5u   /   � 5w   .   -   5        $	 Izqinf��5w   P   $��0��63   $��1��6C    5x   2   �� 5y   6   $��* �6G   
 5|   2   �� 5}   6   $
��109* �6D   �� 5~   6   $	��46* �6D   .+�5�   2   � $��1��67    5�   6   �� 5�   :   $
��136* �6K   �� 5�   :   $
��671* �6K   5�   3   � 5�   2   
 5�   6   �� 5�   :   $	��28* �6H   �� 5�   :   $	��87* �6H   .+�5�   6   � $��0��6;    5�   :   �� 5�   >   $
��797* �6O   �� 5�   >   $��4* �6O   .+�5�   :   �� $��Datos Del Cliente��6E   #��[ 6`   ���#808285$��20(�6�   $��Center=�6�   $��Center=�6�   $��26��6�   $	��153��6  $��10,0,0,1q�6  5�   7   � 5�   6   -   5        $	 grilladetexboxes��5�   H   $��1��6;    5�   :   �� 5�   >   $	��97* �6O   �� 5�   >   $
��304* �6O   �� 5�   >   $
��101* �6O   �� 5�   >   $
��299* �6O   
 5�   :   �� 5�   >   $��* �6L   �� 5�   >   $��* �6L   �� 5�   >   $��* �6L   �� 5�   >   $��* �6L   .+�5�   :   �� $��Nombre Cliente:��6E   $��1��6^   ���#808285$��Center=�6�    �� TextAlignment$ Right=�6�   $ 5,0,0,0q�6�   $��20��6�   $��0,1,0,0q�6�   �� 5�   :   -   5        $ DueDates��5�   O   $�� ��6E   $��1��6c   $ 0,0,0,0q�6u   �� 5�   :   -   5        $ 	nocliente��5�   T   $��1��6D   $�� ��6i   $
��Bold"�6q   $
 Left=�6�   $��Center=�6�   $
��Left=�6�   $ 5,0,0,0q�6�   $��0,0,0,20q�6�   $	��143��6�   $��22��6  $��2��6  �� 5�   :   -   5        $ Provs��5�   T   $��1��6D   $
��Bold"�6f   $�� ��6x   $��2��6�   $
 Left=�6�   $��Center=�6�   $
��Left=�6�   $ 5,0,0,0q�6�   $��0,0,0,20q�6�   $	��293��6   $��22��6  $��2��6  �� 5�   :   -   5        $ nombre��5�   T   $��1��6D   $
��Bold"�6g   $�� ��6y   $��1��6�   $
 Left=�6�   $��Center=�6�   $
��Left=�6�   $ 5,0,0,0q�6�   $��0,1,0,0q�6�   $	��293��6   $��20��6  �� 5�   :   $�� ��6E   $��3��6O   $��1��6\   ���#404435$ 0,0,0,0q�6�   �� 5�   :   $��Número Cliente:��6E   $��Center=�6^   ���#808285$ Right=�6�   $��0��6�   $ 0,0,0,0q�6�   $��20��6�   $��0,0,0,1q�6�   �� 5�   :   $
��RFC:��6E   $��Center=�6S   ���#808285$��2��6�   $ Right=�6�   $ 0,0,0,0q�6�   $��20��6�   $��0,0,0,1q�6�   �� 5�   :   $�� ��6E   $ Right=�6O   $��3��6e   ���#404435$ 5,0,0,0q�6�   �� 5�   :   $��Dirección: ��6E   ���#808285$��2��6p   $ Right=�6�   $ 5,0,0,0q�6�   �� 5�   :   -   5        $ DueDireccion��5�   O   $�� ��6E   $��3��6g   $
��Bold"�6x   $ 0,0,0,0q�6�   �� 5�   :   -   5        $ 
duecolonia��5�   L   $�� ��6D   $��3��6b   $��1��6s   $
��Bold"�6�   $ 0,0,0,0q�6�   �� 5�   :   -   5        $ 	dueciudad��5�   L   $�� ��6D   $��3��6a   $��2��6q   $
��Bold"�6�   $ 0,0,0,0q�6�   �� 5�   :   -   5        $ duecp��5�   L   $�� ��6D   $y�Hidden=�6]   $��3��6q   $��3��6�   $��15(�6�   ���#808285$ 0,0,0,0q�6�   �� 5�   :   $��	Colonia: ��6E   ���#808285$��2��6o   $ Right=�6   $��1��6�   $ 5,0,0,0q�6�   �� 5�   :   $��Ciudad: ��6E   ���#808285$��2��6n   $ Right=�6~   $��2��6�   $ 5,0,0,0q�6�   �� 5�   :   $��C.P. ��6E   $��2��6T   $y�Hidden=�6d   $ Right=�6x   $��3��6�   $��15(�6�   ���#404435$ 5,0,0,0q�6�   5�   7   5�   3   5�   /   � 5�   .   -   5        $	 derinf��5�   A   $��1��63    5�   2   �� 5�   6   $
��196* �6G   �� 5�   6   $
��265* �6G   .+�5�   2   � $��2��67   
 5�   6   �� 5�   :   $	��.3* �6H   �� 5�   :   $��* �6H   .+�5�   6   � $��0��6;    5�   :   �� 5�   >   $
��378* �6O   �� 5�   >   $	��83* �6O   .+�5�   :   �� $��0��6D   $��	10,5,97,5q�6T   $�� ��6g   $
��Bold"�6r   $��Center=�6�   $��15(�6�   ���#404435$	��209��6�   5�   7   � 5�   6   $��1��6;    5�   :   �� 5�   >   $	��79* �6O   �� 5�   >   $
��306* �6O   
 5�   :   �� 5�   >   $��* �6L   �� 5�   >   $��* �6L   �� 5�   >   $��* �6L   �� 5�   >   $��* �6L   5�   7   5�   3   5�   /   �� 5�   .   $��0��68   $��1��6H    �� StrokeDashArray$	 4,4R�6\   ���	#FFCECECE$��2��6�   �� 5�   .   $��0��68   $��1��6H   $	 4,4R�6\   ���	#FFCECECE$��1��6�   5�   +   � 5   *   -   5        $	 InvoiceGridHeader��5   <   $��1��6/   ���#B3D1E8$��2��6l    5  .   �� 5  2   $	��81* �6C   �� 5  2   $
��233* �6C   �� 5  2   $	��57* �6C   �� 5  2   $
��109* �6C   �� 5  2   $	��59* �6C   �� 5  2   $
��135* �6C   �� 5  2   $
��127* �6C   .+�5
  .   �� $��0��68   $��Código��6H   $
 Left=�6V   $��Center=�6l   $��26��6�   $��4,8,10,5q�6�   �� 5  .   $��1��68   $��Descripción��6H   $
 Left=�6[   $��Center=�6q   $��26��6�   $��0,8,0,5q�6�   �� 5  .   $��2��68   $��Cantidad��6H   $ Center=�6X   $��Stretch=�6o   $��Center=�6�   $��30��6�   $��0,8,0,1q�6�   �� 5  .   $��3��68   $��Precio de Lista��6H   $ Center=�6_   $��Right=�6v   $��Center=�6�   $��30��6�   $��0,8,3,1q�6�   $��87��6�   �� 5  .   $��4��68   $��Nivel��6H   $ Center=�6U   $��Center=�6m   $��30��6�   $��2,8,11,1q�6�   �� 5  .   $��5��68   $��Precio de Venta��6H   $ Center=�6_   $��Center=�6w   $��31��6�   $��6,9,5,-1q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5  2   V� 5  6   .~�5  :   �� �� 5  :   �� 5  :    �� Angle$ 0.533Q�6J   T� 5  :   5  7   5  /   �� 5  .   $��6��68   $��Precio Extendido��6H   $ Center=�6`   $��Center=�6x   $��32��6�   $��9,8,0,-1q�6�   5  +   �� 5  *   -   5         ��Name$ GridScrollViewer��5  7   $��3��6Q   $
��Auto=�6�   
�������$��0,0,0,5q�6�   ��6^   �� *InvoiceGrid.ActualHeight+.��5  .   � -   5        $	 InvoiceGrid��5  3   
 5  2   �� 5   6   $��30 �6D   �� 5!  6   $��30 �6D   �� 5"  6   $��30 �6D   �� 5#  6   $��30 �6D    5'  2   �� 5(  6   $	��82* �6G   �� 5)  6   $
��234* �6G   �� 5*  6   $	��53* �6G   �� 5+  6   $
��123* �6G   �� 5,  6   $	��49* �6G   �� 5-  6   $
��131* �6G   �� 5.  6   $
��129* �6G   .+�50  2   �� $��0��6<   $��1��6I   $
��0.75��6U   $��Bottom=�6l   $��7��6�   $	 4,4R�6�   ���	#FFCECECE6�   �� 51  2   $��1��6<   $��1��6I   $
��0.75��6T   $��Bottom=�6k   $��7��6�   $	 4,4R�6�   ���	#FFCECECE6�   �� 52  2   $��2��6<   $��1��6I   $
��0.75��6T   $��Bottom=�6k   $��7��6�   $	 4,4R�6�   ���	#FFCECECE6�   �� 53  2   $��3��6<   $��1��6I   $
��0.75��6T   $��Bottom=�6k   $��7��6�   $	 4,4R�6�   ���	#FFCECECE6�   55  /   56  +   � 58  *   -   5        $	 Events��58  /   $��5��6?   $��	10,0,0,61q�6L    59  .   �� 5:  2   $
��132* �6C   �� 5;  2   $
��132* �6C   �� 5<  2   $
��132* �6C   �� 5=  2   $
��131* �6C   �� 5>  2   $
��158* �6C   �� 5?  2   $
��106* �6C   .+�5B  .   � -   5        $	 TotalesLabels��5B  C   $��4��63   
 5C  2   �� 5D  6   $	��16* �6D   �� 5E  6   $	��28* �6D   �� 5F  6   $	��28* �6D   �� 5G  6   $	��27* �6D   .+�5I  2   �� $��Subtotal��6:   $��1��6J   
������  �� 
IsReadOnly . $��Right=�6�   $��53��6�   $��0q�6�   �� 5J  2   $	��IVA��6:   $��2��6E   
������  . $��Right=�6~   $��30��6�   $��0,0,2,0q�6�   �� 5K  2   $��Total��6:   $��2��6G   
������  . $��Right=�6�   $��38��6�   $��0,26,0,0q�6�   $��2��6�   5L  /   � 5N  .   -   5        $	 Totales��5N  C   $��5��63   
 5O  2   �� 5P  6   $	��33* �6D   �� 5Q  6   $	��40* �6D   �� 5R  6   $��33 �6D   �� 5S  6   $	��39* �6D   .+�5U  2   �� -   5        $ TotalAmount��5U  I   $��1��6<   $��00.00��6^   $��Center=�6m   $ Right=�6�   $��Right=�6�   $��22��6�   $��	-7,1,23,0q�6�   $��90��6�   �� 5V  2   -   5        $ TotalAmount_Copy��5V  I   $��1��6<   $y�Hidden=�6c   $��00.00��6w   $��16(�6�   ���#404435$��Center=�6�   $��Center=�6�   $��27��6�   $��-220,1,263,27q�6�   $��90��6  $��2��6  �� 5X  2   -   5        $	 Iva��5X  I   $��2��6<   $��00.00��6V   $��Center=�6c   $ Right=�6   $��Right=�6�   $��22��6�   $��	22,7,23,4q�6�   $��90��6�   �� 5Y  2   -   5        $ TotalIva��5Y  I   $��3��6<   $��00.00��6\   $ Right=�6i   $��Center=�6�   $��Right=�6�   $��22��6�   $��	-7,0,23,0q�6�   $��90��6�   �� 5Z  2   -    5        $ Iva_Copy��5Z  I   $��2��6<   $��00.00��6[   $y�Hidden=�6h   $��16(�6|   ���#404435$��Center=�6�   $��Center=�6�   $��22��6�   $��-179,7,224,4q�6�   $��90��6�   �� 5[  2   -!   5        $ TotalIva_Copy��5[  I   $��2��6<   $y�Hidden=�6`   $��00.00��6t   $��16(�6�   ���#404435$��Center=�6�   $��Center=�6�   $��26��6�   $��-209,29,254,8q�6�   $��90��6  $��2��6  5\  /   5_  +   5c  '   �� 5d  &   -"   5         ��Name$ 	articulos��5d  .   $y�Hidden=�6A   $��2��6U   $
��Left=�6i   $��23��6�   $��401,433,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��120��6�   5f  #   5h     � 5n     -#   5        $	 progress��5o  $   $��Center=�5n  #   $��Center=�6@   ���#087196$y�	Collapsed=�5o  6    5p  "   �� 5q  &   $
��Auto �67   �� 5r  &   .+�5u  "   �� $��Generating invoice��6,   
�������$��15q�6Y   $��Center=�5v     $��18(�63   $��1��6A   5w     5x     5y     � 5{     $��	0,473,0,0q�6   $��2��6.    5|     �� 5}     $
��134* �6/   �� 5~     $
��135* �6/   �� 5     $
��134* �6/   �� 5�     $
��135* �6/   �� 5�     $
��117* �6/   �� 5�     $
��152* �6/   .+�5�     �� -$   5         ��Name$ 	AddButton��5�  �    " MaterialDesignRaisedDarkButton#��[ 6%   $��Normal"�6]   $	��101��6r   $��40��6~   $
��Left=�6�   $	��Top=�6�   $��Agregar��6�   $��16(�6�   $��22,-117,0,0q�6�   �� 5�     -%   5        $ DeleteButton��5�  �   $��1��6!    	 DeleteItemButton#��[	 61   $y�Hidden=�6[   $��Normal"�6   {�.  $	��120��6�   $��40��6�   $
��Left=�6�   $	��Top=�6�   $��Eliminar��6  $��16(�6  $��6,0,0,0q�6*  �� 5�     -&   5        $
 Save��5�  �   $��5��6!   #��[ 62   $��Normal"�6k   $	��131��6�   $��40��6�   $��Right=�6�   $	��Top=�6�   $��Guardar��6�   $��16(�6  $��	10,-3,3,0q�6  �� 5�     -'   5        $ prueba��5�  �   #��[ 6#   $��Normal"�6k   $	��101��6�   $��40��6�   $
��Left=�6�   $	��Top=�6�   $��Borrar��6�   $��16(�6�   $��
4,-117,0,0q�6�   $��1��6  5�     �� 5�     -(   5        $ button��5�  N   $��Right=�62    � ToolTip$ Agregar Cliente��6^    
 MetroCircleButtonStyle#��� 
 6x   $��55��6�   $��55��6�   $��
0,34,4,426q�6�   .��5�     �� $��20��6$   $��20��6/   ���#74b9ff J� OpacityMask 5�     !� 5�  "    j� Stretch$
 Fill=�6.     appbar_user_add !� Visual# [ 6=   5�     5�     �� 5�     $��10,103,0,325q�6!   .+�5�     �� -)   5         ��Name$2 ,MaterialDesignTextAreaTextBoxEnabledComboBox��5�     $y�Hidden=�5�  #    d� 	IsChecked$
 TrueY�5�     .��5�     	Enabled5�     �� 5�     -*   5        $ ObservacionCliente��5�  "    ! MaterialDesignTextAreaTextBox#��[ 5�     $��0,0,10,0q�5�     $	��Top=�5�     $��61��5�      �� AcceptsReturn . $
 Wrap=�5�     " �� VerticalScrollBarVisibility$
 Auto=�5�     )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Observaciones��5�     {�5�     ��   �� Path$  	IsChecked�! �� ElementName$2! ,MaterialDesignTextAreaTextBoxEnabledComboBox��5�     5�     5�     �� 5"     $��	Consultar��6   .��5#     � .+�5$     *  $Telerik.Windows.Controls.RadGridView  -+   5        "  Name$" InvoiceRemision��5$  *   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl#   ShowGroupPanel# . $   ShowColumnHeaders$ . $
��Auto��6u   %   AutoGenerateColumns% .  &   
IsReadOnly& . $��	0,25,0,63q�6�   $��Stretch=�5%  *   $��Stretch=�6H   '   ColumnWidth?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$' * 6d   (   CanUserDeleteRows( .  )   CanUserInsertRows) .  *   CanUserReorderColumns* .  *  $Telerik.Windows.Controls.DataControl+   CanUserSelect+ . ,   CanUserSortGroups, .  -   ClipboardCopyMode$
- None=�5'  8   .   ClipboardPasteMode$
. None=�6Q   /   GridLinesVisibility$
/ None=�6k   0 J� SnapsToDevicePixels0 . 8  2Telerik.Windows.Controls.GridView.BaseItemsControl1   GroupRenderMode$
1 Flat=�5(  9   &2   FrozenColumnsSplitterVisibility$2 Hidden=�6P   3   IsFilteringAllowed3 . 4   DragElementAction$
4 None=�5)     5   CanUserFreezeColumns5 .  6   SelectionUnit$6 FullRow=�6T   7   	RowHeight$7 40Q�5*     8   ShowColumnFooters8 . $y�Visible=�6H   9   FilteringMode$9 Popup=�6�   :   AlternationCount$: 2��5+     ;   AlternateRowBackground; �	#FFFFE8BA  AlternateRowColor<   RowStyle#< [ 6V   =   RowIndicatorVisibility$= 	Collapsed=�6�   >   ItemsSource> 5&     �� *
Clientes+?   IsBusy? 5*  ]   �� *EntitySetIsLoading+@   Columns@ 50     1  +Telerik.Windows.Controls.GridViewDataColumn  51     6	  0Telerik.Windows.Controls.GridViewBoundColumnBaseA 	  Header$A Folio��6f   -
  'Telerik.Windows.Controls.GridViewColumnB 
  Width$B 0.16* 6u   C 
  
UniqueName$C CodiID��6�   D 	  DataMemberBindingD 69   �� *Folio_Remision+6�     52     $B 0.16* 6j   $A Numero Cliente��6x   $C ProductDescription��6�   D 69   �� *Numero_De_Cliente+6�     53     $A Nombre��6^   $B 0.16* 6n   $	C Qty��6|   D 69   �� *Nombre+6|     54     $	A RFC��6[   $B 0.16* 6h   $C 	UnitPrice��6v   D 69   �� *RFC+6v     55     $A Ciudad��6^   $B 0.16* 6n   $C 	LineTotal��6|   D 69   �� *Ciudad+6|     56     $A Imprimir��69   $B 0.16* 6K   $C 	LineTotal��6Y   E 
  CellTemplateE 57  "   �� 58  &   .R�59  *   (  "Telerik.Windows.Controls.RadButton  -,   5        #��[ 59  <   $��Imprimir��6u   6�   5;  '   5=     5@     5B     5C     5D     5G     5H     