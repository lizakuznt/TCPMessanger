   M S B A M L   `   `   `  ����D  @WpfClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WpfClient	WpfClient  5   	       WpfClient.LoginForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WpfClient     5   	     � Title$  Вход��5   	   
�������$��207.742��6.   $��226.839��6?    � WindowStartupLocation$ CenterScreen=�6O   .��5	      � .+�5
   
   �� -   5         ��Name$ txtUserName��5
      $
��Bold"�6'   $
��user��69   
������$
��Left=�6[   $��23��6v   $��	80,11,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ txtIP��5      $
��Bold"�6!   
������$
��Left=�6I   $��23��6d   $��	80,50,0,0q�6p   $
 Wrap=�6�   $��	127.0.0.1��6�   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ txtPort��5      $
��Bold"�6#   
������$
��Left=�6K   $��23��6f   $��	80,87,0,0q�6r   $
 Wrap=�6�   $
��8888��6�   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$ label��5      $
��Bold"�6   
����+��$��Логин:��6J   $
��Left=�6[   $��10,8,0,0q�6v   $	��Top=�6�   �� 5   
   -   5        $ 
label_Copy��5      $
��Bold"�6%   
����+��$	��IP:��6O   $
��Left=�6]   $��	31,47,0,0q�6x   $	��Top=�6�   �� 5   
   -   5        $ label_Copy1��5      $
��Bold"�6%   
����+��$��	Порт:��6O   $
��Left=�6_   $��	16,84,0,0q�6z   $	��Top=�6�    J� RenderTransformOrigin$ 
1.49,0.564&�6�   �� 5   
   -   5         ��Name$ Loginbutton��5      $��
Войти��6&   $��Center=�66   $��	0,133,0,0q�6S   $	��Top=�6f   $��98��6~   $��28��6�   5      5      