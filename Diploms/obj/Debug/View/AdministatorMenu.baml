   M S B A M L   `   `   `  ����A  =Diplom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Diplom.ViewDiplom.View  5      "    Diplom.View.AdministatorMenu   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Diplom.View     5        N� Title$  AdministatorMenu��5	       N� FontSize$ 15(�6     N� 
FontFamily$ Consolas)�6.    N� 
Foreground
 �����.��5      � ���#3F566F � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� $��/Resources/logo.png��6   $
��Left=�6-   $	��100��6H   $��90��6T   $��10,0,0,0q�6`   �� 5   
   $��Главное меню��6   $��0��6(   
�������$��Center=�6H   $��Center=�6e   $��30(�6�   �� 5   
   $��0��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   $��Center=�6W   .+�5      �� $ Vertical=�6   $��Center=�60   $��0,0,10,0q�6K   .+�5      �� $ ��Администратор��6   5      A� 5      $��90��6   $��90��6!   $��0,0,10,0q�6-   ��5      �� 5       �� ImageSource$F @C:\Users\Radiance\source\repos\Diplom\bin\Debug\Image\person.png��6!   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ students��5   o   $��1��6   "   VerticalScrollBarVisibility$ Visible=�6    $	   HorizontalScrollBarVisibility$	 Disabled=�6F   
   AutoGenerateColumns
 .  ���	#FF9FBEDC
���   ���6�   Z�    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *second_name+  5       $ Имя��6%    62   �� *name_+  5!      $ Отчество��6%    67   �� *
patronymic+  5"      $ Группа��6%    65   �� *groupa+  5#      $$ Кол-во пропусков��6%    6?   �� *	countNone+  5$      $2 ,Кол-во пропусков в часах��6%    6G   �� *countNoneInTime+5&      �� 5'   
   -   5         ��Name$
 back��5'      $	��150��6   
�������$��0��6>   $��2��6N   $��Right=�6b   $��Bottom=�6~   $��10q�6�   $��30��6�   ���#212D40$��
Назад��6�    �� IsCancel . $��2��6�   ��6�   Z�  � 	Resources 5(       �� 
TargetType �� Property �� Value��%_   '��       �� 5)      " ��6   .�5*      ��  �@��CornerRadius$ 10��65   5+      5,      5-      5.      5/      