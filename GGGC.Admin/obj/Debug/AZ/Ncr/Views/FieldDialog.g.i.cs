﻿#pragma checksum "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8996EBA1B43DFF57EC1F21FB01CF9321913955A1"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Syncfusion;
using Syncfusion.Windows;
using Syncfusion.Windows.Shared;
using Syncfusion.Windows.Tools;
using Syncfusion.Windows.Tools.Controls;
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


namespace GGGC.Admin.AZ.Ncr.Views {
    
    
    /// <summary>
    /// Dialog
    /// </summary>
    public partial class Dialog : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 31 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblTitle;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox item;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.Windows.Shared.UpDown quantity;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.Windows.Shared.DoubleTextBox rate;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock taxesTextBlock;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock totalAmount;
        
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
            System.Uri resourceLocater = new System.Uri("/GGGC.Admin;component/az/ncr/views/fielddialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
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
            
            #line 5 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
            ((GGGC.Admin.AZ.Ncr.Views.Dialog)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Window_MouseDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.lblTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.item = ((System.Windows.Controls.ComboBox)(target));
            
            #line 43 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
            this.item.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.item_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.quantity = ((Syncfusion.Windows.Shared.UpDown)(target));
            
            #line 55 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
            this.quantity.ValueChanged += new System.Windows.PropertyChangedCallback(this.quantity_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.rate = ((Syncfusion.Windows.Shared.DoubleTextBox)(target));
            return;
            case 6:
            this.taxesTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.totalAmount = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            
            #line 107 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.updtButton_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 108 "..\..\..\..\..\AZ\Ncr\Views\FieldDialog.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cancelButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
