   M S B A M L   `   `   `  ����  
TabControl    TabControl.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0ignorehttp://www.galasoft.ch/ignore     5   	   $	��300��5   	   $	��300��5	   	     � Title$  MVVM Light Application��5
   	    � DataContext 5   	   �� *Main+   Locator �� Source# [   � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Skins/MainSkin.xaml?�6%   %    5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $	��240 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��MainTab��5      $��0��6$    �� SelectedIndex 61   �� *MainTabSelectedIndex+.@�5      �� ��5      �� 5      $	��Red��6    
���  ��6>   .��5      �� This is the first tab63   5       �� 5!      ��5"      �� 5#      $
��Blue��6    
����  �6@   .��5%      �� This is the second tab64   5&      �� 5'      ��5(      �� 5)      $��Green��6    
��� � �6B   .��5+      �� This is the third tab63   5,      5-      � 5.   
   $��1��6   	 � ColumnDefinitions	 5/      �� 50      $��* �6#   �� 51      $��* �6#   �� 52      $��* �6#   .+�54      �� $��0��6   $��4q�6%   ��60   �� *
BackButton+.��6O   Back6U   �� 55      $��2��6   $��4q�6%   ��60   �� *
NextButton+.��6O   Next6U   56      57      58      