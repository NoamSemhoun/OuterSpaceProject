﻿#pragma checksum "..\..\..\..\MVVM\View\QuickSearch.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "43E1D332BCC5F7A2A878F9CC4965863C398165FEE5276136026618ED10F974DD"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
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
using UI.MVVM.View;


namespace UI.MVVM.View {
    
    
    /// <summary>
    /// QuickSearch
    /// </summary>
    public partial class QuickSearch : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 32 "..\..\..\..\MVVM\View\QuickSearch.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Now;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\MVVM\View\QuickSearch.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Future;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\..\MVVM\View\QuickSearch.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView List_asteroids;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\MVVM\View\QuickSearch.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock NameTB;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\MVVM\View\QuickSearch.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock DateTB;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\..\MVVM\View\QuickSearch.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock DistanceTB;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\MVVM\View\QuickSearch.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock DiamMinTB;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\..\..\MVVM\View\QuickSearch.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock DiamMaxTB;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\..\MVVM\View\QuickSearch.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock VitessTB;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\..\..\MVVM\View\QuickSearch.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel Dangerous;
        
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
            System.Uri resourceLocater = new System.Uri("/UI;component/mvvm/view/quicksearch.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\MVVM\View\QuickSearch.xaml"
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
            this.Now = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.Future = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.List_asteroids = ((System.Windows.Controls.ListView)(target));
            
            #line 53 "..\..\..\..\MVVM\View\QuickSearch.xaml"
            this.List_asteroids.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.List_asteroids_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.NameTB = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.DateTB = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.DistanceTB = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.DiamMinTB = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.DiamMaxTB = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.VitessTB = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.Dangerous = ((System.Windows.Controls.StackPanel)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

