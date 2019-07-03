﻿#pragma checksum "..\..\..\Views\DiagnosticsView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "9D890F7E70516788DDAC9996718EE3C605EED5E3C3C62624AA81D2F143CCA6C4"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LiveCharts.Wpf;
using Prism.Interactivity;
using Prism.Interactivity.InteractionRequest;
using Prism.Mvvm;
using Prism.Regions;
using Prism.Regions.Behaviors;
using Prism.Services.Dialogs;
using Prism.Unity;
using SpyGlass.Core;
using SpyGlass.Core.Views;
using SpyGlass.Design.Wpf;
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


namespace SpyGlass.Core.Views {
    
    
    /// <summary>
    /// DiagnosticsView
    /// </summary>
    public partial class DiagnosticsView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\Views\DiagnosticsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.VisualStateGroup VisualStateGroup;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\Views\DiagnosticsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.VisualState TransportState;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\Views\DiagnosticsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.VisualState SinglerState;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\Views\DiagnosticsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.VisualState MachineInterlocksState;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\Views\DiagnosticsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RowDefinition rowBottom;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\Views\DiagnosticsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBoxItem lstSingler;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\Views\DiagnosticsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBoxItem lstMachineInterlocks;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\..\Views\DiagnosticsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtSubTitle;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\Views\DiagnosticsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grdSingler;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\..\Views\DiagnosticsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grdTransportMotors;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\Views\DiagnosticsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grdBottom;
        
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
            System.Uri resourceLocater = new System.Uri("/SpyGlass.Core;component/views/diagnosticsview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\DiagnosticsView.xaml"
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
            this.VisualStateGroup = ((System.Windows.VisualStateGroup)(target));
            return;
            case 2:
            this.TransportState = ((System.Windows.VisualState)(target));
            return;
            case 3:
            this.SinglerState = ((System.Windows.VisualState)(target));
            return;
            case 4:
            this.MachineInterlocksState = ((System.Windows.VisualState)(target));
            return;
            case 5:
            this.rowBottom = ((System.Windows.Controls.RowDefinition)(target));
            return;
            case 6:
            
            #line 59 "..\..\..\Views\DiagnosticsView.xaml"
            ((System.Windows.Controls.ListBoxItem)(target)).Selected += new System.Windows.RoutedEventHandler(this.ListBoxItem_Selected);
            
            #line default
            #line hidden
            return;
            case 7:
            this.lstSingler = ((System.Windows.Controls.ListBoxItem)(target));
            
            #line 65 "..\..\..\Views\DiagnosticsView.xaml"
            this.lstSingler.Selected += new System.Windows.RoutedEventHandler(this.LstSingler_Selected);
            
            #line default
            #line hidden
            return;
            case 8:
            this.lstMachineInterlocks = ((System.Windows.Controls.ListBoxItem)(target));
            
            #line 71 "..\..\..\Views\DiagnosticsView.xaml"
            this.lstMachineInterlocks.Selected += new System.Windows.RoutedEventHandler(this.LstMachineInterlocks_Selected);
            
            #line default
            #line hidden
            return;
            case 9:
            this.txtSubTitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.grdSingler = ((System.Windows.Controls.Grid)(target));
            return;
            case 11:
            this.grdTransportMotors = ((System.Windows.Controls.Grid)(target));
            return;
            case 12:
            this.grdBottom = ((System.Windows.Controls.Grid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
