   M S B A M L   `   `   `  ����A  =Diplom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Diplom.ViewDiplom.View  5           Diplom.View.ProfileStudent   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Diplom.View     5        N� Title$  Профиль��5	       N� FontSize$ 15(�6    N� 
FontFamily$ Consolas)�6%   .��5      � ���#3F566F � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� -   5         ��Name$ redactor��5   "   $��1��6   $��Center=�64   $��Center=�6Q    �� Orientation$ 
Horizontal=�6l   {�.  .+�5      �� $ Vertical=�6   .+�5      �� $ 
Horizontal=�6   .+�5      �� 
�������$��Фамилия��63   $��Center=�6B   �� 5      -   5         ��Name$ second_name��5       �� 	MaxLength$ 30��6P   $��Center=�6_   $��Center=�6z   $��Center=�6�   $	��250��6�   $��30��6�   
����������#212D40$��10,0,0,0q�6  ��63   �� *second_name+��6   Z� .��6)   � 	Resources 5      	 �� 
TargetType
 �� Property �� Value��%_   '��       �� 5      "	 ��6$   .�5   "   �� 
 �@��CornerRadius$ 10��6A   5      5      .��6-   5      5      �� 5      $ 
Horizontal=�6   $	��0,5q�66   .+�5      �� 
�������$��Имя��63   $��Center=�6>   �� 5       -   5        $
 name��5       $ 30��6C   $��Center=�6R   $��Center=�6m   $��Center=�6�   $	��250��6�   $��30��6�   
����������#212D40$��10,0,0,0q�6
  ��6,   �� *name_+��6�   Z� .��6   5!      ��%_   '��       �� 5"      "	 ��6$   .�5#   "   �� 
 �@��CornerRadius$ 10��6A   5$      5%      .��6-   5&      5'      �� 5(      $ 
Horizontal=�6   .+�5)      �� 
�������$��Отчество��63   $��Center=�6C   �� 5*      -   5        $ 
patronymic��5*      $ 30��6N   $��Center=�6]   $��Center=�6x   $��Center=�6�   $	��250��6�   $��30��6�   
����������#212D40$��10,0,0,0q�6  ��62   �� *
patronymic+��6�   Z� .��6(   5+      ��%_   '��       �� 5,      "	 ��6$   .�5-   "   �� 
 �@��CornerRadius$ 10��6A   5.      5/      .��6-   50      51      �� 52      $ 
Horizontal=�6   $	��0,5q�66   .+�53      �� $��Дата Рождения��6    
�������$��Center=�6H   (  "System.Windows.Controls.DatePicker  54      -   5          Name$ date_birthday��54   !   $��10,0,0,0q�6W   $	��150��6i   $��30��6u   
���   �   Text 68   �� *date_birthday+��6�   Z� ��6�   Z� 6�   55      �� 56      $ 
Horizontal=�6   .+�57      �� $!��Номер телефона��6    
�������$��Center=�6I   �� 58      -   5        $ number_phone��58      $ 11��6R   $��Center=�6a   $��Center=�6|   $��Center=�6�   $	��250��6�   $��30��6�   
����������#212D40$��10,0,0,0q�6  ��64   �� *number_phone+��6  Z� .��6\   59      ��%_   '��       �� 5:      "	 ��6$   .�5;   "   �� 
 �@��CornerRadius$ 10��6A   5<      5=      .��6-   5>      5?      �� 5@      $ 
Horizontal=�6   $	��0,5q�66   .+�5A      �� $%��Телефон Родителя��6    
�������$��Center=�6K   �� 5B      -   5        $ number_phone_parent��5B      $ 11��6`   $��Center=�6o   $��Center=�6�   $��Center=�6�   $	��250��6�   $��30��6�   
����������#212D40$��10,0,0,0q�6'  ��6;   �� *number_phone_parent+��6  Z� .��6j   5C      ��%_   '��       �� 5D      "	 ��6$   .�5E   "   �� 
 �@��CornerRadius$ 10��6A   5F      5G      .��6-   5H      5I      �� 5J      $ 
Horizontal=�6   .+�5K      �� $%��Телефон Родителя��6    
�������$��Center=�6K   �� 5L      -   5        $  number_phone_parent_second��5L      $ 11��6n   $��Center=�6}   $��Center=�6�   $��Center=�6�   $	��250��6�   $��30��6�   
����������#212D40$��10,0,0,0q�65  ��6B   �� *number_phone_parent_second+��6  Z� .��6x   5M      ��%_   '��       �� 5N      "	 ��6$   .�5O   "   �� 
 �@��CornerRadius$ 10��6A   5P      5Q      .��6-   5R      5S      �� 5T      $ 
