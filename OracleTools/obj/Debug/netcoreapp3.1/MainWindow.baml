   M S B A M L   `   `   `  ����D  @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	    OracleTools   OracleTools.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   )   #SourceChord.FluentWPF.AcrylicWindow    Enabled$
  True��5	   	      AcrylicWindowStyle$ Normal=�5
   	      	TintColor$ Honeydew��5   	      FallbackColor$ 	CadetBlue��5   	   $��15(�5   	   $	��600��6   $
��1080��6$    � AllowsTransparency$
 True��5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $	��550 �6   .+�5   
   � -   5        *   $SourceChord.FluentWPF.PointerTracker   Enabled$
 True��5   +   ���	#01FFFFFF	 � RowDefinitions	 5      �� 5      $
��Auto �6    �� 5      $��* �6     5      �� 5      $	��250 �6#   �� 5      $��* �6#   .+�5!      � $��Stretch=�6   $��1��61   ��6>   Z� .+�5#      �� $��Stretch=�6   $��Disabled=�6=   $
��Auto=�6f   $��1��6�   .��5$      �� -   5        
 ��Name$

 Menu��5$   !   $��10q�6/   5%      5&      5(      � 5*   
   $��1��6   
�������.+�5+      �� -   5        $
 StackPanelMain��5+      $��1��61   $��1��6>   $��Stretch=�6N   5,      5-      50      51      