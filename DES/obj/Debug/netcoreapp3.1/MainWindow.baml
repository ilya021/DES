   M S B A M L   `   `   `  ����>  :DES, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DESDES  5   	       DES.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:DES     5   	     � Title$	  DES��5   	   $	��450��6   $	��800��6"   .��5	      � .+�5
   
   �� -   5        $��Зашифровать��5
      $
��Left=�6'   $��	294,0,0,0q�6B   $��Center=�6U   $��40��6p   $	��140��6|   $��20(�6�   �� 5   
   -   5        $��Расшифровать��5      $
��Left=�6(   $��	581,0,0,0q�6C   $��Center=�6V   $��40��6q   $	��142��6}   $��20(�6�   �� 5   
   -   5         ��Name$ encodeKeyWord��5      $
��Left=�6)   $��261,140,0,0q�6D    �� TextWrapping$
 Wrap=�6Y   $	��Top=�6m   $	��206��6�   $��40��6�   $��20(�6�   �� 5   
   -   5        $ decodeKeyWord��5      $
��Left=�6)   $��549,140,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6m   $	��206��6�   $��40��6�   $��20(�6�   �� 5   
   -   5        $ 	inputText��5      $
��Left=�6%   $��
260,49,0,0q�6@   $
 Wrap=�6T   $	��Top=�6h   $	��495��6�   $��42��6�   $��20(�6�   �� 5   
   -   5        $ 
outputText��5      $
��Left=�6&   $��261,284,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��495��6�   $��20(�6�   $��42��6�   �� 5   
   $
��Left=�6   $��	24,55,0,0q�6/   $!��Исходный текст��6B   $
��Wrap=�6X   $	��Top=�6l   $��30��6�   $	��189��6�   $��20(�6�   �� 5   
   $
��Left=�6   $��
25,290,0,0q�6/   $)��#Обработанный текст��6C   $
��Wrap=�6]   $	��Top=�6q   $��20(�6�   $��30��6�   $	��204��6�   �� 5   
   $
��Left=�6   $��
24,140,0,0q�6/   $��Ключ��6C   $
��Wrap=�6O   $	��Top=�6c   $��24(�6{   $	��104��6�   $��38��6�   5      5      