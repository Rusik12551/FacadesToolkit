   M S B A M L   `   `   `  ����I  EFacadesToolkit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FacadesToolkitFacadesToolkit  5          FacadesToolkit.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:FacadesToolkit     5        � Title$  Главное меню��5      $	��350��6#   $	��500��60    � WindowStyle$ SingleBorderWindow=�6<    � 
ResizeMode$ NoResize=�6]    � WindowStartupLocation$ CenterScreen=�6s   ��. $��Courier New)�6�   ���#202020 � Triggers 5
      :� 5   
    :� RoutedEvent$ Window.Loaded��6   [�5      �� 5      .��5      �� .��5      W�  g� Duration$ 0:0:.5D�6*    �� TargetProperty$ Opacity�6<    W� From$ 0X�6`   		 W� To$	 1X�6i   5      5      5      
 � 	Resources
 5         Button.MouseOver.Background �� Color  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ButtonTemplateBase �� 
TargetType ��Name J� SnapsToDevicePixels �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property  ButtonTemplateLogo��%�  &	        &	 #     &	 F     &	 i     &	 �     &	 �     &	 �     &	 �     7   7  7  7  7  7  7  &	 J    �� 5   
   $ 	#FFD57334��6>   �� 5   
   $ 	#FFD57334��6:   �� 5   
   $ 	#FFA55928��6<   �� 5   
   $ 	#FFA55928��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��65   .R�5       �� $ border��6   #��z��6%   #��z��6O   #��z��6{    . $ 6��6�   ._�5!      �� $ contentPresenter��6#   |�.  #��z��6O   #��z��6�   ��. # z 6�   #��z��6  5"       5$      P� 5%       �@��IsDefaulted . . �5&      �� $ border��64   # � ��6H    � ��5'      P� 5(       �@J�IsMouseOver . . �5)      �� $ border��63   8    � ��6G   �� 5*      $ border��64   8   � ��6H   5+      P� 5,       � �� . . �5-      �� $ border��63   8   � ��6G   �� 5.      $ border��64   8   � ��6H   5/      P� 50       � {� .  . �51      �� $ border��63   8   � ��6G   �� 52      $ border��64   8   � ��6H   �� 53      $ contentPresenter��6?   8   � ��6]   54      56      �� 58   
   " ��65   .R�59      �� $ border��6   #��z��6%   #��z��6O   #��z��6{    . $ 8��6�   ._�5:      �� $ contentPresenter��6#   |�.  #��z��6O   #��z��6�   ��. # z 6�   #��z��6  5;      5<      5=      .��5@      � .+�5B   
    � -   5          �Name$ 	MainFrame��5B        � NavigationUIVisibility$ Hidden=�6#   $��50,0,0,0q�6C   $
��Left=�6U   $	��450��6p   $	��334��6|   $��Center=�6�   � 5D   
   $��50��6   $	��334��6   ���	#FF2B2B2B$
��Left=�6>   $��Center=�6Y   .+�5F      �� $��Center=�6   $��0,31,0,0q�61   $	��Top=�6C   $��13��6[   $��30��6f   �� 5H      -   5         ��Name$ Settings��5J      #���  5H      $	��⚙��5I      $��16(�6!   $��30��5K      $��30��6!   $��10,234,10,70q�5L       � Cursor$
 Hand��5N      ���	#FFD57334���	#DDDDDDDD��5O   -   Z� 6C   �� 5Q      -   5        $
 Info��5S      #���  5Q      $	��❗��5R      $��16(�6!   $��Comic Sans MS)�6/   $
��Left=�5T      $��10,274,0,30q�5U      $��30��5V      $
 Hand��5X      ���	#FFD57334���	#DDDDDDDD��5Y      Z� 6C   �� 5[      -   5        $ SignUp��5\      #���  5[      $	��Top=�5\   %   $��14(�5]      $
��🚪��5^      $��10,194,10,0q�5_      $��30��5`      $
 Hand��5b      ���	#FFD57334���	#DDDDDDDD J� 	AllowDrop . ��5c      Z� 6Z   5e      5f      5h      