   M S B A M L   `   `   `  ����A  =WPFCRM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Dashboard1
Dashboard1  5   	   ` \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart 5   	       WPFCRM.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Dashboard1     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   e
MetroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart  5   	   -   5        $
��1000��5	      $
��1860��6(     � 
ResizeMode$  NoResize=�65    � WindowStartupLocation$ CenterScreen=�6K    � WindowStyle$
 None=�6p    � 	Resources 5         ScrollThumbs �� 
TargetType �� Property �� Value �� 
TargetType �Name	 ��Name
 �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush  	DarkBrush �� Angle�� 5   
   %�  &	        '�� D    �� 5      " n�6)   .�5      ��  � �� 5      �� 5      " n�6*   .R�5      � $
 Grid��6#   .+�5   "   �� $��Stretch=�6,   $��Stretch=�6J   $
��Auto��6f   $
��Auto��6s   
������ 6�   �� 5   "   $	 
Rectangle1��6)   $
 10��6=   $��Stretch=�6O   $��Stretch=�6m   $
��Auto��6�   $
��Auto��6�   #��z��6�   5       5      P� 5   "    �@�Tag$ 
Horizontal��69   . �5   &   �� $ 
Rectangle1��6-    � ��$
 Auto��6V   �� 5   &   $ 
Rectangle1��6-    � ��$ 7��6W   5   #   5      5      5      �� 5"      " ��6/   .�5#      ��  �@��IsFlicksEnabled .  6;   �� 5$       � ��
 �����6/   �� 5%       � ��
 �����6/   �� 5&       � ��$ 10��6*   �� 5'       � �� 5(      �� 5)      " ��6*   .R�5*      � $ GridRoot��6#   $��19��65   ��6@   Z� .+�5+   "   ]� $ 
PART_Track��6(   $��0��6<   ��. |�.   5,   &   n� 5-   *   $ Thumb��60   #��z��6?   #���   6i    5/   &   �� 50   *   $ PageUp��67   $��ScrollBar.PageDownCommand��6G   $ 0Q�6k   |�.  6w    52   &   �� 53   *   $ PageDown��67   $��ScrollBar.PageUpCommand��6I   $ 0Q�6k   |�.  6w   55   #   56       58      P� 59   "   $ Thumb��6*    �@J�IsMouseOver . . �5:   &   �� # �  6-   $ Thumb��6Y    � ��6l   5;   #   P� 5<   "   $ Thumb��6*    �@n�
IsDragging . . �5=   &   �� # �  6-   $ Thumb��6Q    � ��6d   5>   #   P� 5@   "    � {� .  . �5A   &   �� $ Thumb��6-    � y�$ 	Collapsed=�6V   5B   #   P� 5C   "    �@��Orientation$ 
Horizontal=�6A   . �5D   &   �� $ GridRoot��6-    �@�LayoutTransform 5E   *   �� 5F   .   $	 -90Q�6>   5H   '   �� 5I   &   $ 
PART_Track��6-    �@�LayoutTransform 5J   *   �� 5K   .   $	 -90Q�6>   5M   '   �� 5N   &    � ��$
 Auto��6>   �� 5O   &    � ��$ 12��6?   �� 5P   &   $ Thumb��6-    �@�Tag$ 
Horizontal��6O   �� 5Q   &   $ PageDown��6-    � ��$ ScrollBar.PageLeftCommand��6V   �� 5R   &   $ PageUp��6-    � ��$  ScrollBar.PageRightCommand��6T   5S   #   5U      5W      5X      5Y      .��5]      �  � ColumnDefinitions 5^   
   �� 5_      $	��200 �6   �� 5`      $��* �6    � RowDefinitions 5b   
   �� 5c      $��30 �6   �� 5d      $��* �6   .+�5h   
   � -   5        $ 	MainPanel��5h   C   $��1��6   $��1��6   ���	#FFCFCFCF5j      � 5l   
   $��1��6   ��5m      �� 5n       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5o      �  � Color$ 	LightGray��6#    � Offset$ 1Q�65   � 5p      $ 	#FFE6E6E6��6#   5q       5s      �� 5t      $	��100 �6    �� 5u      $��* �6     J� Effect 5w      3  -System.Windows.Media.Effects.DropShadowEffect  5x         
BlurRadius$ 20Q�6#       Color$  #061739��63   !   RenderingBias$! Quality=�6C   "   ShadowDepth$" 1Q�6[   .+�5{      � ���#3A3A3F.+�5|      �� $��
CRM System��6   $��Center=�6.   $��Center=�6K   $��WS Simple Gallifreyan)�6f   ���#D9732D$��16(�6�   5}      �� 5      $��1��6   .+�5�      �� -   5        # ��Name$# DashboardBtn��5�   j   $��10q�6   ���#3A3A3F���#D9732D$��40��6�   .��5�      � $	��150��6   .+�5�      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]$   Kind$$ ViewDashboard=�62   $��Center=�6G   �� 5�      $��Center=�6$   $��	DASHBOARD��6A   $��Champagne & Limousines)�6R   5�      5�      �� 5�      -   5        $# ProjectsBtn��5�   j   $��10q�6   ���#3A3A3F���#061739$��40��6   .��5�      � $	��150��6   .+�5�        $$ Account=�62   $��Center=�6A   �� 5�      $
��Left=�6$   $��My Projects��6?   $��Champagne & Limousines)�6R   $��38,0,0,0q�6z   5�      5�      �� 5�      -   5        $# CustomerBtn��5�   j   $��10q�6   ���#3A3A3F���#061739$��40��6   .��5�      � $	��150��6   .+�5�        $$ ContentPaste=�62   $��Center=�6F   �� 5�      $��Center=�6$   $��	CUSTOMERS��6A   $��Champagne & Limousines)�6R   5�      5�      �� 5�      -   5        $# StaffBtn��5�   j   $��10q�6   ���#3A3A3F���#061739$��40��6|   .��5�      � $	��150��6   .+�5�        $$ 
TshirtCrew=�62   $��Center=�6D   �� 5�      $��Center=�6$   $��Staff��6A   $��Champagne & Limousines)�6N   5�      5�      �� 5�      $��10q�6   ���#3A3A3F���#061739$��40��6P   .��5�      � $	��150��6   .+�5�        $$ TruckDelivery=�62   $��Center=�6G   �� 5�      $��Center=�6$   $��FORNECEDORES��6A   $��Champagne & Limousines)�6U   5�      5�      �� 5�      $��10q�6   ���#3A3A3F���#061739$��40��6P   .��5�      � $	��150��6   .+�5�        $$ Settings=�62   $��Center=�6B   �� 5�      $��Center=�6$   $��Setting��6A   $��Champagne & Limousines)�6P   5�      5�      5�      5�      � 5�   
   -   5        $ GridBarraTitulo��5�      $��2��6(   ���#3A3A3F.+�5�      �� % �� Orientation$% 
Horizontal=�6   $��Right=�62   $
��10,0q�6N   .+�5�      ��  0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6   $��25��6_   $��25��6j   
���������6v   Z� ��6�   Z� .��5�        $
$ Bell=�6.   5�      �� 5�      #��[ 6   $��25��6_   $��25��6j   
���������6v   Z� ��6�   Z� .��5�        $$ Account=�6.   5�      �� 5�      -   5        $# ButtonFechar��5�      #��[ 6/   $��25��6u   $��25��6�   
���������6�   Z� ��6�   Z� .��5�        $$ Power=�6.   5�      5�      5�      5�      5�      