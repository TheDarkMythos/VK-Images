   M S B A M L   `   `   `  ����D  @VK_Images, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:VK_Images.ViewsVK_Images.Views  5      ;"clr-namespace:VK_Images.ViewModelsVK_Images.ViewModels  5      1clr-namespace:VK_Images.EnumsVK_Images.Enums  5          VK_Images.Views.ShellView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:VK_Images.Views     5      9
viewModels"clr-namespace:VK_Images.ViewModels     5      /enumsclr-namespace:VK_Images.Enums     5      .��5      �� .+�5   
   �   � ColumnDefinitions  5      �� 5      $��* �6#   6/   �� 5      $��3* �6#   60   .+�5      �� $��1q�6   
���   �$��0��6=   ._�5      �� ��6   ��  �� Path$ UserData.AvatarUrl�6E   5      �� 5      $��1��6    � DataContext 6)   �� *
UserData+.+�5      ��    	ThiccText#��[  6O   ��6   �� $
 Name� �� StringFormat$ 	Name: {0}��6t   �� 5      #��[  6K   ��6   �� $ id�$ ID: {0}��6p   5      5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��0,7,0,0q�6.   .+�5      �� #��[  6   Access Token:6J   �� 5      $	��350��6R   $��17,0,0,0q�6a   ��6   �� *AccessToken+ �� UpdateSourceTrigger$ 	LostFocus=�6a   �� 5      �� 6    �� Command 6#   �� *
OpenLink+.�6@   How to get token6R   6^   5      �� 5    
   $ 
Horizontal=�6   $��0,10,0,0q�6.   .+�5!      �� #��[  6   User/Group ID:6K   �� 5"      $	��350��6N   $��5,0,0,0q�6]   ��6   �� *	OwnerId+$ 	LostFocus=�6]   5#      �� 5%   
   $ 
Horizontal=�6   $��0,12,0,0q�6.   .+�5&      �� #��[  6   Images Count:6J   �� 5'      $��50��6X   $��5,0,0,0q�6f   ��6   �� *ImagesCount+$ PropertyChanged=�6y   5(      �� 5*   
   $ 
Horizontal=�6   $��0,5,0,0q�6.   .+�5+      �� #��[  6   	Offset:6D   �� 5,      $��50��6S   $��5,0,0,0q�6a   ��6   �� *Offset+$ PropertyChanged=�6t   5-      �� 5.   
   $ 
Horizontal=�6   $��0,5,0,0q�6.   .+�5/      	�    VK_Images.Enums.Options   Album#��Z 6<    d� 	IsChecked$
 TrueY�6n   
�������$��5q�6�   ��6   �� *OptionCommand+.��6�   Album6�   	� 50      	   Wall#��Z	 6<   
�������$��5q�6�   ��6   �� *OptionCommand+.��6�   Wall6�   51      �� 54   
   $��Center=�64   $��10q�6Q     
EdgyButton#��[ 6]   ��6   �� *DownloadImages+.��6�   Download Images6�   55      56      