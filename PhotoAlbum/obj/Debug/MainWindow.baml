   M S B A M L   `   `   `  ����E  APhotoAlbum, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:PhotoAlbum
PhotoAlbum  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       PhotoAlbum.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:PhotoAlbum     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5
   	    � Title$ 
MainWindow��5   	   $	��500��6   $
��1000��6)    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ Delete��5      5        5   
   -   5           PhotoAlbum.CustomCommands   
AddToAlbum# Z 5      5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $1 +ResourceDictionaryForMainWindowButtons.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       $��* �6   �� 5!      $	��250 �6   .+�5$   
   �� $��0��6   	 �� CornerRadius$	 10,10,10,10��6!   
����  �$��1q�6N   $	��100��6b   ._�5&      R� -   5        $��treeViewForAlbums��5&      $��0��60   $��20(�6@   $��5q�6N   $��50��6Y   ��5(      �� 5)      
 �� ImageSource$:
 4pack://application:,,,/Resources/blackBlueTribal.jpg��6!    j� Stretch$
 Fill=�6d    5,       �� DataType   PhotoAlbum.Album �� ItemsSource �� Orientation   PhotoAlbum.ImageMember � ContextMenu m� Icon m� Command��%�  (��       5-   /   *, +)(�� d    56   #   *, +)�� 5-      "  6/    6O   �� *Images+.R�5.      �� $ 
Horizontal=�6%   .+�5/      �� 
���� �$��24(�6W   ��6(   �� *Name+6W   �� 50      $�� [��6(   
������$��24(�6F   �� 51      
������$��24(�6Z   ��6(   �� *Images.Count+6Z   �� 52      $��]��6(   
������$��24(�6E   53      54      �� 56      "  6#   .R�57      �� $ 
Horizontal=�6%   .+�58      �� $��50��6A   $��50��6P   $
��Fill=�59   $   $	��2.5q�63   ��58   $   �� *	ImagePath+59   3   �� 5;      $�� ��6(   �� 5<      -   5        $��Italic$�5<   >   
�������$��20(�6d   $��0,0,5,0q�5>   (   ��5<   (   �� *Name+ 5?   "   �� 5@   &   .@�5A   *   m� -   5        $��Show Details��5A   3   
���  ��$��DemiBold"�6Z   $��18(�5B   3    5C   .   �� 5D   2   $/��)pack://application:,,,/Resources/info.png��68   5F   +   m� 5G   *   
���  ��$��DemiBold"�6D   $��18(�6Z   $ Delete��5H   3    5I   .   �� 5J   2   $4��.pack://application:,,,/Resources/grayTrash.png��68   5L   +   5M   '   5O      5Q      5R      5S      5T      5U      �� 5W   
   $��0��6    �� ResizeDirection$ Columns=�6'   
���  ��$��5��6R   $��20��6\    � ToolTip$ Scroll��6h   �� 5Y   
   $��1��6   $	 10,10,10,10��6!   
����  �$��1q�6N   ._�5Z      � -   5        $��uniformGridForAlbums��5Z      $��5q�6/   .+�5\      �� -   5        $ ��textBoxForEmptyUniformGrid��5\      $#��You haven't any albums so far��6>   $��Center=�5]      $��Center=�69   $��35(�6T   
���� �$��Oblique$�5^   5    K� ZIndex$ 1��6I   $
��Wrap=�6Z   �� 5`      -	   5        $��listBoxForUniformGrid��5`      $��Stretch=�67   $��Disabled=�5a      $��Disabled=�5b      ��5c      �� 5d      $:
 4pack://application:,,,/Resources/blueBlackTribal.jpg��6%   $
 Fill=�6h   ��5g      �� 5h      .R�5i      A� -
   5        5i   *   5j      ��5m      �� 5n       �� 
TargetType" ��6     �� Triggers 5o      P� 5p   "    P� Property �@J�IsMouseOver P� Value . . �5q   &   ��  �� Property �@��
IsSelected �� Value . 6C   5r   #   5t      ��5w      �� 5x      "  6'   .R�5y      �  � RowDefinitions 5z   "   �� 5{   &   $��* �64   �� 5|   &   $
��Auto �64   .+�5   "   �� $
��mask��6)   $	 15��65   $	��2.5q�6G   ��5�   )   ��  �� ElementName$ imageFromResources�� �� Path$ ActualHeight���5�   )   �� $ imageFromResources��$ ActualWidth���5�   &   �� 5�   *   $5
 /pack://application:,,,/Resources/albumPhoto.jpg��65   $
 Fill=�5�   5   ._�5�   &   � .+�5�   *   �� $��imageFromResources��60   -   5        $5��/pack://application:,,,/Resources/albumPhoto.jpg��5�   0   $
��Fill=�6i    � Cursor$
 Hand��5�   d   $	��400��5�   0   $	��450��6@   $ click to open this album��6O    5�   .   �� 5�   2   .@�5�   6   m� $% local:CustomCommands.AddToAlbum��6?   5�   3    J� OpacityMask 5�   .   !� 5�   2     !� Visual  6>   �� $
 mask��5�   +   �� 5�   *   $;��5pack://application:,,,/Resources/addPhotosToAlbum.png��60   $��25��5�   0   $��20��6?   $	��Top=�6M   $
��Left=�5�   0   $��5q�6K   $
 Hand��6V   $# Add more photos to this album��5�   0   ! J� InputBindings! 5�   .   d� 5�   2   " d� Gesture$" 	LeftClicka�6?   # �� Command$%# local:CustomCommands.AddToAlbum��5�   ?   5�   +   �� 5�   *   $6��0pack://application:,,,/Resources/deleteAlbum.jpg��60   $��25��5�   0   $��20��6?   $	��Top=�6M   $��Right=�5�   0   $��5q�6L   $
 Hand��6W   $ Delete this album��5�   0   ! 5�   .   d� 5�   2   $" 	LeftClicka�6?   $# Delete��6S   5�   +   5�   '   5�   #   �� 5�   "   $��AlbumNameLabel��6,   -   5        
�������$��1��5�   ,   $��Center=�69   $��20(�6V   $��Italic$�5�   ,   $��	Underline{�6?   $
��Wrap=�6[   $
 Hand��5�   `      texblockForAlbumNameStyle#��[  5�   ,   ��5�   B   �� *Name+5�   ,   5�      5�      5�      5�      5�      �� 5�   
   $��2��6   $	 10,10,10,10��6!   
����  �$��1q�6N   ._�5�      � 
�������$��5q�6&    5�      �� 5�      $
��Auto �6$   �� 5�      $��* �6$   .+�5�      �� -   5        $ ��Name$$ createAlbumButton��5�      $��0��64   $��	New Album��6A   $��Center=�5�        RoundButton#��[ 64     ButtonStyle#��[ 5�      $ Create a new Album��6>   $
��Left=�5�      $��5q�64   $	��115��6?   $
 Hand��6K   �� 5�      $:��4pack://application:,,,/Resources/showButtonPhoto.jpg��6   $��1��6V   $
��Fill=�5�      $	��195��6'   $��Right=�63   5�      5�      5�      5�      