Horizontal=�6   $	��0,5q�66   .+�5U      �� $��Паспорт��6    
�������$��Center=�6B   �� 5V      -	   5        $ series��5V      $ 4��6O   $��Center=�6]   $��Center=�6y   $��Center=�6�   $��50��6�   $��30��6�   
����������#212D40$��10,0,0,0q�6  ��6.   �� *series_passport+��6�   Z� .��6X   5W      ��%_   '��       �� 5X      "	 ��6$   .�5Y   "   �� 
 �@��CornerRadius$ 10��6A   5Z      5[      .��6-   5\      �� 5]      -
   5        $	 num��5]      $ 6��6L   $��Center=�6Z   $��Center=�6u   $��Center=�6�   $��60��6�   $��30��6�   
����������#212D40$��1,0,0,0q�6  ��6+   �� *number_passport+��6�   Z� .��6S   5^      ��%_   '��       �� 5_      "	 ��6$   .�5`   "   �� 
 �@��CornerRadius$ 10��6A   5a      5b      .��6-   5c      �� 5d      -   5        $ coddep��5d      $ 7��6H   $��Center=�6V   $��Center=�6q   $��Center=�6�   $��70��6�   $��30��6�   
����������#212D40$��15,0,0,0q�6  ��6.   �� *
code_dep+��6�   Z� .��6P   5e      ��%_   '��       �� 5f      "	 ��6$   .�5g   "   �� 
 �@��CornerRadius$ 10��6A   5h      5i      .��6-   5j      5k      �� 5l      $ 
Horizontal=�6   $	��0,5q�66   .+�5m      �� $��
Логин��6    
�������$��Center=�6@   �� 5n      -   5        $ login��5n      $ 30��6E   $��Center=�6T   $��Center=�6o   $��Center=�6�   $	��250��6�   $��30��6�   
����������#212D40$��10,0,0,0q�6  ��6.   �� *login+��6�   Z� .��6   5o      ��%_   '��       �� 5p      "	 ��6$   .�5q   "   �� 
 �@��CornerRadius$ 10��6A   5r      5s      .��6-   5t      5u      �� 5v      $ 
Horizontal=�6   $	��0,5q�66   .+�5w      �� 
�������$��Пароль��63   $��Center=�6A   �� 5x      -   5        $ password��5x      $ 30��6J   $��Center=�6Y   $��Center=�6t   $��Center=�6�   $	��250��6�   $��30��6�   
����������#212D40$��10,0,0,0q�6  ��60   �� *
password+��6�   Z� .��6#   5y      ��%_   '��       �� 5z      "	 ��6$   .�5{   "   �� 
 �@��CornerRadius$ 10��6A   5|      5}      .��6-   5~      5      �� 5�      $ 
Horizontal=�6   $	��0,5q�66   .+�5�      �� $��Группа��6    
�������$��Center=�6A   �� 5�      $ 
Horizontal=�6!   $��15,0,0,0q�6:   .+�5�      �� 
���������67   �� *id_specialization+�� 5�      
���������67   �� *number_course+ �� StringFormat$
 -{0}���� 5�      
���������67   �� *
char_group+�� 5�      
���������67   �� *
commerce+5�      5�      5�      �� 5�      $ Vertical=�6   $��50,0,0,0q�61   .+�5�      �� ���#212D40$��5q�6/   $	��310��6C   $	��310��6O   $��Center=�6\   ._�5�      �� -   5         ��Name$ photo��5�   (   $	��300��6   $	��300��6P   $��Center=�6]   $��Center=�6z   ��67   �� *photo+6z   5�      �� 5�      -   5         ��Name$
 load��5�      $
��0,10q�6'   $y�Hidden=�65   $��Center=�6I   $��Загрузить��6f   $	��150��6z   $��30��6�   ���#212D40
���������6�   Z�  5�      ��%_   '��       �� 5�      "	 ��6    .�5�      �� 
 �@��CornerRadius$ 10��6=   5�      5�      5�      5�      5�      �� 5�   
   -   5        $ update��5�      $	��150��6!   $��30��6-   $��2��69   $��Center=�6F   $��Bottom=�6c   $��10q�6~   ���#212D40
�������$ ��Редактировать��6�   ��6�   Z�  5�      ��%_   '��       �� 5�      "	 ��6   .�5�      �� 
 �@��CornerRadius$ 10��65   5�      5�      5�      �� 5�   
   -   5        $
 save��5�      $	��150��6   $y�Hidden=�6+   $��30��6?   $��2��6K   $��Center=�6X   $��Bottom=�6u   $��10q�6�   ���#212D40
�������$��Сохранить��6�    �� 	IsDefault . ��6�   Z�  5�      ��%_   '��       �� 5�      "	 ��6   .�5�      �� 
 �@��CornerRadius$ 10��65   5�      5�      5�      5�      5�      