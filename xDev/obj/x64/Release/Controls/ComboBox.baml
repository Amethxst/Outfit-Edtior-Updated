   M S B A M L   `   `   `  ���� I  EOutfit Editor, Version=2.61.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:xDevxDev  "    xDev.Controls.ComboBoxHelperR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxToggleButton  �� 
TargetType � ColumnDefinitions ��Name   xDev.CornerRadiusSetter   CornerRadius �� CornerRadius F�Name  ComboBoxArrow �� Triggers P� Property P� Value	 �� 
TargetName  ComboBoxBorder
 �� Value �� Property  ComboBoxTextBox �� 
TargetType  	TextColor 	 Volte  ComboBoxBorderInner �� Path �� RelativeSource �� AncestorType � 	Resources   xDev.IsStringNotEmpty  Key.   (xDev.TrimmedTextBlockVisibilityConverter  ComboBoxBackground �� 	ClickMode d� 	IsChecked �� Mode �Name � Cursor J� IsHitTestVisible � ToolTip 	 trimmedVisibilityConverter �� 	Converter (� Stretch (� StretchDirection
 � Tag ��Name K� ZIndex �� ElementName �� SelectionBoxItem  �� SelectionBoxItemTemplate! � 	Resources" ��Name# �� 
IsReadOnly$ �� 
IsReadOnly% �� IsDropDownOpen& � AllowsTransparency' J� SnapsToDevicePixels( � ActualWidth) �� MaxDropDownHeight* K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation+   DirectionalNavigation, �� Value- �� Binding 
 isStringNotEmpty  DisabledForegroundBrush. P� 
SourceName/ �� Triggers  ComboBoxHighlighted  ComboBoxSelected   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     localclr-namespace:xDev  %P  &	        &	 �    '�� <    7   7 	 7  7 
 '�� =    �� "  d�.R��  �� �� $��20 �.+��� $ Border��$��2��# z #��z��#��z��#��z���� $��0��$��2q�#��z��#��z��$��Right=�$��0,0,1,0q�F� $ Arrow��$��1��#���  $��Center=�$��Center=�=����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	 P�  �@J�IsMouseOver . . ��� $	 Border��#
 �   � ��P�  �@d�	IsChecked$
 trueY�. ��� $	 Border��#
 �   � ��P�  � {� .  . ��� $	 Border��#
 �   � ���� $	 Arrow��#
 �   � ���� "  ��.R��� $ PART_ContentHost��|�.  #��z��$��1���� " ��.���  �@J�SnapsToDevicePixels
 . ��  �@�OverridesDefaultStyle
 . ��  � ��$

 Auto=���  � ��$

 Auto=���  � ��
 .  ��  � ��#
 �  ��  � ��#
 �  ��  � ��$
 1q���  � ��#
 �  ��  �@�FocusVisualStyle
 Z� ��  �@ CornerRadius$
 2����  � ��$
 20(���  �@�ToolTip
 �� $ ToolTip� �� " ����  � ��
 �� "  �� ��  isStringNotEmpty   trimmedVisibilityConverter .R�� .+�d� $��ToggleButton��#���  #��z��#��z��8��  $��2��|�.  $ Press=�# z  �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�  �� $
��0.5* ��� $��1 ��� $
��0.5* �.+�� $ WaterMarkGrid��$y�Visible=�# z $��0�� .  $
��Left=� _� y���  �� *Self+$ PlacementTarget�8  ���� ���� $	 Tag� �� " ��.+�(� $ Uniform=�$ DownOnly=�.���� $��NoWrap=�$��CharacterEllipsis=�#��z��#��z #���  # z $��Center=�$
��Left=�$��7,0,10,0q��� $ WaterMarkREC��$��1��$
��Left=�$��Stretch=�#���  $	��0 3q�$��1��$ 1������ $ Height�$ WaterMarkGrid���� $��ContentSite�� .  #��z #��z  #��z��$��7,0,23,0q�$��Center=�$
��Left=�$��2��! ���� '��       " ��.���  � ��$
 CharacterEllipsis=��� $" PART_EditableTextBox��8�� $
��Left=�$��Center=�$��7,0,23,0q�|�. #���  
��� � �$y�Hidden=�#$ z# #���  $��2����Z� � $��Popup��$��Bottom=�#��z% & . |�.  $��Slide=�.���� $ DropDownBorder��#���  # z $��1q�#��z��._�� $��DropDown��' . #��z( #��z) $��0,0,-2,0q�.+��� $��0q�' . .���� * . $+ 	Contained=� P�  �@��HasItems .  . ��� $	 DropDownBorder�� � ��$
 95���� $
, true��- �� $	 Tag� �� *Self+8  .a��� $	 WaterMarkGrid�� � y�$
 	Collapsed=��� $	 WaterMarkREC�� � y�$
 	Collapsed=��� $	 ContentSite�� � ��$
 0���� $	 ContentSite�� � ��$
 3���� $	 PART_EditableTextBox�� � ��$
 0���� $	 PART_EditableTextBox�� � ��$
 3��P�  � {� .  . ��� #
 �   � ��P�  �@J�	IsFocused . . ��� $	 ToggleButton��#
 �   � ��P�  �@��
IsGrouping . . ���  � ��
 . P� $. Popup�� �@�AllowsTransparency . . ��� $	 DropDownBorder�� � ��$
 0,0,0,0q�P�  �@��
IsEditable . . ���  � ��
 .  �� $	 PART_EditableTextBox�� � y�$
 Visible=��� $	 ContentSite�� � y�$
 Hidden=�/ �� " ��.���  � ��#
 �  ��  �@�OverridesDefaultStyle
 . ��  � ��#
 �  ��  � ��$
 20(���  � ��$
 Stretch=���  � ��$
 Center=���  �@��ContentStringFormat$

  {0}����  � ��
 �� "  ��.R��� $��Border��' . ._��� $��2,0,0,0q� P�  �@��IsHighlighted . . ��� $	 Border��#
 �   � ��P�  �@��
IsSelected . . ��� $	 Border��#
 �   � ��P�  � {� .  . ��� #
 �   � ��