   M S B A M L   `   `   `  ����J  FWpfTemplateDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfTemplateDemo.ViewWpfTemplateDemo.View  5      ?$clr-namespace:WpfTemplateDemo.CommonWpfTemplateDemo.Common  5   	        WpfTemplateDemo.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:WpfTemplateDemo.View     5      7common$clr-namespace:WpfTemplateDemo.Common     5   	     � Title$  DataTemplate��5	   	   $	��450��6   $	��800��6+    � 	Resources 5
      9   3WpfTemplateDemo.Common.AutomakerToLogoPathConverter   logo5   /WpfTemplateDemo.Common.NameToPhotoPathConverter 	 photo  carDetailViewTemplate �� CornerRadius �� 	Converter �� Orientation  carListItemViewTemplate��%�  &	        &	      &	 &     7  &	 @    7     5   
   6.     5   
   6*   �� 5   
   .R�5      �� 
���   �$��1q�6)   $ 6��6=   ._�5      �� $��5q�6   .+�5      �� $	��400��6   $	��250��6(   ��65   �� *	Automaker+8   �� 5      $ 
Horizontal=�6!   $	��5,0q�6:   .+�5      �� $��Name:��6$   $��20(�61   $
��Bold"�6?   �� 5      $��20(�6:   $	��5,0q�6H   ��6$   �� *Name+6H   5      �� 5      $ 
Horizontal=�6!   $	��5,0q�6:   .+�5      �� $��
Automaker:��6$   $
��Bold"�66   �� 5      $	��5,0q�6?   ��6$   �� *	Automaker+6?   �� 5      $��Year:��6$   $
��Bold"�61   �� 5      $	��5,0q�6:   ��6$   �� *Year+6:   �� 5      $��
Top Speed:��6$   $
��Bold"�66   �� 5      $	��5,0q�6>   ��6$   �� *
TopSpeed+6>   5      5      5       5!      �� 5"   
   .R�5#      � $��2q�6   .+�5$      �� $ 
Horizontal=�6   .+�5&      �� $��3��6Y   $��64��6j   $��64��6u   ��6   �� *	Automaker+8   6u   �� 5'      $
��5,10q�6!   .+�5(      �� $��16(�6:   $
��Bold"�6H   ��6$   �� *Name+6H   �� 5)      $��14(�6:   ��6$   �� *Year+6:   5*      5+      5,      5-      5.      .��5/      �� $ 
Horizontal=�6   $��5q�6*   .+�51   
   >� #��[ 6   ��6O   �� *SelectedItem+ �� ElementName$ listBoxCars���� 53   
   -   5         ��Name$ listBoxCars��53      $	��180��6'   $	��5,0q�63   #��[ 6@   �� 55   
   ��56      �� 57      .R�58      �� $ 
Horizontal=�6!   59      .@�5;      �� $��Allan��6   �� 5<      $��Kevin��6   �� 5=      $
��Drew��6   �� 5>      $��Timothy��6   5?      5@      5A      