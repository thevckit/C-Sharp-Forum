   M S B A M L   `   `   `  ����C  ?WPF_Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WPF_Demo.Views.PagesWPF_Demo.Views.Pages  5      &     WPF_Demo.Views.Pages.AddDataPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:WPF_Demo.Views.Pages     5        N� FontSize$  18(�5       N� Title$ AddDataPage��5	       � 	Resources 5       �� 
TargetType �� Property �� Value��%Q   '��       �� 5   
   " ��6   .�5      ��  � ��$ 5q�6'   5      5      .��5      � .+�5   
   �� $��Center=�6   $��Center=�5      .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Имя: ��6   $	��150��5      �� 5      -   5         ��Name$ txbName��5         FuncTextBoxStyle#��[  6+   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Фамилия: ��6   $	��150��5      �� 5      -   5        $ txbLastname��5      #��[  5      5      �� 5      $ 
Horizontal=�6   .+�5       �� $!��Дата рождения: ��6   $	��150��5!      (  "System.Windows.Controls.DatePicker  5"      -   5          Name$ dptDateOfBirth��5#      $	��250��5"      5#      5$      �� 5%      $ 
Horizontal=�6   .+�5&      �� $$��Семейный статус:��6   $	��150��5'      �� 5(      -   5        	 ��Name$	 cmbStatusFamily��5)      $	��250��5(      5)      5*      �� 5+      $ 
Horizontal=�6   .+�5,      �� $��Адрес: ��6   $	��150��5-      �� 5.      -   5        $ 
txbAddress��5.      #��[  5/      50      �� 51      $ 
Horizontal=�6   .+�52      �� $��Email: ��6   $	��150��53      �� 54      -   5        $ txbEmail��54      #��[  55      56      �� 57      $ 
Horizontal=�6   $��Center=�58      $��Center=�59      .+�5:      �� -   5        
 ��Name$
 btnBack��5:        FuncButtonStyle#��[ 6*   $��
Назад��5;      5<      �� 5=      -   5        $
 btnSave��5=      #��[ 6*   $��Сохранить��5>      5?      5@      5A      5B      5C      