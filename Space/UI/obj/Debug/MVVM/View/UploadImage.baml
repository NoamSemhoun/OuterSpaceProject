   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UI.MVVM.ViewUI.MVVM.View  5          UI.MVVM.View.UploadImage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:UI.MVVM.View     5      .��5
      �� .+�5   
   ��   J� 	AllowDrop  . .+�5      �� $��Upload a planet picture��6   
�������$��20(�5      $
��Left=�5      $��0,0,0,20q�5      $��#Fredoka)�5      �� 5      -   5         ��Name$ FileName��5      
�������$��Center=�5      $��Upload dot png images��5      $��12(�5      �� 5      -   5         �� Orientation$ 
Horizontal=�5      $��Center=�5      .+�5      �� $	��900��6   $	��250��5       J� Opacity$	 0.8Q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6.    �� EndPoint$	 1,2&�5    .   .��5!      �  � Color$ #22207f��6+    � Offset$	 0.0Q�5"   +   � 5#      $ #22204f��6+   $ 1Q�5$   +   5%       J� Clip 5'      �� 5(      	 �� RadiusX$	 50Q�6,   
 �� RadiusY$
 50Q�5)   ,    �� Rect$ 0,0,900,250�5*   ,   ._�5/      � .+�51      �� $��Center=�6%   .+�52      �� $)��#Upload Images
Planets and Asteroids��6(   
�������$��28(�54   (   $��	10,10,0,0q�55   (   $��/Fonts/#Fredoka)�56   (   �� 57      $,��&Drop a file or click for file explorer��6(   
�������$��18(�59   (   $��	10,10,0,0q�5:   (   $��/Fonts/#Fredoka)�5;   (   5<      �� 5=      $
 0.65Q�6    $��/Icons/upload-button.png��5>       $��104,151,116,-51.4q�5?       5A      5B      5C      5D      �� 5F   
    � 	Resources 5G       �� 
TargetType �� Property �� Value��%\   '��       �� 5H      " ��6   .�5I      ��  � ��$ 15,0,0,0q�5J      5K      5L      .+�5M      �� $��Uploaded Image��6   
�������$��28(�5O      $
��Left=�5P      $��	0,20,0,20q�5Q      $��#Fredoka)�5R      �� 5T      $��Center=�6   $ 
Horizontal=�5U      .+�5V      �� .+�5W      � .+�5X      �� -   5         ��Name$ image��5X       $	��290��5Y       $	��400��5Z       $��225,-3,0.4,1q�5[       5\      5]      �� 5^      .+�5_      �� -   5         ��Name$ UploadButton��5`      $��/Fonts/#Inter)�5_      $y�Hidden=�5a      $	��Top=�5c      $
��Left=�5d      $"��Click Here
Upload This Image��5e      
�������$��14(�5g      $��Medium"�5h      $��	20,40,0,0q�5i       J� RenderTransformOrigin$ 0.151,0.363&�5j      $	��200��5k      $	��120��5l       � ToolTip 5m      �� 5n      .+�5o   "   �� $L��FClick To upload image
see preview in the left side
See My Gallery view��6,   5q      ��5s      �� 5t      " ��6$   .�5u   "   ��  � ��$ Fonts/#Fredoka)�5v   )   �� 5w   "    � �� �#39385d5x   )   �� 5y   "    �@�Cursor$
 Hand��5z   )    �� Triggers 5{   "   P� 5|   &    P� Property �@J�IsMouseOver P� Value . . �5~   *   ��  � �� �#3a39505   1   5�   '   5�      ��5�      �� 5�       �� 
TargetType" ��6.   .R�5�   "   �� $	��200��6)   $	��100��5�   )    �� CornerRadius$ 8,8,8,8��5�   )   #��z��5�   )   $ 0.031,0.565&�5�   )   ._�5�   &   �� $	��Top=�67   $��0,30,0,0q�5�   7   $��Center=�5�   7   5�   #   5�      5�      5�      5�      5�      5�      5�      