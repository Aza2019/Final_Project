   M S B A M L   `   `   `  ����  GymManagementSystem$    GymManagementSystem.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5          � Title$  
MainWindow��5   	   $	��650��6   $	��800��6)    � WindowStyle$
 None=�65    � 
ResizeMode$ 	CanResize=�6H    � WindowStartupLocation$ CenterScreen=�5	   	   
������� � AllowsTransparency . .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    PrimaryBackground#���   6   $��0��5        PrimaryBorderColor#���  5      $��0 0 0 1q�5      ._�5      � $��10 0 0 0q�6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $	��105 �6'   .+�5      �� -   5         ��Name$ brDrager��5      $��0��5      #���   5       � Cursor$ 	ScrollAll��5       5!      �� 5#      $��1��6   #���   5$      	 �� Orientation$	 
Horizontal=�5%      .+�5'      �� -   5        
 ��Name$
 btnMinimize��5'        MinimizeButton#���  6L   �� 5(      -   5        $
 btnMaximize��5(        MaximizeButton#���  6L   �� 5)      -   5        $
 btnExit��5)        
ExitButton#���  6D   5*      5,      5-      � 5/   
   $��1��6    50      �� 51      $	��250 �6#   �� 52      $��* �6#   .+�56      �� $��0��6   #���   57      ._�59      � $��0 20 0 0q�6   .+�5;      �  5<      �� 5=      $��* �6,   �� 5>      $��40 �6,   .+�5B      �� $��0��6%   .+�5C      �� $	��160��6%   $��	0 10 0 10q�5D   %   $��Center=�5E   !   ._�5F   "   �� $ ��Styles/Icons/logo-icon.png��6(   5H      	� 5I      -   5         	�Name$ rbDashboard��5I   *   $��	Dashboard��5J   *    d� 	IsChecked$
 TrueY�5K   *     
MenuButton#���  5L   *     dashboard-icon
 � Tag# �  5N   *   	� 5O      -   5        $ 
rbPackages��5O   *   $��Packages��5P   *   #���  5R   *     package-icon# �  5T   *   	� 5U      -   5        $ 	rbClients��5U   *   $��Clients��5V   *   #���  5W   *     	user-icon# �  5Y   *   	� 5Z      -	   5        $ rbInstructors��5Z   *   $��Instructors��5[   *   #���  5\   *    	 instructor-icon# � 	 5^   *   	� 5_      -
   5        $ 	rbMembers��5_   *   $��Memberships��5`   *   #���  5a   *    
 member-icon# � 
 5c   *   	� 5d      -   5        $ 
rbPayments��5d   *   $��Payments��5e   *   #���  5f   *     payment-icon# �  5h   *   	� 5i      -   5        $ rbAbout��5i   *   $��About��5j   *   #���  5k   *     
about-icon# �  5m   *   5n      �� 5q      $��1��6!   $
��Left=�5r   !   $��20 0 0 0q�5s   !   ._�5t      �� -   5         ��Name$ switcherTheme��5t   '   $
��Left=�5u   '   $��Center=�5v   '     SwitchThemeButton#���  5w   '   5x      5y      5{      5|      5}      �� 5        SecondaryBackground#���  6   $��1��5�      ._�5�       � -   5          �Name$ PageNavigator��5�        � NavigationUIVisibility$ Hidden=�5�      5�      5�      5�      5�      