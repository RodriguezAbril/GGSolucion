   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5       
GGGC.Admin-   'GGGC.Admin.ERP.Designs.ExistenciasBase6   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      f bTelerik.Windows.Documents, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t	 pTelerik.Windows.Controls.DataServices50, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e
 aTelerik.Windows.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7m iTelerik.Windows.Controls.Docking, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Cloud.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2017.2.428.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7| xTelerik.Windows.Controls.FixedDocumentViewersUI, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7z vTelerik.Windows.Controls.FixedDocumentViewers, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Spreadsheet, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7_telerik1http://schemas.telerik.com/2008/xaml/presentation  	 
               5      SSystem&clr-namespace:System;assembly=mscorlib  	 
               5      .��5
      ]� .+�5   
   � -   5        $��grdTop��5      $	��Top=�6     � ColumnDefinitions  5      �� 5      6%   �� 5      6%   �� 5      6%    � RowDefinitions 5      �� 5      $��1 �6    6-   �� 5      $��1 �6    6-   5      � 5!   
   -   5        $��	grdBottom��5!      $��Bottom=�6      5$      �� 5%      6%   �� 5&      6%   �� 5'       5+      �� 5,      $��30 �6    6.   �� 5-      $��0* �6    6.   55      �� 57   
   $
��Left=�6   $��2��6&   .��61   Left67   �� 58   
   $��Right=�6   $��2��6'   .��62   Right69   � 5:   
   
�������$	��0,0q�6"    � 	Resources 5;      ,  &Telerik.Windows.Controls.RadDatePicker �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value	 �� RelativeSource
 �� Path��%�   '        �� 5<      "  6    5=      P� 5>       �@=�HasError . . �5?      ��  �@�ToolTip 5@      �� 	 �� *Self+$)
 #(Validation.Errors)[0].ErrorContent�5B      5D      5E        5H      �� 5I      $
��Auto �6#   �� 5J       5L      �� 5M      $��* �6    .+�5T      ,  &Telerik.Windows.Controls.RadTabControl  -   5          Name$ radTabControl��5T   $   $��2��6;   ;  5Telerik.Windows.Controls.TabControl.RadTabControlBase   BackgroundVisibility$ Hidden=�6O   $��0,0,0,4.925q�5V      $��4��6   .@�5W      )  #Telerik.Windows.Controls.RadTabItem  $��Datos Generales��6%   $��12(�6>   .��5Y      �   5Z      �� 5[      $	��130 �6/   �� 5\      �� 5]      �� 5^      �� 5_       5b      �� 5c      $��15 �6,   �� 5d      $
��Auto �6,   �� 5e      $
��Auto �6,   �� 5f      $
��Auto �6,   �� 5g      $
��Auto �6,   �� 5h      $
��Auto �6,   �� 5i      $
��Auto �6,   �� 5j      $
��Auto �6,   �� 5k      $
��Auto �6,   �� 5l      $
��Auto �6,   �� 5m      $
��Auto �6,   �� 5n      $
��Auto �6,   �� 5o      $��20 �6,   �� 5p      $��* �6,   �� 5q      $��10 �6,   .+�5y      $ 
 Telerik.Windows.Controls.Label  -   5          Name$ lblFac��5y   (   $��0��68   $��3��6H   $��Folio Factura��6U   $	��5,5q�5{      $��Right=�6   $��1q�61   
����ح�$	��Top=�6]   �� 5|      -   5         ��Name$ txtDescripcion��5|   "   $��3��6:   $��1��6G   $��5,5,10,5q�6X   
������ $�� ��5~       �� CharacterCasing$ Upper=�6$   �� 5�      $��4��6$   $��Fecha Factura:��61   $	��5,9q�6G    �� TextAlignment$ Right=�6T     5�      -   5          Name$ dtFecha��5�   0   $��1��6A   $
��Left=�6Q   $��5q�6l   $��4��5�      $��2��6   $	��Top=�6   0  *Telerik.Windows.Controls.RadDateTimePicker   SelectedDate 69   �� $
 Fecha� �� Mode$ TwoWay=�
 �� Now �� TargetNullValue# Z  �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�5�      *  $Telerik.Windows.Controls.RadGridView  5�      -   5          Name$	 rgv��5�   .   $��13��6;   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   CanUserReorderColumns .     CanUserSortGroups .     	RowHeight$ 20Q�5�   9      AlternateRowBackground
 ��İ�8	  2Telerik.Windows.Controls.GridView.BaseItemsControl 	  AlternationCount$ 0��5�      *
  $Telerik.Windows.Controls.DataControl$ 
  IsSynchronizedWithCurrentItem$ FalseY�5�         ShowColumnFooters .     ShowGroupFooters  . !   ShowGroupPanel! .  $��2��5�   N   5�      5�        5�      $��Anexos��6%   $��12(�65   .��5�      �   5�      �� 5�      $
��Auto �6/   �� 5�       5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��0��6"   $��1��6/   $��3q�6?   $	��160��6J   $
��Left=�5�   C      
StyleError#��[  6^   $ Upper=�5�      $��13(�6&   ��5�   V   �� *Transfer.Folio+$ PropertyChanged=� . 5�   &   �� 5�      $��1��6"   $��1��6/   $��3q�6?   $��70��6J   $
��Left=�5�   C   $��13(�6^   ��5�   U   �� *Transfer.Importe+$ PropertyChanged=� . 5�   ^   �� 5�      $��2��6%   " �� Orientation$" 
Horizontal=�62   .+�5�      �� $
��Save��6%   $��5q�64   ��6?   �� *SaveCommand+�� 5�      $��Cancel��6%   $��5q�66   ��6A   �� *CancelCommand+5�      5�      5�      5�      5     5     5     