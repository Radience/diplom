   M S B A M L   `   `   `  ����A  =Diplom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Diplom.MessagesDiplom.Messages  5   	       Diplom.Messages.MsgBox   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Diplom.Messages     5   	   -   5          � Title$  MsgBox��5   	   $	��200��6   $	��500��6%    � 
ResizeMode$ NoResize=�6N    � WindowStartupLocation$ CenterScreen=�6d    � WindowStyle$
 None=�6�   
�������$��15(�6�   $��Consolas)�6�   .��5	      � ���#212D40 � RowDefinitions 5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $
��Left=�6   $��Center=�68   $ ��/Resources/warningIcon.png��6S   $��2q�6w   �� 5   
   $��0��6   $��Внимание��6!   $��Center=�61   $��Center=�6N   �� 5   
   -   5         ��Name$ close��5   U   $��Right=�6   $��Center=�6-   $��0��6H   $��2q�6d   ��6o   Z� ��6�   Z� ��6�   Z� .��5      �� $��/Resources/closeIcon.png��6   $��Center=�66   $��Center=�6S   5      �� 5   
   -   5         ��Name$ messageError��5   �   $��1��6   ���#3F566F �� 
IsReadOnly . $ �� HorizontalScrollBarVisibility$ Visible=�6F   "	 �� VerticalScrollBarVisibility$	 Visible=�6n   
�������$��5q�6�   ��6�   Z� 6�   5      5      