   M S B A M L   `   `   `  ����C  ?WPF_Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WPF_Demo.Views.PagesWPF_Demo.Views.Pages  5      '    !WPF_Demo.Views.Pages.DataViewPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:WPF_Demo.Views.Pages     5        N� Title$  DataViewPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.4* �6   �� 5      $��* �6   �� 5      $
��0.4* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $��0��6   $��Center=�5      $��Center=�5      .+�5      ��    FuncButtonStyle#��[  6   $��
Назад��5      5      �� 5       $��1��6    �� Orientation$ 
Horizontal=�5!      $��Center=�5"      $��Center=�5#      .+�5$      �� $��Поиск: ��6   $��18(�5%      $��0,0,10,0q�5&      
���iii�5'      �� 5(      -   5         ��Name$ 	txbSearch��5(        FuncTextBoxStyle#��[ 5)      5*      5+      � 5-   
   $��1��6   .+�5.      &   System.Windows.Controls.DataGrid  -   5          Name$ dbView��5.         AutoGenerateColumns .     
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 51      $��10q�52      	   Columns	 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6)      Width$
 0.5* 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *ID+6L     55      $
 Фамилия��6)    6:   �� *
LastName+  56      $
 Имя��6)    66   �� *	FristName+  57      $
 Дата рождения��6)    6@   �� *DateOfBirth+ �� StringFormat$ {0:dd/MM/yyyy}��59      5:      � 5<   
   $��2��6   .+�5=      �� $ 
Horizontal=�6   $��Center=�5>      $��Center=�5?      .+�5@      �� -   5         ��Name$ btn_Add��5@      #��[  5A      $��ДОБАВИТЬ��5B      5C      �� 5D      -   5        $ btn_Edit��5D      #��[  5E      $ ��РЕДАКТИРОВАТЬ��5F      5G      �� 5H      -   5        $ 
btn_Remove��5H      #��[  5I      $��УДАЛИТЬ��5J      5K      5L      5M      5N      5O      