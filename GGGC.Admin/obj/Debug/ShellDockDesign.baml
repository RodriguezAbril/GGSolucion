   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   Z=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5	      E AGGGC.Admin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:GGGC.Admin.Modals.ViewsGGGC.Admin.Modals.Views 5
      =#clr-namespace:GGGC.Admin.UI.DockingGGGC.Admin.UI.Docking 5   
   I)clr-namespace:GGGC.Admin.UI.Docking.ViewsGGGC.Admin.UI.Docking.Views 5   
       GGGC.Admin.ShellDockDesign   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   f bTelerik.Windows.Documents, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t	 pTelerik.Windows.Controls.DataServices50, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e
 aTelerik.Windows.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7m iTelerik.Windows.Controls.Docking, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Cloud.Controls, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2017.2.428.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7| xTelerik.Windows.Controls.FixedDocumentViewersUI, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7z vTelerik.Windows.Controls.FixedDocumentViewers, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Spreadsheet, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2017.2.503.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7_telerik1http://schemas.telerik.com/2008/xaml/presentation  	 
               5      gmetro;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  	 
               5   	   ;controls,http://metro.mahapps.com/winfx/xaml/controls   5      N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro   5	      1views%clr-namespace:GGGC.Admin.Modals.Views   5
      /local#clr-namespace:GGGC.Admin.UI.Docking   5   
   6vistas)clr-namespace:GGGC.Admin.UI.Docking.Views   5   
   R NWPFSmartLibraryLight35, Version=0.1.41.0, Culture=neutral, PublicKeyToken=null7wpfsl+http://schemas.softarcs.com/wpfsmartlibrary  5   
   -   5          � Title$	  BIG��5   	   $
��1024��6   $	��700��6%    J� SnapsToDevicePixels . $��8(�6Q      AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   6^   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6�    �� ClearTypeHint$ Enabled=�6�      TextRenderingMode$
 Auto=�6�    � WindowStartupLocation$ CenterScreen=�6   � WindowState$ 	Maximized=�6*     ShowTitleBar . 	   TitlebarHeight$	 45��6V  $��Arial)�6j  
   TitleForeground

 �����$��1q�6�   � 
