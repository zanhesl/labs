   M S B A M L   `   `   `  ����C  ?NCommand, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:NCommandNCommand  5   	       NCommand.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:NCommand     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   o� $	��Top=�6   .@�5      m� $��Правка��6   .@�5      m� $��Копировать��6    m� Command$
 Copy��6`    m� CommandTarget 6/   ��  �� ElementName$ 
MainWindow��6`   m� 5      $��Вырезать��6   $	 Cut��6^    6-   �� $ 
MainWindow��6^   m� 5      $��Вставить��6   $ Paste��6^    6-   �� $ 
MainWindow��6^   5      m� 5       �� HeaderStringFormat$  ��6   ���	#FFDC4343$��
Menu Items��6D   .@�5      m� $��Launch��6   $! local:CustomCommands.Launch��6+   5      5      �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��	28,86,0,0q�6>   $��TextBox��6Q    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��120��6�   �� 5   
   -   5         ��Name$ richTextBox��5      $��239,86,369,290q�6+   . �5      /� .T�5      J� .*�6   .*�5      �� $�RichTextBox��6   5      5      5      �� 5   
   $��Launch��6   $
��Left=�6"   $��295,241,0,0q�6=   $	��Top=�6R   $!��local:CustomCommands.Launch��6j   �� 5   
   -   5         ��Name$ checkBox��5      $��Enable launch command��6%   $
��Left=�6E   $��118,243,0,0q�6`   $	��Top=�6u   5      5      