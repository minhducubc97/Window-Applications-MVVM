   M S B A M L   `   `   `  ����?  ;INPC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:CalculatorMiniProject.ViewsCalculatorMiniProject.Views  5      Q-clr-namespace:CalculatorMiniProject.ViewModelCalculatorMiniProject.ViewModel  5      0    *CalculatorMiniProject.Views.CalculatorView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:CalculatorMiniProject.Views     5      C	viewmodel-clr-namespace:CalculatorMiniProject.ViewModel     5        � 	Resources  5
      9   3CalculatorMiniProject.ViewModel.CalculatorViewModel   cvm��%   &	          5   
   66   5      .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6    � ColumnDefinitions 5   
   �� 5      $	��130 �6   �� 5      .+�5   
   �� $��0��6   $��0��6   $��First Number: ��6-   $��Center=�6F   6c   �� 5   
   $��1��6   $��0��6   $��Second Number: ��6-   $��Center=�6G   6d   �� 5   
   $��2��6   $��0��6   $��Sum: ��6-   $��Center=�6=   6Z   �� 5   
   $��0��6   $��1��6   $��Center=�6/   ��6J   �� *!CalculatorModels[0].FirstNumber+6}   �� 5   
   $��1��6   $��1��6   $��Center=�6/   ��6J   �� *" CalculatorModels[0].SecondNumber+6~   �� 5   
   $��2��6   $��1��6!   $��Center=�61   ��6L   �� *CalculatorModels[0].Sum+6w   5      5      