   M S B A M L   `   `   `  ����?  ;xDev, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:xDevxDev  5   	       xDev.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:xDev     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�65   ���#202225
������� 
  Nunito#���   6p   '  !System.Windows.Shell.WindowChrome   WindowChrome 5
        5   
      GlassFrameThickness$ -1q�5         ResizeBorderThickness$ 5q�5         CaptionHeight$ 0Q�5         UseAeroCaptionButtons . 5      .��5      � ���#202225 � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � -   5        $��0��5      ���#2F3136$��30��61    � ColumnDefinitions 5      �� 5      $��60 �6#   �� 5      $��* �6#   �� 5      $��30 �6#   �� 5      $��30 �6#   .+�5"      �� $��xDev | lUiSBOzZ_RSG��6   
�������$��1��6F   $��Center=�6V   $��Center=�6q   �� 5$      -   5        	 ��Name$	 BtnMinimize��5$      $��2��6*     TitleBarButton#���  6:   
   IsHitTestVisibleInChrome
 . .��5%      F� -   5         F�Name$ minimizepath��5%      "����        р�[ ��[ � �     	 �� Stretch$ Uniform=�6J   
�������$��3q�6k   5&      �� 5(      -   5        $	 BtnClose��5(      $��3��6'   #���  67   
 . .��5)      F� -   5        $ 	closepath��5)      +����        �@B @B �    @B �@B     	$ Uniform=�6E   
�������$��3q�6f   5*      5,      �� 5.   
   $��1��6     SectionBackgroundBrush#��[ 6    �� CornerRadius$ 5��6S    �� Padding$ 5q�6d   $��15q�6p   $��Stretch=�6|   $��Stretch=�6�    J� Effect 5/      3  -System.Windows.Media.Effects.DropShadowEffect  50         
BlurRadius$ 15Q�6#      	Direction$	 -90Q�63      RenderingBias$ Quality=�6C      ShadowDepth$ 2Q�6[   ._�53      � $��5q�6    54      �� 55      $
��auto �6$   �� 56      $��* �6$   .+�59      � $��50��6    5;      �� 5<      $��0.25* �6+   �� 5=      $
��0.5* �6+   �� 5>      $��0.25* �6+   .+�5A      �  5C      �� 5D      $
��0.5* �6/   �� 5E      $
��0.5* �6/    5G      �� 5H      $
��0.5* �6,   �� 5I      $
��0.5* �6,   .+�5L      �� $��Status��6$   $��Center=�69   $��0��6T   $��0��6a   �� 5M      $��ID��6$   $��Center=�69   $��1��6T   $��0��6a   �� 5O      -   5         ��Name$ 	Lblattach��5O   $   $��Center=�69   $��0��6T   $��1��6a   �� 5P      -   5        $ Lblpid��5P   $   $��Center=�69   $��1��6T   $��1��6a   5R      �� 5T      $��1��6   $��0��6-   
������ $	��0 3q�6S   ._�5U      �� -   5         ��Name$ ddoutfitnumber��5U   #   #���   6;    � ToolTip$ Outfit��6�   5V      5X      �� 5Z      -	   5         ��Name$ 	MainPages��5Z   K   
������ $��0q�67   5\      5^      5`      5b      5c      