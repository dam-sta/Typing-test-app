   M S B A M L   `   `   `  ����E  ATying_test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Tying_test
Tying_test  5   	       Tying_test.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Tying_test     5   	     � Title$  Typing test��5   	    � WindowState$ 	Maximized=�5	   	   $	��473��6!   $	��337��6.   $	��400��6:   $	��600��6I    � Icon$ /keyboard_4316.png��6Y   .��5
      �  J� RenderTransformOrigin$ 0.648,0.666&�6    � RowDefinitions 5   
   �� 5      $	��19* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$  textboxForUserToDropTextIn��5      $��0��66    �� TextWrapping$
 Wrap=�6C   $��Send text here...��6W    �� AcceptsReturn . $��20(�6�   �� 5   
   -   5         ��Name$ btnGenerateTypingTest��5      $��1��60   $��
Begin test��6=   	 K� ZIndex$	 2��6R   $ 0.507,0.204&�6t   $��20(�6�   �� 5   
   -   5        $ btnStopWritingTest��5      $��1��6-   $��	Stop test��6:   $	 2��6N   $��Stretch=�6_   $��Stretch=�6}   $ 0.507,0.204&�6�   $y�	Collapsed=�6�   $��20(�6�   �� 5   
   -   5        $ typingTestText��5      $��0��6*   $y�	Collapsed=�67   $��Stretch=�6N   $
 Wrap=�6l   $��Stretch=�6�   $ 0.358,-1.559&�6�   
 J� Opacity$	
 0.3Q�6�   $	 -1��6�   |�.  ��.  $��20(�6*  �� 5   
   -   5        $ 
typingTest��5      $��0��6&   $y�	Collapsed=�63   $
 Wrap=�6J   $ 0.358,-1.559&�6�    J� 	AllowDrop .  $	 1��6�    .  �� 
AcceptsTab .  �� IsUndoEnabled .  $��20(�6W  ��6�   Z� 6e  5      5      