   M S B A M L   `   `   `  ����C  ?Visitors, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:VisitorsVisitors  5   	   -clr-namespace:Visitors.ViewVisitors.View  5   	       Visitors.radCarouse1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   q mTelerik.Windows.Controls.ImageEditor, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7m iTelerik.Windows.Controls.Docking, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q	 mTelerik.Windows.Controls.FileDialogs, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2018.2.620.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Mtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
   5   	   0localclr-namespace:Visitors     	 
   5   	   4Viewclr-namespace:Visitors.View     	 
   5   	   -   5        $��907.196��5	      $��1101.643��6+     � Title$  radCarouse1��5
   	    � WindowStartupLocation$ CenterScreen=�64   .��5      � .+�5   
   *  $Telerik.Windows.Controls.RadExpander  -   5          Name$ dropdown��5      $
��Menu��60   $	��187��6?   $
��Left=�6K   ���	#FF53B4D1   ExpandDirection$
 Down=�6~   .��5      �� -   5        ���	#FFCBEAF3$��Visible=�5   .   $	��187��6c   $��Stencil)�6o   $��16(�6�   .@�5      �� -   5        $��Add Visitor��5      $	��139��64   $	��150��6@   6M   �� 5      -   5        $��Update Visitor��5      $	��148��67   $	��150��6C   6P   �� 5      -   5        $��	View User��5      $	��140��62   $	��150��6>   6K   �� 5      -   5        $��Delete visitor��5      $	��142��67   $	��150��6C   6Q   �� 5      -   5        $��    Log Out��5      $	��132��64   $	��150��6@    J� RenderTransformOrigin$ 
0.333,0.49&�6M   6q   5      5      '   !Visitors.View.EditRoleUserControl  5   
   -	   5          Name$ editvisitorUserControl1��5   #   $��Stretch=�6D   $��
192,0,-8,0q�6b   $��Stretch=�6v   &    Visitors.View.ViewVisitorDetails  5   
   -
   5          Name$ viewVisitorUserCtrl1��5   "   $��Stretch=�6@   $��
192,0,-8,0q�6^   $��Stretch=�6r   ,   &Visitors.View.DeleteVisitorUserControl  5   
   -   5          Name$ deleteVisitorCtrl1��5   (   $��Stretch=�6D   $��
192,0,-8,0q�6b   $��Stretch=�6v   !   Visitors.View.InsertUsrCtrl  5   
   -   5          Name$ addvisitorUserControl1��5      $��Stretch=�6=   $��
192,0,-8,0q�6[   $��Stretch=�6o   5      5      