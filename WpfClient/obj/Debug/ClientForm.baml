   M S B A M L   `   `   `  ����D  @WpfClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WpfClient	WpfClient  5   	       WpfClient.ClientForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WpfClient     5   	   -   5          � Title$  Пользователь��5   	   $��406.54��6   $��641.056��6.    � WindowStartupLocation$ CenterScreen=�6>    � Topmost .  � 
ResizeMode$ CanMinimize=�6r   
�������   MaterialDesignFont#���   5   	   .��5      � $	��330��6   $��
0,0,-0.2,0q�6   $	��Top=�6,    � ColumnDefinitions 5   
   �� 5      $	��90* �6   �� 5      $
��551* �6   .+�5   
   �� $
��Chat��6   $
��Bold"�6!   $��15(�63   $��	75,0,0,36q�6B   $��1��6U   .��5      �� -   5         ��Name$ txtAllMessages��5      
��� ���$
��Left=�6B   $	��246��6]    �� TextWrapping$
 Wrap=�6j   $	��Top=�6~   $	��459��6�   $��0,0,0,-6q�6�   5      �� 5   
   $��75,299,0,-38q�6   $��1��6)   6;   �� 5   
   -   5        $ txtNewMessage��5      $��15(�6)   
�������$
��Left=�6J   $��32��6e   $��
87,325,0,0q�6q   $
 Wrap=�6�   $	��Top=�6�   $	��336��6�   $��1��6�   �� 5   
   -   5         ��Name$ 
SendButton��5      $
��Send��6%   $
��Left=�64   $��428,325,0,0q�6O   $	��Top=�6d   $��96��6|   $��1��6�   �� 5   
   $��Пользователи��6   $
��Bold"�6)   $��15(�6;   $��0,0,474,-49q�6I   $��2��6^   .��5      �� -   5         ��Name$ 
lstClients��5      
�������
���   �$
��Left=�6Q   $	��334��6l   $	��Top=�6y   $	��150��6�   $��0,-8,0,-1.2q�6�   5      �� 5    
   -   5        	 ��Name$	 LableChoosenUser��5       $
��Bold"�6*   $��20(�6<   
����  �$
��Left=�6\   $��	218,0,0,0q�6w   $	��Top=�6�   
 J� RenderTransformOrigin$
 0.506,0.447&�6�   $��35��6�   $	��191��6�   $��1��6�   5#      5$      