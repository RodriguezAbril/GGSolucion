   M S B A M L   `   `   `  ����  
GGGC.Admin%    GGGC.Admin.Sign.Views.MainLogin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      R NWPFSmartLibraryLight35, Version=0.1.41.0, Culture=neutral, PublicKeyToken=null7wpfsl+http://schemas.softarcs.com/wpfsmartlibrary  5      -   5          �Name$  
RootWindow��5   3   K  ESoftArcs.WPFSmartLibrary.UIClassAttachedProperties.WindowKeysHandling   EscapeClosesWindow .  � WindowStartupLocation$ CenterScreen=�5       � SizeToContent$ WidthAndHeight=�6*   ���#169A60 � Title$4 .SmartLoginOverlay Demo 2 (by DotNetMastermind)��5	      $	��600��6<   $	��550��6K    � 	Resources 5       �� MergedDictionaries �� Source�� 5       5      �� 5      $J D/WPFSmartLibraryLight35;component/ResourceDictionaries/CommonRD.xaml?�6   �� 5      $0 *../ResourceDictionaries/LoginDialogRD.xaml?�6   %    5      .��5      � -   5         �Name$ 
LayoutRoot��5      	 � ColumnDefinitions	 5      �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   
 � RowDefinitions
 5      �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5       �� $��0��6
   $��0��6   $
��This��6'      GreenTileBrush#��[  66   �� 5!      $��0��6
   $��1��6   $��is��6'     TomatoTileBrush#��[ 64   �� 5"      $��0��6
   $��2��6   $	��the��6'     PurpleTileBrush#��[ 65   �� 5#      $��1��6
   $��0��6   $
��Main��6'     BlueTileBrush#��[ 66   �� 5$      $��1��6
   $��1��6   $��Application��6'     PlumTileBrush#��[ 6=   �� 5%      $��1��6
   $��2��6   $��Screen��6'     DarkRedTileBrush#��[ 68   �� 5&      -   5         ��Name$ btnLock��5&      $��2��6   $��1��6)   $
��Lock��69   6H   B  <SoftArcs.WPFSmartLibrary.SmartUserControls.SmartLoginOverlay  5)      -   5          Name$ SmartLoginOverlayControl��5)      B  <SoftArcs.WPFSmartLibrary.FoundationTypes.AdvancedUserControl   FullSpan$ On=�5*         IsUserOptionAvailable .    AdditionalSystemInfo$ Locked��5/         UserName 5,      �� *
UserName+   Password 5-      �� *
Password+   UserImageSource 5.      �� *UserImageSource+   Command 50      �� *SubmitCommand+   CommandParameter 51      ��  �� RelativeSource �� *Self+�� 55      $��3��6
   $��3��6   $��9(�6/   $��Center=�56      $��Bottom=�6#   
����·�$u��oDemo Data Information  =>  User: gingerbreadman * Password: gingy1   /   User: bluehairbeauty * Password: blue1��57      58      59      