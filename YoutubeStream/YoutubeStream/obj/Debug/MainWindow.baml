   M S B A M L   `   `   `  ����  YoutubeStream    YoutubeStream.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0ignorehttp://www.galasoft.ch/ignore     5   	   $	��300��5   	   $	��300��5	   	     � Title$  YouTube Viewer��5
   	    � DataContext 5   	   �� *Main+   Locator �� Source# [   � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Skins/MainSkin.xaml?�6%   %    5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Center=�6"    �� Orientation$ 
Horizontal=�6=   .+�5      �� $	��200��6   $��20��6"   $
��Left=�6D   $��10,0,0,0q�6_   ��6.   �� *Link+6s   �� 5      $��20,0,0,0q�6   $��50��6'   ��62   �� *	EnterLink+.��6P   Enter6W   5      �� 5   
   -   5        $	��web��5      $��1��6C   ��6$   �� *
webBrowser+6C   5      5       