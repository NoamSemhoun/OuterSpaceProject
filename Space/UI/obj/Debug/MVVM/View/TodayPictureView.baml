   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UI.MVVM.ViewUI.MVVM.View  5      5clr-namespace:UI.MVVM.ViewModelUI.MVVM.ViewModel  5      #    UI.MVVM.View.TodayPictureView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:UI.MVVM.View     5      5	viewModelclr-namespace:UI.MVVM.ViewModel     5        � DataContext  5      -  'UI.MVVM.ViewModel.TodayPictureViewModel  5   
   .��5      �� $��0,30,0,0q�6   .+�5   
   �� $��/Fonts/#Arvo)�6   $��22(�5      
�������$��Center=�5      $��Today Picture of NASA��5      $��
0,0,105,80q�5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��Center=�5      .+�5      �� $ Vertical=�6   $��0,0,0,20q�5      .+�5      �� -   5         ��Name$ title��5      $��/Fonts/#Arvo)�5      $��18(�5      $
��Left=�5      
�������5       �� 5!      -   5        $
 date��5"      $��/Fonts/#Oswald)�5!      $��16(�5#      $
��Left=�5$      
�������5%      �� 5'      $	��450��6   .+�5(      �� -   5        $ content��5+       $��/Fonts/#Roboto)�5(       $
��Left=�5)       $
��Wrap=�5*       $��	0,40,40,0q�5,       $��14(�5-        �� 
LineHeight$ 25��5.       
�������5/       50      51      �� 52      $��Center=�6   .+�53      � .+�54      ��  �� RadiusX$ 67��6!    �� RadiusY$ 67��55       $��15,0,0,0q�56       $	��460��57       $	��460��58       $
��Left=�59       ��5:      �� 5;      -   5        img��5;   )   5=      5>      5@      5F      5G      5H      