   M S B A M L   `   `   `  ����A  =agents, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:agentsagents  5   	       agents.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:agents     5   	     � Title$  
MainWindow��5   	   $	��456��6   $	��821��6)   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgTodoList��5
      $��	0,63,0,60q�6'   $��Arial)�6:      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Тип агента��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Id+6P     5      $+ %Наименование агента��6%   $	 180 6b    6B   �� *TitleAgents+6b     5      $4 .Электронная почта агента��6%   $	 180 6f    6G   �� *
EmailAgent+6f     5      $! Телефон агента��6%   $	 180 6W    6=   �� *Phone+6W     5      $' !Юридический адрес��6%   $	 180 6[    6@   �� *Adress+6[   5      ]� 5   
   $��63��6   ��.  $	��Top=�66   $	��792��6N   .+�5      �� $*��$/NewFolder1/Попрыженок.png��6   $
��0,10q�68   $��52��6F   �� 5      $��Попрыжёнок��6   $��63��6)   $��Center=�65   $��Arial)�6W   $��14(�6j   5      �� 5   
   $��вперед��6   $
��Left=�6"   $��444,386,0,0q�6=   $	��Top=�6R   $��76��6j   �� 5   
   $��закрыть��6   $
��Left=�6#   $��306,386,0,0q�6>   $	��Top=�6S   $��76��6k   5      5      