   M S B A M L   `   `   `  ����I  EFacadesToolkit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FacadesToolkitFacadesToolkit  5           FacadesToolkit.SupportPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:FacadesToolkit     5      $	��334��5      $	��450��6     � 	Resources  5
         Button.MouseOver.Background �� Color  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ButtonTemplateBase �� 
TargetType ��Name J� SnapsToDevicePixels �� CornerRadius ��Name �� Triggers P� Property	 P� Value
 �� 
TargetName �� Value �� Property  ButtonTemplateLogo 	 TextBox.MouseOver.Border 
 TextBox.Focus.Border  PasswordBoxTemplateBase �� Padding ��Name  TextBoxTemplateBase��%�
  &	        &	 #     &	 F     &	 i     &	 �     &	 �     &	 �     &	 �     7   7  7  7  7  7  7  &	 J    &		 :    &	
 ]    &	 �    7 	 7 
 &	 �    7 	 7 
 �� 5   
   $ 	#FFD57334��6>   �� 5   
   $ 	#FFD57334��6:   �� 5   
   $ 	#FFA55928��6<   �� 5   
   $ 	#FFA55928��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��65   .R�5      �� $ border��6   #��z��6%   #��z��6O   #��z��6{    . $ 6��6�   ._�5      �� $ contentPresenter��6#   |�.  #��z��6O   #��z��6�   ��. # z 6�   #��z��6  5       5      P� 5       �@��IsDefaulted	 . . �5      �� $
 border��64   # � ��6H    � ��5      P� 5       �@J�IsMouseOver	 . . �5      �� $
 border��63   8    � ��6G   �� 5      $
 border��64   8   � ��6H   5      P� 5       � ��	 . . �5       �� $
 border��63   8   � ��6G   �� 5!      $
 border��64   8   � ��6H   5"      P� 5#       � {�	 .  . �5$      �� $
 border��63   8   � ��6G   �� 5%      $
 border��64   8   � ��6H   �� 5&      $
 contentPresenter��6?   8   � ��6]   5'      5)      �� 5+   
   " ��65   .R�5,      �� $ border��6   #��z��6%   #��z��6O   #��z��6{    . $ 8��6�   ._�5-      �� $ contentPresenter��6#   |�.  #��z��6O   #��z��6�   ��. # z 6�   #��z��6  5.      5/      �� 51   
   $ 	#FFBF855F��6;   �� 52   
   $ 	#FFD57334��67   �� 53   
   " G�6:   .R�54      �� $ border��6   #��z��6%   #��z��6O   #��z��6{   $ 6,0,0,0q�6�   $ 6��6�    . ._�55      �� $ PART_ContentHost��6   |�.  $��Hidden=�6K   $��Hidden=�6r   56       57      P� 58       � {�	 .  . �59      �� $
 border��60    �@J�Opacity$
 0.56Q�6D   5:      P� 5;       �@J�IsMouseOver	 . . �5<      �� $
 border��64   8    � ��6H   5=      P� 5>       �@J�IsKeyboardFocused	 . . �5?      �� $
 border��64   8   � ��6H   5@      5B      �� 5D   
   " ��66   .R�5E      �� $ border��6   #��z��6%   #��z��6O   #��z��6{   $ 6,0,0,0q�6�   $ 6��6�    . ._�5F      �� $ PART_ContentHost��6   |�.  $��Hidden=�6K   $��Hidden=�6r   5G       5H      P� 5I       � {�	 .  . �5J      �� $
 border��60    �@J�Opacity$
 0.56Q�6D   5K      P� 5L       �@J�IsMouseOver	 . . �5M      �� $
 border��64   8    � ��6H   5N      P� 5O       �@J�IsKeyboardFocused	 . . �5P      �� $
 border��64   8   � ��6H   5Q      5S      5T      .��5V      � .+�5W   
   �� $��Сообщение��6   ���	#FF969696$��45,97,317,217q�5Y      �� 5Z   
   -   5         ��Name$ MessageTextBox��5[      #���  5Z       �� TextWrapping$
 Wrap=�5\       �� 
AcceptsTab .  �� AcceptsReturn . $�� ��5]      $��45,122,45,85q�5^      $
��Auto��5_      $
��Auto��6   
����������	#FF2B2B2B���	#FF969696 �� SelectionTextBrush �	#FFD57334$��0,5,0,5q�5`   s   �� 5c   
   -   5        $ Email��5d      #���  5c      $��45,55,45,249q�5e      $
��Auto��5f      $��30��6   $��Center=�5g      
����������	#FF2B2B2B���	#FF969696 �	#FFD573345h   T   �� 5j   
   -   5         ��Name$ Enter��5k      #���  5j      $��Отправить��5l      $��140,268,140,30q�5m       � Cursor$
 Hand��5n      ���	#FFD57334���#DDDD��5o      Z� 6V   �� 5p   
   $��Ваш Email��6   ���	#FF969696$��45,30,317,284q�5r      5s      5t      