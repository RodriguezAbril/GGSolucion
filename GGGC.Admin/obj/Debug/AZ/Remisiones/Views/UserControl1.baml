   M S B A M L   `   `   `  ����E  AGGGC.Admin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:GGGC.Admin.AZ.Remisiones.ViewsGGGC.Admin.AZ.Remisiones.Views  5      | xTelerik.Windows.Controls.FixedDocumentViewersUI, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�vclr-namespace:Telerik.Windows.Controls.FixedDocumentViewersUI;assembly=Telerik.Windows.Controls.FixedDocumentViewersUI/Telerik.Windows.Controls.FixedDocumentViewersUI 5      z vTelerik.Windows.Controls.FixedDocumentViewers, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�iclr-namespace:Telerik.Windows.Documents.Converters;assembly=Telerik.Windows.Controls.FixedDocumentViewers$Telerik.Windows.Documents.Converters 5	      1    +GGGC.Admin.AZ.Remisiones.Views.UserControl1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:GGGC.Admin.AZ.Remisiones.Views     5      f	 bTelerik.Windows.Documents, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t
 pTelerik.Windows.Controls.DataServices50, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7m iTelerik.Windows.Controls.Docking, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Cloud.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2017.2.428.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Spreadsheet, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7_telerik1http://schemas.telerik.com/2008/xaml/presentation 	 
                5      �fixedViewersUIvclr-namespace:Telerik.Windows.Controls.FixedDocumentViewersUI;assembly=Telerik.Windows.Controls.FixedDocumentViewersUI 	 
                5      �
convertersiclr-namespace:Telerik.Windows.Documents.Converters;assembly=Telerik.Windows.Controls.FixedDocumentViewers 	 
                5	      -   5        $	��825��5   .   $	��600��6:     � 	Resources  5      *  $Telerik.Windows.Controls.IconSources   	IconPaths   LightBasePath   DarkBasePath   ModernBasePathK  ETelerik.Windows.Documents.Converters.FixedDocumentViewerModeConverter  ModeConverterD  >Telerik.Windows.Documents.Converters.BoolToVisibilityConverter  BoolToVisibilityConverter7  1Telerik.Windows.Controls.InvertedBooleanConverter  InvertedBooleanConverter��%i  &	        &	     &	     &	 .      5   
   $M G/Telerik.Windows.Controls.FixedDocumentViewers;component/Images/Modern/��60   $F @/Telerik.Windows.Controls.FixedDocumentViewers;component/Images/��5      $M G/Telerik.Windows.Controls.FixedDocumentViewers;component/Images/Modern/��5        5   
   66     5   
   6/     5   
   6+   5      .��5      �� -   5         ��Name$ Controls��5      .��5   
   � $��2��6   $��0��6   
������� � RowDefinitions 5      �� 5      $��* �6    .+�5-      � $��0��6    5.      �� 5/      $��2 �6$   �� 50      $��* �6$    � ColumnDefinitions 53      �� 54      $��2 �6'   �� 55      $��* �6'   .+�59      � -   5         �Name$ 
LayoutRoot��59      
����ح�$��2��6B   $��1��6O    5:      �� 5;      $
��Auto �6(   �� 5<      $��* �6(   �� 5=      $
��Auto �6(    5@      �� 5A      $��10 �6+   �� 5B      -   5         ��Name$ containerColumn��5B   5   $��* �6+   65   �� 5C      .+�5I      )  #Telerik.Windows.Controls.RadToolBar  $��3��6q   $��29��6�   $��0,0,1,1q�6�   	 � DataContext	 6)   �� 
 �� ElementName$
 	pdfViewer�� �� Path$ CommandDescriptors�.@�5K      2  ,Telerik.Windows.Controls.RadToolBarSeparator  (  "Telerik.Windows.Controls.RadButton  5M      $
��Left=�6�   $��Stretch=�6�   $��2q�6  $��0q�6  $��Center=�6  $��Center=�6B     IsBackgroundVisible .  ��6,   �� *!PageUpCommandDescriptor.Command+y�6`   �� *#!PageUpCommandDescriptor.IsEnabled+ �� 	Converter# [  ^� ToolTip 5N      �� 5O   "   $��Previous page��6,   .��5Q      �� $
��None=�6�   ��6$   4  .Telerik.Windows.Controls.IconResourceExtension     IconRelativePath$ previous.png��   IconSources# [  6�   5R        5T      $
��Left=�6�   $��Stretch=�6�   $��2q�6
  $��0q�6  $��Center=�6!  $��Center=�6E   .  ��6,   �� *#!PageDownCommandDescriptor.Command+y�6b   �� *%#PageDownCommandDescriptor.IsEnabled+# [  5U      �� 5V   "   $��	Next page��6,   .��5X      �� $
