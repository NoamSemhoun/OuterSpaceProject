   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UI.MVVM.ViewUI.MVVM.View  5          UI.MVVM.View.GalleryView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:UI.MVVM.View     5      .��5
      ��   �� Orientation$  Vertical=�6   .+�5   
   �� 
�������$��25(�5      $��/Fonts/#Arvo)�5      $��76��6.   $��Bottom=�6:   $��Center=�6U   $��308,0q�6r    �� TextAlignment$ Center=�6�   �� 6�   �� 6�   �� 6�   $�Public Community Gallery��6�   6�   �� 5   
   $a��[See user's public gallery to Here Users can share Space related pictures get Started Today!��6   
�������$��13(�5      $��/Fonts/#Roboto)�5      $��205,10,168,0q�5      $	��527��6.   $��Center=�5       J� RenderTransformOrigin$ 0.5,0.5&�65   $��32��6U   �� 5   
   $��Right=�6   $��	54,0,52,0q�61   $
��Auto��6D   .+�5      �� -   5         ��Name$ GetStartedButton��5      $	��Top=�5      
�������$	��200��5      $��55��5       � ToolTip 5      �� 5      .+�5       �� $��Refresh the image view��6$   5"      ��5$      �� 5%       �� 
TargetType" ��6   .�5&      ��  �� Property � �� �� Value$ Fonts/#Poppins)�5'   !   �� 5(       � �� �#19385d5)   !   �� 5*       �@�Cursor$
 Hand��5+   !    �� Triggers 5,      P� 5-      	 P� Property	 �@J�IsMouseOver
 P� Value
 . . �5/   "   ��  � �� �#1a395050   )   51      53      ��56      �� 57       �� 
TargetType" ��6&   .R�58      ��  �� CornerRadius$ 8,8,8,8��59   !   #��z��5:   !   $ 0.031,0.565&�5;   !   ._�5<      �� $	��Top=�6/   $��	0,15,10,0q�5=   /   $��Center=�5>   /   5?      5@      .��5B      �� $  
Horizontal=�6   $��51��66   $	��200��6B   .+�5C      �� $��/Icons/refresh_icon.png��6   $��52��6=   $��	0,-8,0,10q�6H   �� 5D      $��Refresh��6   $��Center=�61   $��Center=�5E      
�������$��30(�6M   $ 0.444,0.659&�5F      $	��140��6Y   $��56��6e   $��0,-8,0,3q�6q   ��6C   Z� 6q   5G      5H      5I      �� 5L   
   -   5         ��Name$ ListViewGallery��5M      
������ $��	54,0,52,0q�5N   ?   $	��402��6R   ��6'   �� ��5P      �� 5Q      .R�5R      A�  A� Columns$ 4��6"   5S      ��5Z      �� 5[      .R�5\      �� $  
Horizontal=�6!   $	��123��6:   .+�5^      ��  ��Name$ theimage��6    ��65   �� 5_      5a      5d      5g      5h      