   M S B A M L   `   `   `  ����A  =WPFCRM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPFCRM.ViewWPFCRM.View  5          WPFCRM.View.Dashboard   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:WPFCRM.View     5      U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      
�������.��5
      � .+�5   
   �� .��5      �   � RowDefinitions  5      �� 5      $	��200 �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$    � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $��1* �6'   �� 5      $��1* �6'   .+�5      � $��0��6   .+�5      �� $	��120��6    $��20q�6-   
������� �� RadiusY$ 10��6F    �� RadiusX$ 10��6S    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 20Q�6/      Color$ 	#FFDEDEDE��6?      RenderingBias$ Quality=�6Q      ShadowDepth$ 1Q�6i   5       � 5!      $��25q�6   $	��120��6'   .+�5"      � $��35��6   $��50��6*   ���	#FFFFAF24$
��Left=�6M   $	��Top=�6h   $
��20 0q�6�    5#        5$   "   $ 20Q�63   $ 	#FFECECEC��6C   $ Quality=�6U   $ 1Q�6m   .+�5&      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]	   Kind$	 ContentCopy=�66   $��Center=�6I   $��Bottom=�6f   $��5q�6�   
�������$��20��6�   $��20��6�   5'      �� 5(      $��Espaço Usado��6$   $��Right=�68   $��Champagne & Limousines)�6T   $��5q�6|   $	��Top=�6�   
�������6�   �� 5)      
 �� Orientation$
 
Horizontal=�6%   $��Right=�6>   $	��Top=�6Z   $��10 40q�6r   .+�5*      �� $��49/50��6(   $��Champagne & Limousines)�65   $��Center=�6]   
�������$��50(�6�   �� 5+      $��GB��6(   $��Champagne & Limousines)�62   $	��0 0q�6Z   
�������$��20(�6y   $��Bottom=�6�   5,      5-      5.      � 5/      $��1��6   .+�50      �� $	��120��6    $��20q�6-   
�������$ 10��6F   $ 10��6S    51        52      $ 20Q�6/   $ 	#FFDEDEDE��6?   $ Quality=�6Q   $ 1Q�6i   54      � 55      $��25q�6   $	��120��6'   .+�56      � $��35��6   $��50��6*   ���	#FF41A43C$
��Left=�6M   $	��Top=�6h   $
��20 0q�6�    57        58   "   $ 20Q�63   $ 	#FFECECEC��6C   $ Quality=�6U   $ 1Q�6m   .+�5:        $	 Store=�66   $��Center=�6C   $��Bottom=�6`   $��5q�6{   
�������$��20��6�   $��20��6�   5;      �� 5<      $��Receita��6$   $��Right=�63   $��Champagne & Limousines)�6O   $��5q�6w   $	��Top=�6�   
�������6�   �� 5=      $
 
Horizontal=�6%   $��Right=�6>   $	��Top=�6Z   $��10 40q�6r   .+�5>      �� $��R$��6(   $��Champagne & Limousines)�62   $	��0 2q�6Z   
�������$��20(�6y   $��Bottom=�6�   �� 5?      $��	35.674,00��6(   $��Champagne & Limousines)�69   $��Center=�6a   
�������$��30(�6�   5@      5A      5B      � 5C      $��2��6   .+�5D      �� $	��120��6    $��20q�6-   
�������$ 10��6F   $ 10��6S    5E        5F      $ 20Q�6/   $ 	#FFDEDEDE��6?   $ Quality=�6Q   $ 1Q�6i   5H      � 5I      $��25q�6   $	��120��6'   .+�5J      � $��35��6   $��50��6*   ���	#FFCF1F1F$
��Left=�6M   $	��Top=�6h   $
��20 0q�6�    5K        5L   "   $ 20Q�63   $ 	#FFECECEC��6C   $ Quality=�6U   $ 1Q�6m   .+�5N        $	 InformationOutline=�66   $��Center=�6P   $��Bottom=�6m   $��5q�6�   
�������$��20��6�   $��20��6�   5O      �� 5P      $��Erros Corrigidos��6$   $��Right=�6<   $��Champagne & Limousines)�6X   $��5q�6�   $	��Top=�6�   
�������6�   �� 5Q      $
 
Horizontal=�6%   $��Right=�6>   $	��Top=�6Z   $��10 40q�6r   .+�5R      �� $��75��6(   $��Champagne & Limousines)�62   $��Center=�6Z   
�������$��40(�6�   5S      5U      5V      � 5X      $��1��6   $��0��6$   5Z      5[      5\      5]      5^      