﻿#pragma checksum "..\..\..\..\MVVM\View\SearchView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E34278E26E641EEBFB5F4566308F479177A4C08755A5F3BA1A5F69B2AFC6FCAC"
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
    /// SearchView
    /// </summary>
    public partial class SearchView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\..\..\MVVM\View\SearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SearchButton;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\MVVM\View\SearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker MonthlyCalendarStart;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\..\MVVM\View\SearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel OptionalPickers;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\..\MVVM\View\SearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker EndDatePicker;
        
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
            System.Uri resourceLocater = new System.Uri("/UI;component/mvvm/view/searchview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\MVVM\View\SearchView.xaml"
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
            this.SearchButton = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\..\..\MVVM\View\SearchView.xaml"
            this.SearchButton.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.MonthlyCalendarStart = ((System.Windows.Controls.DatePicker)(target));
            
            #line 73 "..\..\..\..\MVVM\View\SearchView.xaml"
            this.MonthlyCalendarStart.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.dpick_SelectedDateChanged);
            
            #line default
            #line hidden
            
            #line 74 "..\..\..\..\MVVM\View\SearchView.xaml"
            this.MonthlyCalendarStart.Loaded += new System.Windows.RoutedEventHandler(this.DatePicker_Loaded);
            
            #line default
            #line hidden
            return;
            case 3:
            this.OptionalPickers = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.EndDatePicker = ((System.Windows.Controls.DatePicker)(target));
            
            #line 98 "..\..\..\..\MVVM\View\SearchView.xaml"
            this.EndDatePicker.Loaded += new System.Windows.RoutedEventHandler(this.DatePicker_LoadedEnd);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

