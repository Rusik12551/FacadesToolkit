   M S B A M L   `   `   `  ����I  EFacadesToolkit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FacadesToolkitFacadesToolkit  5      !    FacadesToolkit.SettingsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:FacadesToolkit     5      $	��334��5      $	��450��6     � 	Resources  5         Button.MouseOver.Background �� Color  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ButtonTemplateBase �� 
TargetType ��Name J� SnapsToDevicePixels �� CornerRadius ��Name �� Triggers P� Property	 P� Value
 �� 
TargetName �� Value �� Property  ButtonTemplateLogo 	 TextBox.MouseOver.Border 
 TextBox.Focus.Border  PasswordBoxTemplateBase �� Padding ��Name  TextBoxTemplateBase��%�
  &	        &	 #     &	 F     &	 i     &	 �     &	 �     &	 �     &	 �     7   7  7  7  7  7  7  &	 J    &		 :    &	
 ]    &	 �    7 	 7 
 &	 �    7 	 7 
 �� 5   
   $ 	#FFD57334��6>   �� 5   
   $ 	#FFD57334��6:   �� 5   
   $ 	#FFA55928��6<   �� 5   
   $ 	#FFA55928��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��65   .R�5      �� $ border��6   #��z��6%   #��z��6O   #��z��6{    . $ 6��6�   ._�5      �� $ contentPresenter��6#   |�.  #��z��6O   #��z��6�   ��. # z 6�   #��z��6  5       5      P� 5       �@��IsDefaulted	 . . �5      �� $
 border��64   # � ��6H    � ��5      P� 5       �@J�IsMouseOver	 . . �5      �� $
 border��63   8    � ��6G   �� 5      $
 border��64   8   � ��6H   5      P� 5        � ��	 . . �5!      �� $
 border��63   8   � ��6G   �� 5"      $
 border��64   8   � ��6H   5#      P� 5$       � {�	 .  . �5%      �� $
 border��63   8   � ��6G   �� 5&      $
 border��64   8   � ��6H   �� 5'      $
 contentPresenter��6?   8   � ��6]   5(      5*      �� 5,   
   " ��65   .R�5-      �� $ border��6   #��z��6%   #��z��6O   #��z��6{    . $ 8��6�   ._�5.      �� $ contentPresenter��6#   |�.  #��z��6O   #��z��6�   ��. # z 6�   #��z��6  5/      50      �� 52   
   $ 	#FFBF855F��6;   �� 53   
   $ 	#FFD57334��67   �� 54   
   " G�6:   .R�55      �� $ border��6   #��z��6%   #��z��6O   #��z��6{   $ 6,0,0,0q�6�   $ 6��6�    . ._�56      �� $ PART_ContentHost��6   |�.  $��Hidden=�6K   $��Hidden=�6r   57       58      P� 59       � {�	 .  . �5:      �� $
 border��60    �@J�Opacity$
 0.56Q�6D   5;      P� 5<       �@J�IsMouseOver	 . . �5=      �� $
 border��64   8    � ��6H   5>      P� 5?       �@J�IsKeyboardFocused	 . . �5@      �� $
 border��64   8   � ��6H   5A      5C      �� 5E   
   " ��66   .R�5F      �� $ border��6   #��z��6%   #��z��6O   #��z��6{   $ 6,0,0,0q�6�   $ 6��6�    . ._�5G      �� $ PART_ContentHost��6   |�.  $��Hidden=�6K   $��Hidden=�6r   5H       5I      P� 5J       � {�	 .  . �5K      �� $
 border��60    �@J�Opacity$
 0.56Q�6D   5L      P� 5M       �@J�IsMouseOver	 . . �5N      �� $
 border��64   8    � ��6H   5O      P� 5P       �@J�IsKeyboardFocused	 . . �5Q      �� $
 border��64   8   � ��6H   5R      5T      5U      .��5X      � .+�5Z   
   �� -   5         ��Name$ Apply��5[      #���  5Z      $+��%Применить настройки��5\      $��Center=�5]      $	��160��5^      $��0,0,0,30q�5_       � Cursor$
 Hand��5`      ���	#FFD57334���#DDDD$��36��5a   R   $��Bottom=�6^   ��6   Z� 6y   �� 5e   
   -   5         ��Name$ CheckTopClippingWindow��5e      $E��?Оставлять меню скриптов открытыми��64   $
��Left=�6`   $��	30,30,0,0q�6{   $	��Top=�6�   ���#DDDD d� 	IsChecked$ FalseY�6�   5n      5o      