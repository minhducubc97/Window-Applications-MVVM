   M S B A M L   `   `   `  ����  CustomCommand    CustomCommand.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0ignorehttp://www.galasoft.ch/ignore     5   	   -   5          �Name$  
LeadWindow��5   	   $	��300��5	   	   $	��300��5
   	    � Title$ 
MainWindow��5   	    � DataContext 5   	   �� *Main+   Locator �� Source# [   � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Skins/MainSkin.xaml?�6%   %    5       J� InputBindings 5      �� 5   
   
 �� Key$ R��6h   	 �� 	Modifiers$		 Altf�6p   
 �� Command
 6   ��  �� Path$ Close� �� CommandParameter 64   ��  �� ElementName$ 
LeadWindow��6p   .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5    
   �� $��1��6   $��SURPRISE!!!��6B   $	��160��6�   $��50��6�   ��6   �� *HiButtonCommand+��6a   �� *HiButtonContent+6�   �� 5!   
   $��2��6   $��Toggle Can Click��6   $	��160��6b   $��50��6n   ��69   �� *ToggleExecuteCommand+6n   5"      5#      