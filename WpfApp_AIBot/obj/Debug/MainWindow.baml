   M S B A M L   `   `   `  ����  WpfApp_AIBot    AIDemo.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  MainWindow1��5   	    � Title$ AI Chat��5   	   $	��350��6   $	��525��6&    � 
ResizeMode$ NoResize=�62   
�������.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   $��10q�6.   .+�5      �� -   5         ��Name$ EnterYourMessageLBL��5      $��Enter your message:��61   $��Center=�6O   �� 5      -   5         ��Name$ UserTextBox��5      $	��300��6+   
���   ����	#FFCECECE$��Center=�6b   �� 5      -   5         ��Name$ SendBTN��5      $�� ��6&   $��10q�61   $��22.7966666666667��6V   
���������5      �� 5       �� ImageSource$ /Send Symbol 1.png��6!   5      5      �� 5   
   -   5        	 ��Name$	 ChatOutputListBox��5      $��1��6-   $��10q�6:   
���   �$
��Auto=�6Z   $��Disabled=�6�   ���	#FFCECECE
 �� SelectionMode$
 Multiple=�6�   ��5      �� 5      .R�5      �� $
��Wrap=�61   ��6    �� 61   5      5      �� 5   
   -   5        $ DarkModeBTN��5      $�� ��6&   $
��Left=�61   $��16��6L   $��	463,0,0,0q�6X   $��Center=�6k   $��15��6�   
���   �6�   �� 5   
   -   5        $ LightModeBTN��5      $�� ��6'   $
��Left=�62   $��16��6M   $��	487,0,0,0q�6Y   $��Center=�6l   $��15��6�   
�������6�   �� 5   
   -   5        $ 	redButton��5      $�� ��6$   $
��Left=�6/   $��16��6J   $��474.5,40,0,0q�6V   $	��Top=�6l   $��16��6�   
���  ��6�   5      5      