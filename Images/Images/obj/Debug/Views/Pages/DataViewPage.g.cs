﻿#pragma checksum "..\..\..\..\Views\Pages\DataViewPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "8DC435DEF05562C951456743AB731460FEB4640F7AE4240E03D56A6C5929773F"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Images.Views.Pages;
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


namespace Images.Views.Pages {
    
    
    /// <summary>
    /// DataViewPage
    /// </summary>
    public partial class DataViewPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\..\Views\Pages\DataViewPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ListDataView;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\Views\Pages\DataViewPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddPageOpenButton;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\..\Views\Pages\DataViewPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DeleteSelectedItem;
        
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
            System.Uri resourceLocater = new System.Uri("/Images;component/views/pages/dataviewpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Pages\DataViewPage.xaml"
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
            
            #line 10 "..\..\..\..\Views\Pages\DataViewPage.xaml"
            ((Images.Views.Pages.DataViewPage)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Page_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ListDataView = ((System.Windows.Controls.ListView)(target));
            
            #line 21 "..\..\..\..\Views\Pages\DataViewPage.xaml"
            this.ListDataView.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.ListDataView_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 3:
            this.AddPageOpenButton = ((System.Windows.Controls.Button)(target));
            
            #line 56 "..\..\..\..\Views\Pages\DataViewPage.xaml"
            this.AddPageOpenButton.Click += new System.Windows.RoutedEventHandler(this.AddPageOpenButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.DeleteSelectedItem = ((System.Windows.Controls.Button)(target));
            
            #line 60 "..\..\..\..\Views\Pages\DataViewPage.xaml"
            this.DeleteSelectedItem.Click += new System.Windows.RoutedEventHandler(this.DeleteSelectedItem_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

