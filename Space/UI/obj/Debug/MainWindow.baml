   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:UI.MVVM.ViewModelUI.MVVM.ViewModel  5   
   clr-namespace:UIUI  5   	       UI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5	viewModelclr-namespace:UI.MVVM.ViewModel     5   
   "localclr-namespace:UI     5   	     � Title$  
MainWindow��5	   	   $	��720��5
   	   $
��1200��6    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      %  UI.MVVM.ViewModel.MainViewModel  5   
   .��5      �� -   5        ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5      �� $��Welcome��6   
�������$��Center=�5       $��30(�5!      $��50,5,0,0q�5"      $��/Fonts/#Cardo)�5#      �� 5%      $��1��6   $��0,40,0,0q�6&   .+�5'      	� $��
Home 
Page��6   $��70��5(      
�������$��16(�5*         MenuButtonTheme#��[  5+       d� 	IsChecked$
 TrueY�5,      ��5-      �� *HomeViewCommand+	� 5.      $��Search 
Asteroids��6   $��70��5/      
�������$��16(�51      #��[  52      ��53      �� *SearchViewCommand+	� 55      $��Media 
Discovery��6   $��70��56      
�������$��16(�58      #��[  59      ��5:      �� *MediaViewCommand+	� 5<      $��Solar 
System��6   $��70��5=      
�������$��16(�5?      #��[  5@      ��5A      �� *SolarSystemViewCommand+	� 5C      $��Today
Picture��6   $��70��5D      
�������$��16(�5F      #��[  5G      ��5H      �� *TodayPictureViewCommand+	� 5J      $��Users
Gallery��6   $��70��5K      
�������$��16(�5M      #��[  5N      ��5O      �� *MyGalleryViewCommand+	� 5Q      $��Upload
Image��6   $��70��5R      
�������$��16(�5T      #��[  5U      ��5V      �� *UploadImageViewCommand+5X      �� 5Z      $��/Fonts/#Inter)�6   $��1��5[      $��Center=�5\      $
��Left=�5]      $��Quick Analysis��5^      
�������$��14(�5`      $��Medium"�5a      $��20,5,5,5q�5b      	 J� RenderTransformOrigin$	 0.151,0.363&�5c      $	��194��5d      ��5e      �� *QuickSearchViewCommand+
 � ToolTip
 5f      �� 5g      .+�5h      �� $R��LQuickly Get the most
potentially dangerous asteroids
from today till 30 days��6$   5j      ��5l      �� 5m       �� 
TargetType" ��6   .�5n      ��  �� Property � �� �� Value$ Fonts/#Fredoka)�5o   !   �� 5p       � �� �#39385d5q   !   �� 5r       �@�Cursor$
 Hand��5s   !    �� Triggers 5t      P� 5u       P� Property �@J�IsMouseOver P� Value . . �5w   "   ��  � �� �#3a39505x   )   5y      5{      ��5~      �� 5       �� 
TargetType" ��6&   .R�5�      �� $	��120��6!   $��40��5�   !   $ 8��5�   !   #��z��5�   !   $	 0.031,0.565&�5�   !   ._�5�      �� $��Center=�6/   $��Center=�5�   /   5�      5�      5�      �� 5�      $��1��6   $��1��6*   $��10q�5�      ��5�      �� *CurrentView+�� 5�      -   5         ��Name$ MaxBtn��5�      $��	0,17,60,0q�5�      $��1��5�        MaxBtnStyle#��[ 5�      $��Right=�5�      
 5�      �� 5�      .+�5�      �� $��Full Screen��6$   
���   �$��12(�5�   $   
������ 5�   $   5�      5�      �� 5�      -   5        $ CloseBtn��5�      $��	0,17,15,0q�5�      $��1��5�      $��Right=�5�        CloseBtnStyle#��[ 5�      
 5�      �� 5�      .+�5�      �� $��	Shut down��6$   
���   �$��12(�5�   $   
������ 5�   $   5�      5�      5�      5�      5�      