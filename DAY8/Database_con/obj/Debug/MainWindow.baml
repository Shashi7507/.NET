   M S B A M L   `   `   `  ����G  CDatabase_con, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Database_conDatabase_con  5   	       Database_con.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Database_con     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5        $��Insert��5
      $
��Left=�6"   $��197,230,0,0q�6=   $	��Top=�6R   $��75��6j   6u   �� 5   
   -   5         ��Name$ lblName��5      $��
Enter Name��6!   $
��Left=�66   $��	97,72,0,0q�6Q   $	��Top=�6d   �� 5   
   -   5         ��Name$ tbxName��5      $
��Left=�6#   $��23��6>   $��
197,76,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��120��6�   $
��Name��6�   �� 5   
   -   5        $ lblName_Copy��5      $��Enter Basic��6&   $
��Left=�6<   $��
97,114,0,0q�6W   $	��Top=�6k   �� 5   
   -   5        $ tbxBasic��5      $
��Left=�6$   $��23��6?   $��197,118,0,0q�6K   $
 Wrap=�6`   $��Basic��6t   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ lblName_Copy1��5      $��EmpNo��6'   $
��Left=�67   $��	97,33,0,0q�6R   $	��Top=�6e   �� 5   
   -   5        $ tbxEmpNo��5      $
��Left=�6$   $��23��6?   $��
197,37,0,0q�6K   $
 Wrap=�6_   $��EmpNo��6s   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ lblName_Copy2��5      $��DeptNo��6'   $
��Left=�68   $��
97,162,0,0q�6S   $	��Top=�6g   �� 5   
   -	   5        $ 	tbxDeptNo��5      $
��Left=�6%   $��23��6@   $��197,166,0,0q�6L   $
 Wrap=�6a   $��DeptNo��6u   $	��Top=�6�   $	��120��6�   �� 5   
   $��PreparedStmt��6   $
��Left=�6(   $��312,230,0,0q�6C   $	��Top=�6X   $	��125��6p   �� 5   
   -
   5         ��Name$ btnTransaction��5      $��Transaction��6)   $
��Left=�6?   $��197,285,0,0q�6Z   $	��Top=�6o   $��75��6�   6�   �� 5   
   -   5        $��
Exe Scalar��5      $
��Left=�6&   $��334,285,0,0q�6A   $	��Top=�6V   $��75��6n   6y   �� 5   
   -   5        $ lblCount��5      $��Count��6"   $
��Left=�62   $��334,255,0,0q�6M   $	��Top=�6b   $��60��6z   �� 5   
   -   5        $��InsertWithStoredProcedure��5      $
��Left=�65   $��498,230,0,0q�6P   $	��Top=�6e   $	��206��6}   6�   5      5      