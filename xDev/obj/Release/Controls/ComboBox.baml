   M S B A M L   `   `   `  ���� H  DOutfit Editor, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:xDevxDev  "    xDev.Controls.ComboBoxHelper\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxToggleButton  �� 
TargetType � ColumnDefinitions ��Name   xDev.CornerRadiusSetter   CornerRadius �� CornerRadius F�Name  ComboBoxArrow �� Triggers P� Property P� Value	 �� 
TargetName  ComboBoxBorder
 �� Value �� Property  ComboBoxTextBox �� 
TargetType  	TextColor 
 Nunito  ComboBoxBackground  ComboBoxBorderInner �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate � 	Resources ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation  �� AncestorType  DisabledForegroundBrush! P� 
SourceName" �� Triggers 	 ComboBoxHighlighted 
 ComboBoxSelected   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     localclr-namespace:xDev  %�
  &	        &	 �    '�� 5    7   7  '�� �    �� "  d�.R��  �� �� $��20 �.+��� $ Border��$��2��# z #��z��#��z��$��1q��� $��0��$��2q�#��z��#��z��$��Right=�$��0,0,1,0q�F� $ Arrow��$��1��#���  $��Center=�$��Center=�=����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	 P�  �@J�IsMouseOver . . ��� $	 Border��#
 �   � ��P�  �@d�	IsChecked$
 trueY�. ��� $	 Border��#
 �   � ��P�  � {� .  . ��� $	 Border��#
 �   � ���� $	 Arrow��#
 �   � ���� "  ��.R��� $ PART_ContentHost��|�.  #��z���� " ��.���  �@J�SnapsToDevicePixels
 . ��  �@�OverridesDefaultStyle
 . ��  � ��$

 Auto=���  � ��$

 Auto=���  � ��
 .  ��  � ��#
 �  ��  � ��#
 �  ��  �@�FocusVisualStyle
 Z� ��  �@ CornerRadius$
 2����  � ��$
 20(���  � ��
 �� "  ��.R�� .+�d� $��ToggleButton��#���  #���  8��  $��2��|�.  $ Press=�# z  �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite�� .  #��z #��z #��z��$��7,0,23,0q�$��Center=�$
��Left=� ���� '��       " ��.���  � ��$
 CharacterEllipsis=��� $ PART_EditableTextBox��8�� $
��Left=�$��Center=�$��7,0,23,0q�|�. #���  
��� � �$y�Hidden=�# z #���  ��Z� � $��Popup��$��Bottom=�#��z  . |�.  $��Slide=�.���� $ DropDownBorder��#���  # z $��1q�#���  ._�� $��DropDown�� . #��z #��z $��0,0,-2,0q�.+��� $��0q� . .����  . $ 	Contained=� P�  �@��HasItems .  . ��� $	 DropDownBorder�� � ��$
 95��P�  �@��SelectedIndex$ -1��. ��� $	 ContentSite��
 �� $	 Tag� �� "  �� � ��P�  � {� .  . ��� #
 �   � ��P�  �@J�	IsFocused . . ��� $	 ToggleButton��#
 �   � ��P�  �@��
IsGrouping . . ���  � ��
 . P� $! Popup�� �@�AllowsTransparency . . ��� $	 DropDownBorder�� � ��$
 0,0,0,0q�P�  �@��
IsEditable . . ���  � ��
 .  �� $	 PART_EditableTextBox�� � y�$
 Visible=��� $	 ContentSite�� � y�$
 Hidden=�" �� " ��.���  � ��#
 �  ��  �@�OverridesDefaultStyle
 . ��  � ��#
 �  ��  � ��$
 20(���  � ��$
 Stretch=���  � ��$
 Center=���  �@��ContentStringFormat$

  {0}����  � ��$
 2,0,0,0q���  � ��
 �� "  ��.R��� $��Border�� . ._���  P�  �@��IsHighlighted . . ��� $	 Border��#
 � 	  � ��P�  �@��
IsSelected . . ��� $	 Border��#
 � 
  � ��P�  � {� .  . ��� #
 �   � ��