ResizeMode$ CanResizeWithGrip=�6�     WindowTitleBrush �	#FF343536   SaveWindowPosition .   � DataContext 6�  ��    Flyouts 5      +   %MahApps.Metro.Controls.FlyoutsControl  5   
   .@�5      #   MahApps.Metro.Controls.Flyout  -   5          Name$ fConfig��5         Position$ Right=�6      AreAnimationsEnabled . $	��350��5      $��Actualizar Contraseña��5         Theme$ Light=�5         IsModal .    IsOpen 5      �� *IsSettingsFlyoutOpen+ �� Mode$ TwoWay=�.��5      *  $GGGC.Admin.Modals.Views.SettingsView   5      �� *SettingsViewModel+62   5        5       -   5        $��miflyout��5#   	   $ Bottom=�5          CloseButtonVisibility$ 	Collapsed=�5!   	      TitleVisibility$ 	Collapsed=�5"   	      IsPinned .  $��75��5%   	   .��5&      �� $��Center=�6   $��This is an AppBar��5'   
   5(      5)         RightWindowCommands 5,      +   %MahApps.Metro.Controls.WindowCommands  5-   
   .@�5.      �� -   5        $��12(�5.   2   ��6   �� *
Settings+.��6V   Existencias6c   �� 5/      .��50      ��  �� Orientation$ 
Horizontal=�6   .+�51      �� $��20��6    $��20��52      ��53      ��  �� RelativeSource ��  �� AncestorType$ ButtonL� �� Path$ 
Foreground� J� OpacityMask 54      !� 55        j� Stretch$
  Fill=�6*   57      �� 58      -   5        ! ��Name$! UserNameLabel��5:   N   $��4 0 0 0q�58       $��Center=�59      $*��$usuario@llantasyrinesdelguadiana.com��5:      $��12(�6@   6N   5;      5<      5>      " � 	Resources" 5A        activeViewsSource# �� Source  toolboxesSource��%�   &	       &	 =     �� 5B   
   -   5        # 5B   :   �� *Panes+6S   �� 5C   
   -   5        # 5C   8   �� *Panes+6Q   5D      .��5E      � $ � RowDefinitions$ 5I   
   �� 5J      $
��Auto �6   �� 5K      $
��Auto �6   �� 5L      $��* �6   �� 5M      $
��Auto �6   .+�5R   
   &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $��1��63   .@�5S      *  $Telerik.Windows.Controls.RadMenuItem  $��Archivo��6"   .@�5T        $��New document��6&   %   Command% 6<   �� *NewDocumentCommand+  5U      $��Guardar��6&   % 67   �� *SaveCommand+&   CommandParameter& 6W   �� ' �� ElementName$' 
radDocking��  5V      $
��Load��6&   % 64   �� *LoadCommand+& 6T   �� $' 
radDocking��5W        5Y      $	��Ver��6"     ViewMenuItemStyle#��[ 5Z   "   ��5[   "   �� ( �� Source#( [ 5\        5^      -   5        )  Name$) WindowRadMenu��5_   
   $��Ventana��5^   "     WindowMenuItemStyle#��[ 5a   "   ��5`   
   �� #( [ 5b      5c      )	  #Telerik.Windows.Controls.RadDocking	  5m   
   -	   5        * 	 Name$* 
radDocking��5m      $y�Visible=�61   $��2��5q      $��0 0 0 0q�6   $��0q�5r      $��0q�5s        LightGrayBrush#��[ 6   + 	  CloseButtonPosition$+ InPaneAndGroup=�6A   , 	  PanesSource, 5o      �� *Panes+- 	  DocumentHost- 5y      0
  *Telerik.Windows.Controls.RadSplitContainer
  5z      .@�5{      +  %Telerik.Windows.Controls.RadPaneGroup  -
   5        .  Name$. containerOK��5{   +   5�      5�      .@�5�      
  $	��600��6(   / 
  InitialPosition$/ 
DockedLeft=�67   .@�5�        -   5        $��	leftGroup��5�   '   0 	  SerializationTag$0 	leftGroup��69   .@�5�      &   Telerik.Windows.Controls.RadPane  $	��BIG��6&   .��5�      � $ 5�      �� 5�   "   $
��Auto �60   �� 5�   "   .+�5�      �� $ 
Horizontal=�6)   $��28��6B   $��2 -1 0 0q�6N   $��Center=�6`   .+�5�   "   ( 
 "Telerik.Windows.Controls.RadButton  $��0q�64   $��22��6H   .��5�   &   F� ����� 6n@]� ��N�@]� ��(��  H�����9s0@� H��ا ����� ����O������O� 6n��!�����!Ө�� �
�� ��  6n �� �$.4 �� =(�&�C���0@��^�@� ��^��� \g	�@]�  6n@]� � 6n����=����.��u����@x}��_@x}������� 6n��>����� $� �i�� $� @�4�@]� ���@]� ����@o@���� 6n@�����@���X�- ��QL�� 6n��  ToolbarForegroundBrush#��[ 5�      1 �� Stretch$
1 Fill=�6=   2 J� RenderTransformOrigin$2 0.5,0.5&�6L   $��12��5�      $��14��6   $
��Left=�6%   $	��Top=�6@   $	��4 0q�6X   5�   #     5�   "   $��0q�64   $��22��6H   .��5�   &   F� ����0�� @����=��?��� @��L �L��� "@��L L��� "@����=��?�?~���@����=��?�?~���@y��\1@�?~���@y��\1@�?~���@����=��?����X�'�?    ���     Q`v� ;��   @�`v� � ��� @� ��� @�x� �    �x� Q    x-�ۏ�?���X�'�?x-�ۏ�?	#��[ 5�      $
1 Fill=�6=   $2 0.5,0.5&�6L   $��12��5�      $��12��6   $
��Left=�6%   $	��Top=�6@   $	��4 0q�6X   5�   #   2  ,Telerik.Windows.Controls.RadToolBarSeparator  5�   "     5�   "   $��0q�64   $��22��6H   .��5�   &   F� �����    @B �    @B  �  � �     � ���  � ���  � ����  � ��� ��� ���� @B ��[ ��[ Ӏ�[ @B ��[ ��[ Ӏ�[     �@B     �@B @B 	#��[ 5�      $
1 Fill=�6=   $2 0.5,0.5&�6L   $��16��5�      $��12��6   $
��Left=�6%   $	��Top=�6@   $	��4 0q�6X   5�   #     5�   "   $��0q�64   $��22��6H   .��5�   &   F� �������� @T� Ӏ�[ @T� ��-  z ��- ��[ ���- @KL ��[  	= ���  	= Ӏ��  	= @f@KL @f��[ �@f z ��� @T� ��� @T� Ӏ�� @T� ��� @T� ��� @T� ���� �� Ӏ�[ �� ��- ��[ �@B ��[  -1 -1�@B ��^��[  6n���  6nӀ��  6n��!��^��! -1���! -1��!��[ ��!��[ ���!��- ��� �� ��� �� Ӏ�� �� ��� �� ��� �� 	#��[ 5�      $
1 Fill=�6=   $2 0.5,0.5&�6L   $��11��5�      $��14��6   $
��Left=�6%   $	��Top=�6@   $	��4 0q�6X   5�   #     5�   "   $��0q�64   $��22��6H   .��5�   &   F� �����    ��� � $� ��� � $�  $� �     $� 0}!���@������?�}!���@�z �@]� �z Q@]� ������?�@B     ����     ���� ��� �@T� ��� �@T� �ا �@]� �ا �@]� @]� ���- @]� ���- �ا ���j �ا ���j ��� �@B ��� 	#��[ 5�      $
1 Fill=�6=   $2 0.5,0.5&�6L   $��16��5�      $��16��6   $
��Left=�6%   $	��Top=�6@   $	��4 0q�6X   5�   #     5�   "     5�   "   $��0q�64   $��22��6H   .��5�   &   � $	��4 0q�6+   .+�5�   *   F� �����@KL @KL �@KL @KL @KL ��j @KL ��j �@KL ��j  	= ��j  	= ��j � 	= ��j  	= ���  	= ��� � 	= ��� ��� ��� ��� ��� Ӏ�� ��� ��� ��[ ��� ��[ Ӏ�� ��[ ��� �� ��� �� Ӏ�� �� ��j �� ��j �� ���j �� ��j  	= ��j  	= ���j  	= ���  	= ���  	= Ӏ��  	= ��� ��[ ��� ��[ Ӏ�� ��[  � ��[  � ��[ � � ��[  �  �  �  � � �  � ��[  � ��[  � Ӏ�[  � ��[ @KL ��[ @KL Ӏ�[ @KL @KL @KL @KL @KL 	#��[ 5�      $��10��6=   $��12��6H   $
1 Fill=�6T   $
��Left=�6c   $	��Top=�6~   $��4 2 0 0q�6�   F� 5�   *   �������     Ӏ�     �� �� �� �� Ӏ� �� �� �� �    ��  	=  	= �     	= ��  	= ��  	= Ӏ�  	= �� ��[ �� ��[ Ӏ� ��[  	= ��[  	= ��[ � 	= ��[  	=  	=  	=  	= � 	=  	= ��[  	= ��[  	= Ӏ�[  	= ��[ �� ��[ �� Ӏ�[ ��  	= ��  	= �� � 	= ��  	=  	= � 	=     �� �� 	  
GreenBrush#��[ 5�      $
1 Fill=�60   $
��Left=�6?   $	��Top=�6Z   $��6��5�      $��6��6   5�   '   5�   #   5�      *  $Telerik.Windows.Controls.RadTreeView  5�      -   5        3  Name$
3 tvGG��5�   2   $��1��6@   $��0 -2 0 0q�6M   4   IsVirtualizing4 . ) 
 #Telerik.Windows.Controls.TextSearch5   TextPath$
5 Name��6u   $��Stretch=�5�        LightGrayBackgroundBrush#��[ 6*   6   IsLineEnabled6 . $
��Auto=�5�   #   7   SelectionMode$7 Single=�5�      8   
IsEditable8 . 9   IsDragDropEnabled9 . ��5�   "   �� 5�   &   : �� ItemsSource: 6?   �� *Items+.R�5�   *   �� ��64   �� *Name+5�   '   ��5�   "   �� 5�   &   ; �� 
TargetType.  (Telerik.Windows.Controls.RadTreeViewItem";  6,    	 RadTreeViewItemStyle< �� BasedOn#< [	 6Q   .�5�   *   �� = �� Property= �@ 
IsSelected> �� Value> 6G   �� *
IsSelected+$ TwoWay=��� 5�   *   = � {�> 6F   �� *	IsEnabled+$ TwoWay=��� 5�   *   = � y�> 6G   �� *
Visibility+$ TwoWay=��� 5�   *   = �@ DefaultImageSrc> 6L   �� *	ImagePath+5�   '   5�      5�      5�      5�      5�      
  5�      $	��679��6(   $/ DockedRight=�67   .@�5�        -   5        $. 
rightGroup��5�   '   $0 
rightGroup��6;   .@�5�        $��Estadísticas��6&   5�        5�      $��Notificaciones��6&   5�      5�      5�      
  5�      $/ DockedBottom=�6(   $��60��6G   .@�5�        -   5        $. bottomGroup��5�   '   $0 bottomGroup��6<   .@�5�        $��Estatus��6&   5�      5�      5�      5�      ]� 5�   
   -   5        ? ]�Name$? dpBottom��5�      ��.  $��Bottom=�6=   $��10��6X   
�������$��3��6|   .+�5�      �� -   5        @ ��Name$
@ sbGG��5�      $��Bottom=�6&   ���	#FF343536.@�5�      �� -   5        A ��Name$A sbiUser��5�       $
��Left=�61   .��6M   uuuuuuuuuuuusss6^   �� 5�       
 MetroStatusBarSeparator#��[
 6   6O   �� 5�      -   5        $A sbiUserName��5�       $��Center=�65   .��6S   sss6X   �� 5�      #��[
 6   6O   �� 5�      -   5        $A sbiDate��5�       $��Center=�61   .��6O   ddd6T   �� 5�      #��[
 6   6O   �� 5�      -   5        $A sbiDays��5�       $��Center=�61   .��6O   ddd6T   �� 5�      #��[
 6   6O   �� 5�      -   5        $A 
sbiVersion��5�       $��Center=�64   .��6Y   ffff6_   �� 5�      #��[
 6   6O   �� 5�      -   5        $A sbiIP��5�       $��Right=�6/   .��6S   ffff6Y   �� 5�      -   5        B ��Name$B lblDerechos��5�      $��3��6-   $��10(�6A   $��Center=�5�      $��Bottom=�6#   
���   �$H��BCopyright © 2014 Grupo Guadiana GC Todos los derechos reservados.��5�      $��9,0,43,5q�6R   $��4��6d   $
��Bold"�6q   $��0��6�   �� 5�      -   5        $B 
lblVersion��5�      $��3��6,   $��11(�6@   $��Center=�5�      $��Bottom=�6#   
���   �$��Versión 1.0.0 beta��5�      $��121,0,106,20q�6#   $��4��69   $��Arial)�6F   $
��Bold"�6Y   $��0��6k   �� 5     -   5        $B lblFecha��5     $��10(�6*   $��Center=�5     $	��Top=�6#   
�������$�� ��5     $��	1,0,141,0q�6   $��0��6$   $��Arial)�61   $
��Bold"�6D   $2 
0.5,-0.455&�6V   $��3��6y   5     5     5     5     