﻿#pragma checksum "..\..\..\..\..\..\..\..\Inventory\Catalogs\Spares\Groups\Spares\Views\QueryView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "183E6DDA1B67FF4055D953DB15FBC971"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Telerik.Charting;
using Telerik.Windows.Cloud.Controls;
using Telerik.Windows.Cloud.Controls.Upload;
using Telerik.Windows.Controls;
using Telerik.Windows.Controls.Animation;
using Telerik.Windows.Controls.Behaviors;
using Telerik.Windows.Controls.Carousel;
using Telerik.Windows.Controls.ChartView;
using Telerik.Windows.Controls.Charting;
using Telerik.Windows.Controls.Data.PropertyGrid;
using Telerik.Windows.Controls.Docking;
using Telerik.Windows.Controls.DragDrop;
using Telerik.Windows.Controls.FixedDocumentViewersUI;
using Telerik.Windows.Controls.GridView;
using Telerik.Windows.Controls.Legend;
using Telerik.Windows.Controls.Primitives;
using Telerik.Windows.Controls.RadialMenu;
using Telerik.Windows.Controls.TransitionEffects;
using Telerik.Windows.Controls.TreeListView;
using Telerik.Windows.Controls.TreeView;
using Telerik.Windows.Controls.Wizard;
using Telerik.Windows.Data;
using Telerik.Windows.Documents.FormatProviders.Html;
using Telerik.Windows.Documents.FormatProviders.OpenXml.Docx;
using Telerik.Windows.Documents.FormatProviders.Rtf;
using Telerik.Windows.Documents.FormatProviders.Txt;
using Telerik.Windows.Documents.Model;
using Telerik.Windows.Documents.UI;
using Telerik.Windows.DragDrop;
using Telerik.Windows.DragDrop.Behaviors;
using Telerik.Windows.Input.Touch;
using Telerik.Windows.Shapes;


namespace GGGC.Admin.Inventory.Catalogs.Spares.Groups.Spares.Views {
    
    
    /// <summary>
    /// QueryView
    /// </summary>
    public partial class QueryView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\..\..\..\..\..\..\Inventory\Catalogs\Spares\Groups\Spares\Views\QueryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblRows;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\..\..\..\..\Inventory\Catalogs\Spares\Groups\Spares\Views\QueryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Telerik.Windows.Controls.RadGridView rgv;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/GGGC.Admin;component/inventory/catalogs/spares/groups/spares/views/queryview.xam" +
                    "l", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\..\Inventory\Catalogs\Spares\Groups\Spares\Views\QueryView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.lblRows = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.rgv = ((Telerik.Windows.Controls.RadGridView)(target));
            
            #line 28 "..\..\..\..\..\..\..\..\Inventory\Catalogs\Spares\Groups\Spares\Views\QueryView.xaml"
            this.rgv.FieldFilterEditorCreated += new System.EventHandler<Telerik.Windows.Controls.GridView.EditorCreatedEventArgs>(this.rgv_FieldFilterEditorCreated);
            
            #line default
            #line hidden
            
            #line 29 "..\..\..\..\..\..\..\..\Inventory\Catalogs\Spares\Groups\Spares\Views\QueryView.xaml"
            this.rgv.FilterOperatorsLoading += new System.EventHandler<Telerik.Windows.Controls.GridView.FilterOperatorsLoadingEventArgs>(this.rgv_FilterOperatorsLoading);
            
            #line default
            #line hidden
            
            #line 29 "..\..\..\..\..\..\..\..\Inventory\Catalogs\Spares\Groups\Spares\Views\QueryView.xaml"
            this.rgv.Filtered += new System.EventHandler<Telerik.Windows.Controls.GridView.GridViewFilteredEventArgs>(this.rgv_Filtered);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

