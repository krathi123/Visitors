   M S B A M L   `   `   `  ����C  ?Visitors, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Visitors.ViewVisitors.View  5      !    Visitors.View.InsertUsrCtrl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Visitors.View     5      q mTelerik.Windows.Controls.ImageEditor, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7m iTelerik.Windows.Controls.Docking, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q	 mTelerik.Windows.Controls.FileDialogs, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Mtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
   5      -   5        $	��836��5       $	��910��6-   ��5
      �� 5        �� ImageSource$4  .C:\Users\30692\Documents\Telerik\lightblue.png��6   .��5      �� .+�5   
   �� -   5         ��Name$ 
AdduserBtn��5      $��Add USer��6$   $��Stencil)�67   $��30(�6L    �� Left$	 217��6Z   
 �� Top$ 10��6l   �� 5   
   -   5        $ usernameLbl��5      $��Username��6%   $	 146��68   $ 77��6J   $��18(�6Z   $��Stencil)�6h   �� 5   
   -   5        $ mobileNoLbl��5      $��MobileNo��6%   $	 151��68   $	 139��6J   $��18(�6[   $��Stencil)�6i   �� 5   
   -   5        $ 
addressLbl��5      $��Address��6$   $	 154��66   $	 189��6H    J� RenderTransformOrigin$ 0.701,0.193&�6Y   $��18(�6}   $��Stencil)�6�   �� 5   
   -   5        $ 	genderLbl��5      $��Gender��6#   $	 154��64   $	 343��6F   $��18(�6W   $��Stencil)�6e   �� 5   
   -   5        $ 
emailidLbl��5      $��EmailId��6$   $	 154��66   $	 259��6H   $��18(�6Y   $��Stencil)�6g   �� 5   
   -   5        $ doblbl��5      $	��DOB��6    $	 188��6.   $	 492��6@   $ 0.701,0.193&�6Q   $��18(�6u   $��Stencil)�6�   �� 5   
   -	   5        $ PasswordLbl��5      $��Password��6%   $	 139��68   $	 584��6J   $ 0.701,0.193&�6[   $��18(�6   $��Stencil)�6�   �� 5   
   -
   5        $ confirmPasswordLbly��5      $��Confirm Password��6-   $ 97��6H   $	 635��6Y   $ 0.701,0.193&�6j   $��18(�6�   $��Stencil)�6�   �� 5   
   -   5         ��Name$ userNameTxt��5      $��24��6'   $	 340��63    �� TextWrapping$
 Wrap=�6E   $ 77��6Y   $	��200��6i   ��5      �� *
Username+ �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�	 � ToolTip	 5      �� *ErrorCollection[Username]+�� 5   
   -   5        $ mobileNoTxt��5      $��24��6'   $	 340��63   $
 Wrap=�6E   $	 130��6Y   $	��200��6j   ��5       �� *
MobileNo+ . $ PropertyChanged=�	 5!      �� *ErrorCollection[MobileNo]+�� 5"   
   -   5        $ 	adressTxt��5"      $��24��6%   $	 340��61   $
 Wrap=�6C   $	 189��6W   $	��200��6h   ��5#      �� *	Address+ . $ PropertyChanged=�	 5$      �� *ErrorCollection[Address]+�� 5%   
   $��37��6   $	 343��6!   $	 337��63   $	��175��6D   
 �� Orientation$
 
Horizontal=�6P   ��5&      �� 5'       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5(      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5)      $ 	#FFC8C8C9��6#   5*      .+�5,      	� -   5         	�Name$ 
femaleRbtn��5,      $��female��6.   $	 396��6?   $	 353��6Q   $��20(�6b   $��	Bodoni MT)�6p   $
��Bold"�6�   	� 5-      -   5        $ maleRbtn��5-      $
��male��6,   $	 503��6;   $	 353��6M   $��20(�6^   $��	Bodoni MT)�6l   $
��Bold"�6�   $ 0.354,0.283&�6�   5.      �� 5/   
   -   5        $ 
emailidTxt��5/      $��24��6&   $	 343��62   $
 Wrap=�6D   $	 259��6X   $	��200��6i   ��50      �� *	EmailId+ . $ PropertyChanged=�	 51      �� *ErrorCollection[EmailId]+*  $Telerik.Windows.Controls.RadCalendar  52   
   -   5          Name$ dobCalender��52      $	 276��63   $	 401��6E   $	��172��6V   $	��300��6c   6q   G� 54   
   -   5         G�Name$ pwdtxt��54       G� PasswordChar$ *��6(   $��24��69   $	 330��6E   $	 584��6W   $	��200��6h   G� 56   
   -   5        $
 cpwd��56      $��24��6$   $	 330��60   $	 635��6C   $	��200��6T   $ *��6`   �� 58   
   -   5        $ Designation��58      $��Designation ��6%   $	 139��6<   $	 719��6N   $ 0.701,0.193&�6_   $��18(�6�   $��Stencil)�6�   �� 5:   
   -   5         ��Name$ DesgcomboBox��5:      $	 330��6)   $	 719��6;   $	��200��6L   $��24��6X   (  "Telerik.Windows.Controls.RadButton  5;   
   -   5          Name$ 	submitBtn��5;   .      CornerRadius$ 15��6   $��Submit��6A   $	 330��6R   $	 779��6d   $	��125��6u   $��18(�6�   $��Stencil)�6�   $��36��6�   6�   �� 5=   
   -   5        $ ImageLbl��5=      $��Image��6"   $	 154��62   $	 672��6D   $ 0.701,0.193&�6U   $��18(�6y   $��Stencil)�6�   �� 5>   
   $��41��6   $	 330��6!   $	 667��63   $	��316��6D   $
 
Horizontal=�6P   .+�5?      �� -   5        $ 	imagepath��5?      $��23��6)   $
 Wrap=�65   $
��Left=�6J   $	��202��6e   �� 5@      -   5         ��Name$ 	BrowseBtn��5@      $��Browse��6(   $��	0,9,218,9q�69   $��83��6L   6W   5B      5C      5D      