   M S B A M L   `   `   `  ����B  >Widgets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WidgetsWidgets  5   	       Widgets.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Widgets     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $��5 �6   �� 5      $��1* �6   .+�5   
   �� $��1��6   .@�5      �� $
��File��6   .��5      �  5      �� 5      $��1* �6(   �� 5      $	��200 �6(    � ColumnDefinitions 5      �� 5      $	��100 �6+   �� 5      $��1* �6+   .+�5      �� -   5         ��Name$ ButtonPanel��5   !   
������.+�5      �� -   5        $��Click Me !!!��5   !   $��50��6M   �� 5      -   5        $��Capture Message��5   !   $��50��6;   6G   5      ]� 5      -   5         ]�Name$ 	ViewPanel��5       
�������$��1��6J   .+�5      �� -   5        $��CheckBox��5   #   $	��100��66   6]   �� 5      -   5         ��Name$ 
ClickLabel��5       $�� ��64   $	��300��6?   $��16(�6K   
�������6Y   �� 5       -   5         ��Name$ ATextBox��5    "    �� TextWrapping$
 Wrap=�65   
��� �|�$�� Type a message here.��6`   $��16(�6}   5!      ]� 5"      $��1��6    $��1��60   
��� ���.+�5#      �� -   5         ��Name$ DataComboBox��5#   #   $	��300��6j   $��30��6v   5$      5%      5&      �� 5'      $��
Properties��6   .��5(      �  5)      �� 5*      $	��200 �6+   �� 5+      $��1* �6+    5-      �� 5.      $��1* �6(   .+�50      �� 
���P��.+�51      �� -	   5        	 ��Name$	 CounterButton��51   !   $��Start Counter��68   $��50��6P   6\   52      �� 53      $��1��6!   
��� ���.+�54      � -
   5        
 �Name$
 CountProgressBar��54   &   $	��550��6@   $��50��6L    � Minimum$ 0Q�6X    � Maximum$	 100Q�6d   �� 55      -   5        $ PercentLabel��55       $��0%��67   $��24(�6D   $��Center=�6R   $��Center=�6o   $
��Bold"�6�   56      57      58      59      5:      5;      