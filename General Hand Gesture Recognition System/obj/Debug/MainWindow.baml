   M S B A M L   `   `   `  ����+  'General Hand Gesture Recognition System8    2General_Hand_Gesture_Recognition_System.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
Controller��5   	   
�������.��5      �  � ColumnDefinitions 5	   
   �� 5
      $��* �6   �� 5      $��* �6   .+�5   
   � -   5         �Name$ 
LayoutRoot��5      $��0��6   $��	0,26,0,37q�63   .+�5      � -   5         �Name$ CrayonElement��5      
���   �$��3��6=   �� 5      -   5         ��Name$ PuzzleBoardElement��5      �� 5      -   5        $ GameBoardElement��5      $	��505��6/   $	��380��6<   .+�5      A� -   5         A�Name$ HandCursorElement��5      $��75��66   $��43��6A    J� RenderTransformOrigin$ 0.5,0.5&�6M   z�5      V� 5      .~�5      �� -   5        HandCursorScale�� �� ScaleX$ 1Q�5   F   5      5      5      5      � 5   
   -   5        $ ColorStream��5      $��1��6   .+�5      ]� $��
0,246,22,0q�6   .+�5      �� -   5         ��Name$ kinectColorImage��5      $	��350��62   5      ]� 5       $��
0,0,22,264q�6   .+�5!      �� -	   5        $ kinectDepthImage��5!      $	��350��62   5"      5#      5%      5'      