��None=�6�   ��6$     $ next.png��# [  6�   5Y      �� 5[      -   5         ��Name$ tbCurrentPage��5[   �   $��45��6"   $��2q�6-   $��Center=�6|   ��68   �� *'%FixedDocumentViewer.CurrentPageNumber+ �� Mode$ TwoWay=�6�     5\        5^      $
��Left=�6�   $��Stretch=�6�   $��2q�6  $��0q�6  $��Center=�6  $��Center=�6A   .  ��6,   �� *!ZoomInCommandDescriptor.Command+y�6`   �� *#!ZoomInCommandDescriptor.IsEnabled+# [  5_      �� 5`   "   $��Zoom (Acercar)��6,   .��5b      �� $
��None=�6�   ��6$     $ zoom-in.png��# [  6�   5c        5e      -   5          Name$ PART_btnZoomOut��5e   ,   $
��Left=�6�   $��Stretch=�6  $��2q�6!  $��0q�6,  $��Center=�68  $��Center=�6\   .  ��6E   �� *" ZoomOutCommandDescriptor.Command+y�6z   �� *$"ZoomOutCommandDescriptor.IsEnabled+# [  5f      �� 5g   "   $��Zoom (Alejar)��6,   .��5i      �� $
��None=�6�   ��6$     $ zoom-out.png��# [  6�   5j      E	  ?Telerik.Windows.Controls.FixedDocumentViewersUI.PercentComboBox	  5m      $��2q�5o       	  Value 5m   9   �� $
 	pdfViewer��$ ScaleFactor�$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� 	  RadPdfViewer 5n      �� $
 	pdfViewer�� 	  PercentValues 5q   "   =
  7Telerik.Windows.Controls.FixedDocumentViewersUI.Percent
   
  Value$ 10Q�69   
  5r   "   $ 25Q�69   
  5s   "   $ 50Q�69   
  5t   "   $ 75Q�69   
  5u   "   $	 100Q�69   
  5v   "   $	 150Q�69   
  5w   "   $	 200Q�69   
  5x   "   $	 500Q�69   
  5y   "   $
 1000Q�69   
  5z   "   $
 2000Q�69   5|        5~      .  (Telerik.Windows.Controls.RadToggleButton  5      -   5          Name$ fitToWidthButton��5   2   $��2q�5�      $��0q�6      IsBackgroundVisible .  $
��Left=�6>   $��Stretch=�6Y   ��5�      �� *@>FitToWidthFixedDocumentPagesPresenterCommandDescriptor.Command+{�5�      �� *B@FitToWidthFixedDocumentPagesPresenterCommandDescriptor.IsEnabled+# [ $ TwoWay=� d� 	IsChecked 5�      �� *B@FitToWidthFixedDocumentPagesPresenterCommandDescriptor.IsEnabled+$ TwoWay=� 5�      �� 5�   "   $?��9Ajustar al ancho de la ventana y permitir desplazamiento.��6,   .��5�      �� $
��None=�6�   ��6$     $ document-fit-width.png��# [  6�   5�        5�      -   5        $ fitToPageButton��5�   2   $��2q�5�   
   $��0q�6    .  $
��Left=�6=   $��Stretch=�6X   ��5�   
   �� *HFFitToPageFixedDocumentSinglePageViewPresenterCommandDescriptor.Command+{�5�   
   �� *JHFitToPageFixedDocumentSinglePageViewPresenterCommandDescriptor.IsEnabled+# [ $ TwoWay=� 5�   
   �� *JHFitToPageFixedDocumentSinglePageViewPresenterCommandDescriptor.IsEnabled+$ TwoWay=� 5�      �� 5�   "   $$��Ajustar a vista de una página��6,   .��5�      �� $
��None=�6�   ��6$     $ document-fit-page.png��# [  6�   5�        5�        5�      $
��Left=�6�   $��Stretch=�6�   $��2q�6  $��0q�6  $��Center=�6  $��Center=�6?   .  ��6,   �� * PrintCommandDescriptor.Command+y�6_   �� *" PrintCommandDescriptor.IsEnabled+# [  5�      �� 5�   "   $��Print��6,   .��5�      �� $
��None=�6�   ��6$     $ printer.png��# [  6�   5�        5�        5�      $
��Left=�6�   $��Stretch=�6�   $��2q�6  $��0q�6  $��Center=�6  $��Center=�6=   .  ��6,   �� *OpenCommandDescriptor.Command+y�6^   �� *!OpenCommandDescriptor.IsEnabled+# [  5�      �� 5�   "   $
��Open��6,   5�      5�      +  %Telerik.Windows.Controls.RadPdfViewer  5�      -	   5          Name$ 	pdfViewer��5�   M   $��1��6+   $��3��68   	 6a   �� $
 	pdfViewer��$ CommandDescriptors�-  'Telerik.Windows.Controls.RadContextMenu   ContextMenu 5�        5�      -
   5          Name$
 menu��5�   5   .@�5�   "   *  $Telerik.Windows.Controls.RadMenuItem  $
��Copy��66      Command 6D   �� *CopyCommandDescriptor.Command+y�5�      �� *!CopyCommandDescriptor.IsEnabled+# [   5�   "   $��
Select All��66    6J   �� *$"SelectAllCommandDescriptor.Command+y�5�      �� *&$SelectAllCommandDescriptor.IsEnabled+# [   5�   "       IsSeparator  . y�5�      �� *0.TextSelectionCommandDescriptorsGroup.IsEnabled+# [   5�   "   $��Acercar��66    6G   �� *!ZoomInCommandDescriptor.Command+y�5�      �� *#!ZoomInCommandDescriptor.IsEnabled+# [   5�   "   $��Alejar��66    6F   �� *" ZoomOutCommandDescriptor.Command+y�5�      �� *$"ZoomOutCommandDescriptor.IsEnabled+# [   5�   "     . 66   5�      5�      �� 5�      $��2��6!   ! �� Orientation$! 
Horizontal=�6.   .+�5�      �� -   5        $��Load from Uri��5�   !   69   �� 5�      -   5        $��Load from Stream��5�   !   6<   5�      5�      5�      5�      5�      5�      