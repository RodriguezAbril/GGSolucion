﻿#pragma checksum "..\..\..\..\Modals\Views\SettingsView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "881252593C998A9556E6A06102836974"
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
using GGGC.Admin.Support.Commands;
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
using Telerik.Windows.Controls;


namespace GGGC.Admin.Modals.Views {
    
    
    /// <summary>
    /// SettingsView
    /// </summary>
    public partial class SettingsView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 47 "..\..\..\..\Modals\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox txtPasswordActual;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\..\Modals\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox txtPasswordNuevo;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\Modals\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox txtPasswordRepetir;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\Modals\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnGuardar;
        
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
            System.Uri resourceLocater = new System.Uri("/GGGC.Admin;component/modals/views/settingsview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Modals\Views\SettingsView.xaml"
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
            
            #line 10 "..\..\..\..\Modals\Views\SettingsView.xaml"
            ((GGGC.Admin.Modals.Views.SettingsView)(target)).Loaded += new System.Windows.RoutedEventHandler(this.UserControl_Loaded);
            
            #line default
            #line hidden
            
            #line 10 "..\..\..\..\Modals\Views\SettingsView.xaml"
            ((GGGC.Admin.Modals.Views.SettingsView)(target)).IsKeyboardFocusWithinChanged += new System.Windows.DependencyPropertyChangedEventHandler(this.UserControl_IsKeyboardFocusWithinChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtPasswordActual = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 47 "..\..\..\..\Modals\Views\SettingsView.xaml"
            this.txtPasswordActual.KeyDown += new System.Windows.Input.KeyEventHandler(this.txtPasswordActual_KeyDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txtPasswordNuevo = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 58 "..\..\..\..\Modals\Views\SettingsView.xaml"
            this.txtPasswordNuevo.KeyDown += new System.Windows.Input.KeyEventHandler(this.txtPasswordNuevo_KeyDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.txtPasswordRepetir = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 67 "..\..\..\..\Modals\Views\SettingsView.xaml"
            this.txtPasswordRepetir.KeyDown += new System.Windows.Input.KeyEventHandler(this.txtPasswordRepetir_KeyDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnGuardar = ((System.Windows.Controls.Button)(target));
            
            #line 68 "..\..\..\..\Modals\Views\SettingsView.xaml"
            this.btnGuardar.Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

