   M S B A M L   `   `   `  ����T  PCefSharp.Wpf, Version=65.0.0.0, Culture=neutral, PublicKeyToken=40c4b6fc221f4138A0clr-namespace:CefSharp.Wpf;assembly=CefSharp.WpfCefSharp.Wpf  5   	    YoutubeStream   YoutubeStream.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @wpf0clr-namespace:CefSharp.Wpf;assembly=CefSharp.Wpf     5   	   0ignorehttp://www.galasoft.ch/ignore     5   	   $	��600��5	   	   $	��800��5
   	     � Title$  YouTube Viewer��5   	    � DataContext 5   	   �� *Main+   Locator �� Source# [   � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Skins/MainSkin.xaml?�6%   %    5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5   
   �� 
�������6   �� 5   
   $
��Left=�6   $��/Resources/youtube.png��6+   $��0��6K   $��60,0,0,0q�6X   $	��100��6j   �� 5   
   $��0��6   $��Center=�6"    �� Orientation$ 
Horizontal=�6=   $��Center=�6V   .+�5      �� $	��300��6   $��20��6"   $
��Left=�6C   $��10,0,0,0q�6^   ��6.   �� *Url+6r   �� 5       $��20,0,0,0q�6   $��50��6'   ��62   �� *	EnterLink+.��6P   Enter6W   5!      �� 5"   
   $��Right=�6   $��Center=�60   $��0,0,70,0q�6K   
���  ��$��Italic$�6n     
ErrorStyle#��[ 6�   y�6�   �� *ErrorVisibility+Not valid Youtube link!6�   �� 5#   
   $��1��6   
���   �6!   �� 5$   
   -   5        	 ��Name$	 player��5$      $��Stretch=�6)   $��Stretch=�6G   $��1��6c   ��6p   �� *Player+� 5%   
   $��2��6   
 � ColumnDefinitions
 5&      �� 5'      $��* �6#   �� 5(      $��* �6#   �� 5)      $��* �6#   .+�5+      �� 6   �� 5,      $��1��6   6'   �� 5-      $��2��6   6'   5.      5/      50      