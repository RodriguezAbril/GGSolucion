﻿#pragma checksum "..\..\..\..\..\..\ERP\Mobile\Rines\Views\MainView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "C6E544DA49BCBE1E64F5DE6E942DEF6D"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using Core.Common.UI.Core;
using GGGC.Admin.ERP.Mobile.Rines.Views;
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


namespace GGGC.Admin.ERP.Mobile.Rines.Views {
    
    
    /// <summary>
    /// MainView
    /// </summary>
    public partial class MainView : Core.Common.UI.Core.UserControlViewBase, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\..\..\..\ERP\Mobile\Rines\Views\MainView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl Controls;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\..\..\ERP\Mobile\Rines\Views\MainView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DockPanel mainPanel;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\..\..\ERP\Mobile\Rines\Views\MainView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border btnClose;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\..\..\ERP\Mobile\Rines\Views\MainView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal GGGC.Admin.ERP.Mobile.Rines.Views.RinView main;
        
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
            System.Uri resourceLocater = new System.Uri("/GGGC.Admin;component/erp/mobile/rines/views/mainview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\ERP\Mobile\Rines\Views\MainView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.Controls = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 2:
            this.mainPanel = ((System.Windows.Controls.DockPanel)(target));
            return;
            case 3:
            this.btnClose = ((System.Windows.Controls.Border)(target));
            
            #line 23 "..\..\..\..\..\..\ERP\Mobile\Rines\Views\MainView.xaml"
            this.btnClose.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.btnClose_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.main = ((GGGC.Admin.ERP.Mobile.Rines.Views.RinView)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

