   M S B A M L   `   `   `  ����J  FKinectVision360, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:KinectVision360KinectVision360  5   	        KinectVision360.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5   	   +localclr-namespace:KinectVision360   5   	   -   5          � Title$  KinectVision360��5   	   $	��950��6!   $
��1300��6.    � WindowState$ 	Maximized=�6;    � Icon$ Resources\kv360icon.ico��5   	    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value��%�   &	        &	 #     &	 F     '�� i     �� 5	   
   $ 	#ff6e6e6e��62   �� 5
   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      5      .��5      �� -   5        $��tabctrl��5       �� TabStripPlacement$	 Top=�6    
���   �$��0q�6K   .@�5   
   �� -   5        $
��tab1��5   '   $��Main Stream��6   .��5      � -   5        $��mainGrid��5      
���   �	 � ColumnDefinitions	 5      �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   .+�5      (� $��0��6   $��0��6'   
 (� Stretch$
 Uniform=�67   $��Right=�6I   .��5       � -   5        $��MainGrid��5       $	��640��6+   $	��480��67   .+�5!      �� -   5        $��
colorimage��5!       $
��auto��62   $
��auto��6?   $��Right=�6M   $��Center=�6i   (   "KinectVision360.FaceTrackingViewer  5"      -   5          Name$ faceTrackingViewer��5"   3   5#      5$      (� 5%      $��0��6   $��1��6'   $
 Uniform=�67   $��Right=�6I   .��5&      � -   5        $��	MainGrid2��5&      $	��640��6,   $	��480��68   .+�5'      �� -	   5        $��colorimage2��5'       $
��auto��63   $
��auto��6@   $��Stretch=�6N   $��Center=�6l     5)      -
   5        $ faceTrackingViewer2��5)   3   5*      5+      (� 5,      $��0��6   $��3��6'   $
 Uniform=�67   $��Right=�6I   .��5-      � -   5        $��	MainGrid3��5-      $	��640��6,   $	��480��68   .+�5.      �� -   5        $��colorimage3��5.       $
��auto��63   $
��auto��6@   $
��Left=�6N   $��Center=�6i     50      -   5        $ faceTrackingViewer3��50   3   51      52      �� 53      -   5        $��
kinectlogo��53   5   $��2��6   $��0��6(   $)��#Resources/kinectvision360_trans.png��6G   $��Right=�6t   $	��Top=�6�   $	��200��6�   $��70��6�   �� 55      -   5        $��runtime��55      $��0��6'   $	��Top=�67   $
��Left=�6O   $��20(�6j   
�������$��
Runtime: 0��6�   $��0,20,0,0q�6�   $��X360 by Redge)�6�   �� 56      -   5        $��
pcount_tot��56      $��1��6*   $	��Top=�6:   $��Center=�6R   $��55(�6o   
�������$��Total Count:��6�   $��X360 by Redge)�6�   �� 57      -   5        $��saveFace��57      $��0��6)   $	��Top=�69   $
��Left=�6Q   $��	Save Face��6l   6�   �� 58      -   5        $��pcount1��58      $��0��6'   $��Bottom=�67   $��Center=�6R   $��50(�6o   
�������$��Count:��6�   $��X360 by Redge)�6�   �� 59      -   5        $��pcount2��59      $��1��6'   $��Bottom=�67   $��Center=�6R   $��50(�6o   
�������$��Count:��6�   $��X360 by Redge)�6�   �� 5:      -   5        $��pcount3��5:      $��2��6'   $��Bottom=�67   $��Center=�6R   $��50(�6o   
�������$��Count:��6�   $��X360 by Redge)�6�   5>      5?      �� 5@   
   -   5        $
��tab2��5@      $��Secondary Stream��6   .��5A      � 	 5B      �� 5C      $��* �6'   �� 5D      $��* �6'   �� 5E      $��* �6'   .+�5G      �� -   5        $��
depthimage��5G   (   $��0��6   $
��auto��6:   $
��auto��6G   $��Stretch=�6U   $��Center=�6s   �� 5H      -   5        $��depthimage2��5H   (   $��1��6   $
��auto��6;   $
��auto��6H   $��Stretch=�6V   $��Center=�6t   �� 5I      -   5        $��depthimage3��5I   (   $��2��6   $
��auto��6;   $
��auto��6H   $��Stretch=�6V   $��Center=�6t   �� 5J      -   5        $��skeletonimage��5J   (   $��0��6   $
��auto��6=   $
��auto��6J   $��Center=�6X   �� 5K      -   5        $��skeletonimage2��5K   (   $��1��6   $
��auto��6>   $
��auto��6K   $��Center=�6Y   �� 5L      -   5        $��skeletonimage3��5L   (   $��2��6   $
��auto��6>   $
��auto��6K   $��Center=�6Y   �� 5N      -   5        $��kinectlogo2��5N   (   $��2��6   $)��#Resources/kinectvision360_trans.png��6;   $��Right=�6h   $	��Top=�6�   $	��200��6�   $��70��6�   �� 5O      -   5        $��pcount_tot_depth��5O      $��1��60   $	��Top=�6@   $��Center=�6X   $��55(�6u   
�������$��Total Count:��6�   $��X360 by Redge)�6�   �� 5P      -   5        $��pcount1_depth��5P      $��0��6-   $��Bottom=�6=   $��Center=�6X   $��50(�6u   
�������$��Count:��6�   $��X360 by Redge)�6�   �� 5Q      -   5        $��pcount2_depth��5Q      $��1��6-   $��Bottom=�6=   $��Center=�6X   $��50(�6u   
�������$��Count:��6�   $��X360 by Redge)�6�   �� 5R      -    5        $��pcount3_depth��5R      $��2��6-   $��Bottom=�6=   $��Center=�6X   $��50(�6u   
�������$��Count:��6�   $��X360 by Redge)�6�   5T      5U      �� 5W   
   -!   5        $
��tab3��5W      $��
Field View��6   .��5X      � $��0,-3,0,3q�6   	 5Y      �� 5Z      $��* �6'   �� 5[      $��* �6'   �� 5\      $��* �6'    � RowDefinitions 5_      �� 5`      $��* �6$   �� 5a      $��* �6$   .+�5c      � -"   5         �Name$ kinect1Tracker��5c      $��0��6/   $��0��6?   .+�5e      �� $��Stretch=�6   $��Stretch=�6;   $��10q�6W    J� SnapsToDevicePixels .  + 'MainWindowZoneVisualizerBackgroundBrush#��[ 6�   #��[ 6�   ._�5f      ,   &KinectVision360.AdaptiveZoneVisualizer  -#   5          Name$ UserStateVisualizer��5f   7    , (MainWindowZoneVisualizerFieldOfViewBrush   FieldOfViewBrush# [ 6�   &   SensorToScreenPositionTransform 6T   �� *20SensorTransforms.SensorToScreenPositionTransform+   KinectSensor 6�   �� *KinectSensor+   Settings 6$  �� *
Settings+   SomethingNearSensor 6B  �� *SomethingNearSensor+5g      5i      � 5j      -$   5        $ kinect2Tracker��5j      $��1��6/   $��0��6?   .+�5l      �� $��Stretch=�6   $��Stretch=�6;   $��10q�6W    . #��[ 6�   #��[ 6�   ._�5m        -%   5        $ UserStateVisualizer2��5m   7   # [ 6�    6U   �� *20SensorTransforms.SensorToScreenPositionTransform+ 6�   �� *KinectSensor2+ 6&  �� *
Settings+ 6D  �� *SomethingNearSensor+5n      5p      � 5q      -&   5        $ kinect3Tracker��5q      $��2��6/   $��0��6?   .+�5s      �� $��Stretch=�6   $��Stretch=�6;   $��10q�6X    . #��[ 6�   #��[ 6�   ._�5t        -'   5        $ UserStateVisualizer3��5t   7   # [ 6�    6U   �� *20SensorTransforms.SensorToScreenPositionTransform+ 6�   �� *KinectSensor3+ 6&  �� *
Settings+ 6D  �� *SomethingNearSensor+5u      5w      �� 5x      -(   5         ��Name$ KinectLogoField��5x      $��1��61   $��1��6A   $��Stretch=�6N   $��Center=�6l   $)��#Resources\Kinectvision360_trans.png��6�   $y�Visible=�6�   $
��auto��6�   $
��auto��6�   $��0,150q�6�   �� 5y      -)   5        $��pcount_tot_Field��5y      $��1��60   $��1��6@   $	��Top=�6M   $��Center=�6f   $��50(�6�   
�������$��Total Count:��6�   $��X360 by Redge)�6�   $��
50,74,50,0q�6�   �� 5z      -*   5        $��pcount1_Field��5z      $��0��6-   $��1��6=   $��Bottom=�6J   $��Center=�6e   $��50(�6�   
�������$��Count:��6�   $��X360 by Redge)�6�   �� 5{      -+   5        $��pcount2_Field��5{      $��1��6-   $��1��6=   $��Bottom=�6J   $��Center=�6e   $��50(�6�   
�������$��Count:��6�   $��X360 by Redge)�6�   �� 5|      -,   5        $��pcount3_Field��5|      $��2��6-   $��1��6=   $��Bottom=�6J   $��Center=�6e   $��50(�6�   
�������$��Count:��6�   $��X360 by Redge)�6�   5}      5~      �� 5�   
   $��Settings��6   .��5�      � 	 5�      �� 5�      $��* �6'   �� 5�      $��* �6'    5�      �� 5�      $��* �6$   �� 5�      $��* �6$   .+�5�      %   KinectVision360.SettingsControl  --   5          Name$ SettingsControl��5�   (   $��Stretch=�6A   $��Stretch=�6_   $��1��6{   �� 5�      -.   5        $��
scrollText��5�      $��0��61   $��0��6A   .��5�      �� -/   5        $��textOut��5�      $
��auto��6-   $
��auto��6:   
������� �� MaxLines$	 100��6[   ��. $��Disabled=�5�   ;   6�   5�      �� 5�      -0   5        $��stack1��5�   :   $��0��6   $��1��6-    �� Orientation$ Vertical=�6H   
�������.+�5�      �� -1   5         ��Name$ kinect_status��5�   6   $��KINECT STATUSES��6   ���	#FF17FF00$
��Bold"�6d   �� 5�      -2   5        $��stack2��5�   !   $ 
Horizontal=�6/   5�      �� 5�      $&�� Adjust Tilt Angle for Sensor 1: ��6    6J   �� 5�      -3   5        $��tiltSlider1��5�      $
��Left=�60   $��60��6K   $
��auto��6V    � Maximum$ 20Q�6d    � Minimum$	 -20Q�6q    �� TickPlacement$ BottomRight=�5�       �� TickFrequency$ 5Q�61    �� IsSnapToTickEnabled . 6�   �� 5�      $&�� Adjust Tilt Angle for Sensor 2: ��6    6J   �� 5�      -4   5        $��tiltSlider2��5�      $
��Left=�60   $��60��6K   $
��auto��6V   $ 20Q�6d   $	 -20Q�6q   $ BottomRight=�5�      $ 5Q�61    . 6�   �� 5�      $&�� Adjust Tilt Angle for Sensor 3: ��6    6J   �� 5�      -5   5        $��tiltSlider3��5�      $
��Left=�60   $��60��6K   $
��auto��6V   $ 20Q�6d   $	 -20Q�6q   $ BottomRight=�5�      $ 5Q�61    . 6�   �� 5�      $(��"Adjust Sensor Range for Sensor 1: ��6    6L   �� 5�      -6   5        $��depthSlider1��5�      $
��Left=�61   $��60��6L   $
��auto��6W   $ 1Q�6e   $ 0Q�6q   $ BottomRight=�5�      $ 5Q�61    . 6�   �� 5�      -7   5         ��Name$ CountResetBtn��5�      $��Reset Count��64   $��70��6`   $
��Left=�6k   5�      5�      5�      5�      5�      