   M S B A M L   `   `   `  ����J  FKinectVision360, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:KinectVision360KinectVision360  5      %    KinectVision360.SettingsControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:KinectVision360     5         SettingsControlBackground#��[  5        � 	Resources  5
        SettingsTitleStyle �� 
TargetType �� Property �� Value  LightGrayBrush  SettingsSectionTitleStyle  KinectPurpleBrush   SettingsSubSectionTitleStyle  DarkGrayTextBrush  CheckBoxBackgroundBrush  SaveOpenButtonStyle 	 ButtonTextBrush��%  &	       7  &	     7  &	 �    7  '�� �    7  '��     7  7  &	     7  7 	 �� 5   
   " ��6+   .�5      ��  � ��$ 	25,12,0,2q�6'   �� 5       � ��8   6+   �� 5       � ��$ Light"�6+   �� 5       � ��$
 23pt(�6)   �� 5       � ��$
 Left=�64   �� 5       � ��$	 Top=�62   5      �� 5   
   " ��62   .�5      ��  � ��$ 27,7,0,0q�6'   �� 5       � ��8   6+   �� 5       � ��$ SemiBold"�6+   �� 5       � ��$
 10pt(�6)   5      �� 5   
   " ��65   .�5      ��  � ��$ 	30,16,0,3q�6'   �� 5       � ��8   6+   �� 5       � ��$	 Top=�62   �� 5       � ��$
 10pt(�6)   �� 5        � ��$ SemiBold"�6+   5!      �� 5#   
   " ��6   .�5$      ��  � ��$ 	20,4,20,0q�6'   �� 5%       � ��8   6+   5&      �� 5(   
   " ��6   .�5)      ��  � ��$ 30,8,0,0q�6'   �� 5*       � ��8   6+   �� 5+       � ��$
 10pt(�6)   �� 5,       � ��$ Light"�6+   �� 5-       � ��8  6+   �� 5.       � ��$ 0,0,0,0q�6(   5/      �� 51   
   " ��6,   .�52      ��  � ��$ Segoe UI)�63   �� 53       � ��$ Regular"�63   �� 54       � ��$
 10pt(�61   �� 55       � ��8   6+   �� 56       � ��8  6+   �� 57       � �� 6,   Z� �� 58       � ��$ Center=�69   �� 59       � ��$ Center=�6;   �� 5:       � ��$ 10, 0, 10, 0q�6(   �� 5;       � ��$ 24��6'   5<      5=      .��5>      � -   5         �Name$ 
LayoutRoot��5>      .+�5?   
   ,   &KinectVision360.AdaptiveZoneVisualizer  $��Right=�6'   $	��Top=�6C   $	��110��6[   $	��110��6g   $��
0,130,10,0q�6t      Settings 6�   ��  �� Path$ Settings��� 5@   
   $	��Top=�6   .+�5B      �� #��[ 6   $��Settings��6D    �� TextAlignment$
 Left=�6T   �� 5C      �� 5D      #��[ 6   $��INTERACTION ZONES��6K   �� 5F      #��[ 6   $��Adaptive Zones��6N   #   KinectVision360.LabeledSlider  5G         Title$ Near Boundary��6"   	   Units$	 m��6k   
   Minimum$
 0Q�6u      Maximum$ 5Q�6�      SmallChange$
 0.01Q�6�      LargeChange$	 0.1Q�6�      SliderValue 68   �� $ Settings.NearBoundary�6�     5H      $ Far Boundary��6"   $	 m��6i   $
 0Q�6s   $ 5Q�6   $
 0.01Q�6�   $	 0.1Q�6�    67   �� $ Settings.FarBoundary�6�     5I      $ 
Hysteresis��6"   $	 m��6n   $
 0Q�6x   $ 1Q�6�   $
 0.01Q�6�   $	 0.1Q�6�    65   �� $! Settings.BoundaryHysteresis�6�   �� 5K      #��[ 6   $��Engagement Zone��6N   �� 5L      $��Engagement Enabled��6    d� 	IsChecked 64   �� $$ Settings.EngagementZoneEnabled�  5M      $ Zone Radius��6"   $	 m��6q   $	
 0.5Q�6{   $ 5Q�6�   $
 0.01Q�6�   $	 0.1Q�6�    66   �� $# Settings.EngagementZoneRadius�6�     5N      $ 
Hysteresis��6"   $	 m��6t   $
 0Q�6~   $ 1Q�6�   $
 0.01Q�6�   $	 0.1Q�6�    65   �� $' !Settings.EngagementZoneHysteresis�6�   �� 5Q      �� 5S      $��
30,15,0,10q�6    �� Orientation$ 
Horizontal=�6-   .+�5T      �� #��[ 6   $��SAVE SETTINGS��6F   $
��Save��6^   $y�Hidden=�6m   �� 5U      #��[ 6   $��10,0,0,0q�6F   $��OPEN SETTINGS��6X   $
��Open��6p   $y�Hidden=�6   5V      5W      5X      5Y      