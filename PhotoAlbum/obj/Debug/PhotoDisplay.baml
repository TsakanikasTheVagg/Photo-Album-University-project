   M S B A M L   `   `   `  ����E  APhotoAlbum, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:PhotoAlbum
PhotoAlbum  5   	       PhotoAlbum.PhotoDisplay   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:PhotoAlbum     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ PhotoDisplay��5	   	    � SizeToContent$ Manual=�6    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $3 -ResourceDictionaryForPhotoChangingArrows.xaml?�6%   %    5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           PhotoAlbum.CustomCommands   RestoreImageZoom   Command# Z 5      5      .��5      � -   5        $
��grid��5      
���   �.+�5   
   �� -   5        $��borderForSlotForImage��5      }�. ��5      �� 5      	 �� 
StartPoint$		 0,0&�6&   
 �� EndPoint$	
 1,1&�67    � MappingMode$ RelativeToBoundingBox=�6F   .��5      �  � Color$ Violet��6#    � Offset$ 0Q�62   � 5      $ Indigo��6#   $	 0.3Q�62   � 5       $ Black��6#   $	 0.5Q�61   � 5!      $ Indigo��6#   $	 0.7Q�62   � 5"      $ Violet��6#   $ 1Q�62   5#      ._�5%      �� -   5        $��slotForImage��5%      $��Uniform=�6(   $	��150��5&      $	��150��6     � LayoutTransform 5(      �� 5)      -   5        	scale��5)   %   5+      5,      o� 5.   
   -   5        $
��menu��5.      $
��Left=�6   $	��Top=�66   .@�5/      m� $��_Edit��6   $��18(�6&   
�������
���� K�.@�50      m�  m� Command$+ %local:CustomCommands.RestoreImageZoom��6   $��16(�6K   51      52      � 54   
   -   5        $��Center=�54      $
��Left=�6-    � Points �   ���@x}������
�������$��3��55   !   
���  ��$��30,0,0,0q�6@    J� Opacity$	 0.2Q�6R      
ArrowStyle#��[  56       � ToolTip$ Previous��57   H   � 59   
   -   5        $��Center=�59      $��Right=�6-    �   ���@x}���
�������$��3��5:   !   
���W�.�$��0,0,30,0q�6E   $	 0.2Q�6W   #��[  5;      $
 Next��5<   I   5=      5>      