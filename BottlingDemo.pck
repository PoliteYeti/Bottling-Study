GDPC                                                                                H   res://.import/bottling_station.png-dca235213e05ada86fa3929cd799ac1d.stexPM      j=      �J�T��i	�+���H   res://.import/shampoo_bottle.png-b63768c58d8ef0fbca33cb5a8d2776d8.stex  ��      R
      �C�1��\N̙�>A   res://Bottle.gd.remap   ��      !       2�\�|����v�Љj�   res://Bottle.gdc      �      �(��kY�5�����   res://Bottle.tscn   �      c      �F;�_��7��1��X�    res://BottlingFactory.gd.remap  ��      *       �io�9�+�I����   res://BottlingFactory.gdc   P
            y��ԭB& n٥�D   res://BottlingFactory.tscn  p      �       �Z�.���#B�J4�g�O    res://BottlingStation.gd.remap  �      *       ���~��8�����Qo�   res://BottlingStation.gdc          o      ��҃��F7���\�   res://BottlingStation.tscn  �      R      ݑ{^!sz]���,Z   res://Candidate.gd.remap@�      $       �>����<�G�����Z   res://Candidate.gdc �2      �      x�:��D�U{�~,8   res://DemoScene.tscn�E      �      z��M뭃����$   res://bottling_station.png.import   ��      �      �궔q�K=<�eر�r   res://icon.png  p�      �      G1?��z�c��vN��   res://project.binary`�      o      u�w�ZKo7���;�/G]    res://shampoo_bottle.png.import �      �      Ŀ���ZܠI�һlJ            GDSC            s      ���ӄ�   �����Ӷ�   ���������Ӷ�   ����Ӷ��   �����϶�   �������Ŷ���   �����׶�   ������������¶��   ����Ӷ��   ϶��   ����������Ӷ   �����¶�   ����¶��         �������?  ��(\���?   (   Bottles filled beyond 110% are spillages                                                 '   	   0   
   1      2      :      <      =      >      ?      J      S      T      ]      a      f      g      m      q      3YYYY8P�  RR�  Q;�  YY0�  P�  V�  QX=V�  �  �4  P�  R�  Q�  @P�  	�  R�  Q�  YY0�  PQX=V�  -YYYY0�  P�  V�  QX=V�  W�  T�  T�	  �  �  Y0�
  P�  V�  QV�  �  �  �  �  P�  Q�  Y0�  PQV�  �  Y` [gd_scene load_steps=3 format=2]

[ext_resource path="res://Bottle.gd" type="Script" id=1]
[ext_resource path="res://shampoo_bottle.png" type="Texture" id=2]

[node name="Bottle" type="Node2D"]
position = Vector2( 100, 100 )
script = ExtResource( 1 )

[node name="BottleContent" type="Polygon2D" parent="."]
position = Vector2( 0, 70 )
scale = Vector2( 1, 1e-05 )
color = Color( 0, 0, 1, 1 )
polygon = PoolVector2Array( -30, -100, -30, 0, 30, 0, 30, -100 )

[node name="ShampooBottle" type="Sprite" parent="."]
position = Vector2( 1, -0.999996 )
scale = Vector2( 0.287109, 0.296875 )
texture = ExtResource( 2 )
             GDSC         E   k     ���ӄ�   �������Ŷ���   ������������Ҷ��   ��������������Ҷ   �����϶�   ������������¶��   ߶��   �����Ҷ�   �������Ӷ���   ����Ӷ��   ��������Ҷ��   ϶��   ζ��   �������ض���   ������¶   ����������������Ҷ��   ����������ڶ   ������ض   ������������ض��   ������������������Ҷ   ��������������ض   ������������Ѷ��   �����������Ѷ���   �����������ڶ���   ��������Ӷ��   ���������Ѷ�   �����������Ӷ���   ������������Ӷ��   ����¶��   ������������ض��      res://BottlingStation.tscn              ?               d      �      �         robot_blocked         _on_robot_blocked         robot_unblocked       _on_robot_unblocked       blocking                                                    	      
                           &      /      :      H      P      Q      Z      c      n      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2     3     4     5     6     7   &  8   .  9   /  :   6  ;   ;  <   D  =   E  >   L  ?   U  @   V  A   \  B   b  C   h  D   i  E   3YYYYYY;�  LMYYB�  YB�  YYY0�  PQX=V�  ;�  �L  PQ�  )�  �K  P�  QV�  �  T�  P�  T�  PQQ�  �  L�  MT�	  �  P�  R�  Q�  �
  P�  L�  MQ�  �  )�  �K  P�  QV�  )�  �K  P�  QV�  ;�  P�  �  Q�  �  �  L�  MT�  �  P�  P�  �  QR�  P�  �  QQ�  �  L�  MT�  P�  RR�	  Q�  �  L�  MT�  P�
  RR�  QYY0�  PQV�  �  P�  Q�  )�  �  V�  �  T�  PQ�  �  Y0�  PQV�  )�  �  V�  �  T�  PQ�  �  P�
  Q�  YYYYYY0�  P�  QV�  �  L�  MT�  PQ�  Y0�  P�  QV�  �  L�  MT�  PQ�  Y0�  P�  QV�  .�  L�  MT�  PQYY0�  P�  QV�  .�  L�  MT�  �  Y0�  P�  QV�  .�  L�  MT�  �  Y0�  P�  QV�  �?  P�  Q�  �  L�  MT�  PQYY0�  P�  QV�  �  L�  MT�  PQ�  Y0�  PQV�  )�  �  V�  �  T�  PQ�  Y`      [gd_scene load_steps=2 format=2]

[ext_resource path="res://BottlingFactory.gd" type="Script" id=1]

[node name="BottlingFactory" type="Node2D"]
script = ExtResource( 1 )
     GDSC   1      b        ���ӄ�   ���������Ѷ�   ��������Ӷ��   ��������Ӷ��   ���������Ҷ�   ������������Ҷ��   ��������������Ҷ   �����϶�   �������Ŷ���   ����׶��   ����ڶ��   �������������Ķ�   ������������Ķ��   ������������������ض   �������Ҷ���   �������������������ض���   �������������������ض���   ������������������ض   ��������������ڶ   ���������������ڶ���   �����Ӷ�   ������Ӷ   ������Ҷ   �����۶�   ����������¶   ����Ķ��   ����������Ӷ   ��������ڶ��   ���¶���   �����������ڶ���   ������������Ѷ��   �����������Ѷ���   �����������Ӷ���   ����������ڶ   ��������������Ķ   ���϶���   ���������������ڶ���   ������������Ӷ��   ����������������Ӷ��   ����¶��    ������������������������������Ҷ$   �������������������������������Ҷ���$   �������������������������������Ҷ���    ������������������������������Ҷ   ��ж   �����Ӷ�   ������������ض��   ��������������ض   ������������ض��            �>            �?   )   A bottle must be in place before filling!         TTF:          %0.2f               robot_blocked         PlaceBottle       robot_unblocked       RemoveBottle      Blocked    	   Unblocked                      
                           	      
          #      $      %      -      /      0      1      <      I      V      c      p      }      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   
  )     *     +     ,     -     .   !  /   &  0   *  1   +  2   1  3   6  4   :  5   ?  6   G  7   K  8   L  9   R  :   W  ;   X  <   ^  =   c  >   h  ?   p  @   q  A   w  B   {  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _      `     a     b     c   Y3YY8;�  Y8;�  Y8;�  �  YY;�  YYB�  YB�  YYY0�  PQX=V�  -YYY0�  P�	  V�  QX=V�  W�
  �  �  �  T�  �  �  W�
  �  �  �  T�  �  �  W�
  �  �  �  T�  �  �  W�
  �  �  �  T�  �  �  W�
  �  �  �  T�  �  �  W�
  �  �  �  T�  �  �  �  W�  T�  �  �  W�
  �  �  �  T�  �  �  �  W�  T�  �  �  W�
  �  �  �  T�  �  �  �  &�  V�  W�  T�  �  P�  R�  R�  Q�  @P�  R�  Q�  W�  T�  P�	  �  Q�  (V�  W�  T�  �  P�  R�  R�  Q�  W�
  �  �  �  T�  �  �  W�
  �  �  �  T�  �  �  �  PQYY0�  PQV�  &�  V�  �  �  �  Y0�  PQV�  &�  V�  �  YY0�   PQV�  &�  V�  �  �  �  �!  P�  Q�  W�"  T�#  P�	  Q�  APQ�  Y0�$  PQV�  �!  P�
  Q�  Y0�%  PQV�  &�  V�  �!  P�  Q�  W�"  T�#  P�  Q�  Y0�&  PQV�  �  �  �!  P�
  Q�  W�  T�'  PQYY0�(  PQX=V�  �   PQ�  Y0�)  PQX=V�  �%  PQ�  Y0�*  PQX=V�  �  PQYY0�+  PQX=V�  �  PQ�  Y0�  PQX�  V�  ;�,  P�  W�  T�-  Q�  �  .�,  YY0�.  PQV�  �  �  �  �?  P�  Q�  Y0�/  PQV�  �  �  �?  P�  Q�  Y0�0  PQV�  �  �  �  �  W�  T�'  PQ�  �/  PQY` [gd_scene load_steps=7 format=2]

[ext_resource path="res://BottlingStation.gd" type="Script" id=1]
[ext_resource path="res://Bottle.tscn" type="PackedScene" id=2]
[ext_resource path="res://bottling_station.png" type="Texture" id=3]

[sub_resource type="Animation" id=1]
resource_name = "PlaceBottle"
tracks/0/type = "value"
tracks/0/path = NodePath(".:position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( 0, 50 ), Vector2( 0, 0 ) ]
}
tracks/1/type = "method"
tracks/1/path = NodePath("..")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 1 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "end_place_bottel"
} ]
}

[sub_resource type="Animation" id=2]
resource_name = "RemoveBottle"
length = 2.0
tracks/0/type = "value"
tracks/0/path = NodePath(".:position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ), Vector2( 0, 50 ) ]
}
tracks/1/type = "method"
tracks/1/path = NodePath("..")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 2 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "end_remove_bottle"
} ]
}

[sub_resource type="Theme" id=3]

[node name="BottlingStation" type="Node2D"]
script = ExtResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
root_node = NodePath("../Bottle")
reset_on_save = false
anims/PlaceBottle = SubResource( 1 )
anims/RemoveBottle = SubResource( 2 )

[node name="Stream" type="Polygon2D" parent="."]
visible = false
position = Vector2( -21.0222, 1195 )
scale = Vector2( 0.212773, 5.00001 )
color = Color( 0, 0, 1, 1 )
polygon = PoolVector2Array( 74, -270, 74, -225, 127, -225, 127, -270 )

[node name="Bottle" parent="." instance=ExtResource( 2 )]
position = Vector2( 0, 0 )

[node name="BottlingStation" type="Sprite" parent="."]
position = Vector2( 0, -108 )
scale = Vector2( 0.388672, 0.388672 )
texture = ExtResource( 3 )
offset = Vector2( 0, -5 )

[node name="StatusLight" type="Polygon2D" parent="."]
position = Vector2( 3.00001, -1 )
scale = Vector2( 0.981132, 1 )
color = Color( 1, 0, 0, 1 )
polygon = PoolVector2Array( 74, -270, 74, -225, 127, -225, 127, -270 )

[node name="Panel" type="Panel" parent="."]
margin_left = 62.0
margin_top = -224.0
margin_right = 62.0
margin_bottom = -224.0
rect_scale = Vector2( 1.5, 1.5 )
theme = SubResource( 3 )

[node name="PanelContainer" type="PanelContainer" parent="Panel"]
margin_top = 23.0
margin_right = 119.0
margin_bottom = 61.0

[node name="GridContainer" type="GridContainer" parent="Panel/PanelContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 112.0
margin_bottom = 173.0

[node name="start_filling_button" type="Button" parent="Panel/PanelContainer/GridContainer"]
margin_right = 105.0
margin_bottom = 20.0
text = "start_filling"

[node name="stop_filling_button" type="Button" parent="Panel/PanelContainer/GridContainer"]
margin_top = 24.0
margin_right = 105.0
margin_bottom = 44.0
text = "stop_filling"

[node name="place_bottle_button" type="Button" parent="Panel/PanelContainer/GridContainer"]
margin_top = 48.0
margin_right = 105.0
margin_bottom = 68.0
text = "place_bottle"

[node name="remove_bottle_button" type="Button" parent="Panel/PanelContainer/GridContainer"]
margin_top = 72.0
margin_right = 105.0
margin_bottom = 92.0
text = "remove_bottle"

[node name="is_bottle_label" type="CheckBox" parent="Panel/PanelContainer/GridContainer"]
margin_top = 96.0
margin_right = 105.0
margin_bottom = 120.0
shortcut_in_tooltip = false
button_mask = 0
text = "is_bottle"

[node name="is_filling_label" type="CheckBox" parent="Panel/PanelContainer/GridContainer"]
margin_top = 124.0
margin_right = 105.0
margin_bottom = 148.0
shortcut_in_tooltip = false
button_mask = 0
text = "is_filling"

[node name="ttf_label" type="Label" parent="Panel/PanelContainer/GridContainer"]
margin_top = 152.0
margin_right = 105.0
margin_bottom = 166.0
text = "TTF: NaN"
align = 2

[connection signal="pressed" from="Panel/PanelContainer/GridContainer/start_filling_button" to="." method="_on_start_filling_button_pressed"]
[connection signal="pressed" from="Panel/PanelContainer/GridContainer/stop_filling_button" to="." method="_on_stop_filling_button_pressed"]
[connection signal="pressed" from="Panel/PanelContainer/GridContainer/place_bottle_button" to="." method="_on_place_bottle_button_pressed"]
[connection signal="pressed" from="Panel/PanelContainer/GridContainer/remove_bottle_button" to="." method="_on_remove_bottle_button_pressed"]
              GDSC   *      �   �     ���ӄ�   ��������������϶   �������ٶ���   ����������¶   �����϶�   �������Ӷ���   ����������Ӷ   ����¶��   ����������ڶ   �����������������������۶���   �����������Ӷ���   ������������Ѷ��   �����������ڶ���   �������Ӷ���   �����������Ķ���   �����������Ѷ���   ������������Ӷ��    ����������������������������۶��   ������ض   �����Ҷ�   ���������Ѷ�   �����Ҷ�   ��������Ӷ��   ����������Ӷ   ���������Ӷ�   ���Ӷ���   ��������������������۶��   ����϶��   ������Ѷ   ���ڶ���   ߶��   ��������¶��   �����������Ӷ���   �����Ӷ�   �����Ҷ�   ��������Ķ��    ������������������������������۶   ��������Ӷ��    ������������������������������Ҷ   �������������������������Ҷ�   ��������������������������Ҷ    ������������������������������Ҷ             ../BottlingFactory        scene_reset                    robot_unblocked   �������?      timeout            �?      @                                                                                     
         	      
                           $      %      &      '      (      )      *      0      6      ;      <      =      C      G      M      T      [      \       c   !   d   "   o   #   }   $   ~   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8     9   	  :     ;     <   !  =   (  >   /  ?   3  @   4  A   :  B   @  C   A  D   G  E   M  F   N  G   U  H   ^  I   p  J   s  K   v  L   w  M   }  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `     a   	  b     c     d     e     f   &  g   '  h   4  i   =  j   >  k   E  l   L  m   M  n   T  o   U  p   Y  q   Z  r   e  s   k  t   p  u   q  v   u  w   y  x   z  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   1  �   8  �   ?  �   F  �   G  �   K  �   L  �   M  �   N  �   V  �   Z  �   ^  �   e  �   i  �   j  �   k  �   l  �   t  �   x  �   |  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YYYYYY;�  Y;�  YYB�  YYY0�  PQX=V�  �  �  P�  QYYYY�  �  Y0�  PQV�  �  T�  PQ�  �  P�  Q�  �  Y0�	  PQV�  �  �  �  *P�  QV�  �  T�
  P�  Q�  AP�  R�  QY�  �  T�  P�  Q�  �  *�  T�  P�  Q�  V�  AP�  PQT�  P�  QR�  Q�  �  �  T�  P�  Q�  �  T�  P�  Q�  AP�  R�  Q�  �  PQ�  Y0�  PQV�  �  �  �  *P�  QV�  )�  �K  P�  QV�  �  T�
  P�  Q�  AP�  R�  Q�  �  )�  �K  P�  QV�  �  T�  P�  Q�  �  ;�  LM�  *�X  P�  Q	�  V�  )�  �K  P�  QV�  &�  T�  P�  Q�  T�  P�  Q
�  V�  �  T�  P�  Q�  �  T�  P�  Q�  AP�  PQT�  P�  QR�  Q�  �  )�  �K  P�  QV�  �  T�  P�  Q�  AP�  R�  Q�  �  PQYY0�  PQV�  .�  P�	  Q�  Y0�  PQV�  .�  P�
  Q�  Y0�  P�  QV�  )�  �K  P�  QV�  &�  T�  P�  Q�  T�  P�  Q	�  V�  .�  .�  �  Y0�  PQV�  ;�  L�  R�  R�  R�  R�  R�  R�  R�  M�  ;�  LM�  ;�  LM�  �  �  �  �  *P�  QV�  �  AP�  PQT�  P�  QR�  Q�  �  )�  �K  P�X  P�  QQV�  ;�  �  T�  PQ�  &�  T�  P�  Q
�  V�  �  T�  P�  Q�  �  T�  P�  Q�  (V�  �  T�  P�  Q�  �  *�  PQ�X  P�  Q�  V�  ;�  �  T�  PQ�  �  �  T�
  P�  Q�  AP�  R�  Q�  �  �  T�  P�  Q�  �  T�  P�  Q�  �  *�  PQ�X  P�  Q�  V�  ;�  �  T�  PQ�  �  �  T�  P�  Q�  AP�  R�  Q�  �  �  T�  P�  Q�  �  �  PQYY0�   P�  R�!  QV�  ;�"  LM�  ;�  �	  �  �  &�!  V�  �  �
  �  �  )�#  �K  P�  QV�  &�  �#  V�  ,�  &�  T�  P�#  Q�  T�  P�#  Q
�  V�  �  T�  P�#  Q�  �"  T�  P�#  Q�  �  &�!  V�  �  T�  P�  Q�  (V�  �  T�
  P�  Q�  �  AP�  R�  Q�  �  )�#  �"  V�  �  T�  P�#  Q�  YY0�$  PQV�  �  �  �  *P�  QV�  AP�  PQT�  P�  QR�  Q�  �  )�  �K  P�  QV�  &�  T�%  P�  QV�  �   P�  Q�  AP�  R�  Q�  �  T�  P�  Q�  �  &�  T�  P�  Q�  T�  P�  Q
�  V�  �  T�  P�  Q�  �   P�  R�  Q�  AP�  R�  Q�  �  �  PQYYYY0�&  PQX=V�  &�  V�  �  �  APR�  Q�  �	  PQ�  YYY0�'  PQX=V�  &�  V�  �  �  APR�  Q�  �  PQYYY0�(  PQX=V�  &�  V�  �  �  APR�  Q�  �  PQYYY0�)  PQX=V�  &�  V�  �  �  APR�  Q�  �$  PQY`             [gd_scene load_steps=3 format=2]

[ext_resource path="res://Candidate.gd" type="Script" id=1]
[ext_resource path="res://BottlingFactory.tscn" type="PackedScene" id=2]

[node name="DemoScene" type="Node2D"]

[node name="BottlingFactory" parent="." instance=ExtResource( 2 )]

[node name="Candidate" type="Node2D" parent="."]
script = ExtResource( 1 )

[node name="PanelContainer" type="PanelContainer" parent="."]
margin_left = 1123.0
margin_top = 37.0
margin_right = 1235.0
margin_bottom = 127.0

[node name="GridContainer" type="GridContainer" parent="PanelContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 109.0
margin_bottom = 107.0

[node name="SingleStationButton" type="Button" parent="PanelContainer/GridContainer"]
margin_right = 102.0
margin_bottom = 20.0
text = "Single Station"

[node name="BatchingButton" type="Button" parent="PanelContainer/GridContainer"]
margin_top = 24.0
margin_right = 102.0
margin_bottom = 44.0
text = "Batching"

[node name="SchedulerButton" type="Button" parent="PanelContainer/GridContainer"]
margin_top = 48.0
margin_right = 102.0
margin_bottom = 68.0
text = "Scheduler"

[node name="SafeOperationButton" type="Button" parent="PanelContainer/GridContainer"]
margin_top = 72.0
margin_right = 102.0
margin_bottom = 92.0
text = "SafeOperation"

[node name="HSeparator" type="HSeparator" parent="PanelContainer/GridContainer"]
margin_top = 96.0
margin_right = 102.0
margin_bottom = 100.0

[connection signal="pressed" from="PanelContainer/GridContainer/SingleStationButton" to="Candidate" method="_on_SingleStationButton_pressed"]
[connection signal="pressed" from="PanelContainer/GridContainer/BatchingButton" to="Candidate" method="_on_BatchingButton_pressed"]
[connection signal="pressed" from="PanelContainer/GridContainer/SchedulerButton" to="Candidate" method="_on_SchedulerButton_pressed"]
[connection signal="pressed" from="PanelContainer/GridContainer/SafeOperationButton" to="Candidate" method="_on_SafeOperationButton_pressed"]
             GDST               N=  WEBPRIFFB=  WEBPVP8L5=  /�����6n���z�$]��� �f`&��'����6��([ݲ-CW�m�G���=j�v�V��.jo��r����M��x>���j���7�ڶ��$�t� K���49�ٜs^�躀b)(���p�S�dQ0m���'B�mۦ���}Im}�m�������w���I�\sZ1�9�2�������3!!l�UWQ�U��{��8KA�X
�b���AY����gDx��m��l�������ݭv[]�(�#㹅T♻�qww"w��BEc$���Z$8n#IR�[su��� ٶ�6�t��^��4  ��o��K���l۶��_Ҳ�<b�W������*νg�q�F���r�6/p�F�"U�a�38m�J���2ix|[gD��<�m���58r�6���_o�q��/��m?��뱽�m�jۍ/;���Z�U�3Vm��Θ�4kwƁ�6���}�������e���o��ݨ�M��GB��s(<"IJ�D��y��r�[{���v�^�D����F�$�q���mT��dWUF�Z|������w0�'��Z���ܨ�d9U2v /2��J���D%#%U})�6��Nq�O��*P\)[l	��6YJ*,"��M4hb���#E 0�zI��Q%*�@`M�3h ���Rb�T�+��%ť����s)uK�-���8"9u���X�H$��Xɩۥ��==�Zb�N<��O8�o��Jt%��T��H�C�F]�!�F��$AH�P#!#	I�"!#)��T����Cz�Cdŋ��52��$�b��G�5Өi��*�!t!4�P���0 �)�G�1���0F|B����=�'��H���s~pWS��&$�7���w������+�b��+�=�5t����?A�Q� E�I]�3`̄!c��1e3��Y0aAbƂ��D�#�ӓX�"�Y���-=[
+v6���dF&�.MM��\�pmjda����������̭�������7��-��Z�����`aA��������ʍ+++��csK�f�ܸ֮1��4�67vkflcJ��X�4�02u��sbh����H�H!�gCaǊFG��I��$V���:BY����s�̘1b!vȄ1�9��&�j�j,���w��WIn��`F�|�V1{�J>�����D$�j�^̓В��*b�" ^��-b�Wapױ��'|�W!������f�^MC�z�|�!. �Y��\MګI��s���r1�ܵ�	ث Ğ���ɺ1a�&��s��Xw8�\����+/Ď+��ݍ�^y��W�X� � ����q�+'�B�%�S�.��S�_pm\���-��f������8����m��+�Zp#��N�K�/x!�z�ݬ�ۨ�J���G���k��ݚv+�����9�lpNV��qCY8�A�̲��@���fM�̘��6	7�ܿ��wCcs}cc]C}m}]M}muCuUcee]EEU�aÆ>���ЯO�>����ѫG��ϠC��ڵiզU�V͟A�&��4jP�^�jujU�U�R�J��)W��L9�R���LTLT���Ԕ�J(i*���H�,�
e)��ޥ�kǠK(�Tt(B��A~qqnQa�����6Y�Y��ҲZ�g�ddfe����%'���%GG&D��EQ��#�{!�K�H#�&������������M"�$���Ģ��.\8�@�����_7��ۇ����C���pӬUZ�w�j�]�u����S���|�m������q�x5Zo��k���4�7�z�Q��������q�}��;w��{��.��e���m)��q{�ShO���P���p[��wo����{��.v�K��������{k�O/��k���j���ǧa�ٯ�������S��X�Ԫ�j�uwߪԚ7�����c����\ �(����7D��"	U"�$l�h�(�a�bc��a�����J�?"U����C|��"*.,"!2:9.>5)9-%==#+3#'+�uVZ��ah��g�#T�[\��懂�AI� �%�ص��0v
��S�H�b�4�Jh)��)i'�Ufj�J�+cR�\�*e�iu�իW�aB�I��}B?�׮}J0U�=��bL=�$S�)����;�l�r|Ѿ19匓N�oZ�:-G�3��8�\�.�37if�̴٩#���,���U���	g�s���fg��n�;�U�2��E�#1�@ ��A 8�#F��;��SLC��~�(��Q�~�j���CVm�g�M��B�5d�kr~S4��ɔ���*IvQ����^,(N�<N�ޙ�ǥb`W�cW1���H+nR��(v�(�>�k  h��C�LSGMi͝`�  ���7 a�(��(V7nLø��v��0n�(J������(�G1>���
�@�	|�P�ERK����P$��Db���D,�T*%(�!�������GV__82;�f�"����������E���X4�%c��x�J$�ɥŅ?��+KK+K˩�?��ԟTje5�7����J�������zv-�]�f7�U6���s��|����]��-��n��n���l���������������'�g����y�\��*��9�W�����ܔo�0�����KSCc3Cr�h����+ڕ���k7�n,Ml,Lݻ6������k;sK���s��ͩ+G9u�h��v�[��6v�6
+G��G�r��r���W�4ul�(���v2\&�=���6�v6r�5��wkMY>Z+,5^z�A�1l5ޟa����޷��XO���hᕉ�Sr�hhflh���Ĉ��6lٳ�	ѳeGG�б!-�Yѱ$��,�qx�g�w�W��_����_��8���#q࿧�����x(���6������h�����'��]��Z�[S鿩Օ�xȭ,������H\\�����\XL,$�5�Y}��h,>?�ѯ�zn<�#s����
�C�b��0�S_~E�_b2�E�V�=��"�Ei��/b���(�H�J���b�Ym��5Lhj�nc�����(��;����r?��#�rb.�� ��n����^��9�Y��g�<S�뼘�0HRj�T���mj)�T$�G��)e���Y�@���и�e\H��	a>a��|XN�MOw2_
R���L
��b!�$�=Ö\U+W�u!;E���1tH���됐F�EC8�xjx���⩊�c�p�%A��[��$�		���p*T��@q���U!�D�a������!�"�v��E�ɢ���wr�ΏOKON�8p\HE�QkJ���x0��>nu_�n��y�z����[��t��\����w?��p�G�dͨx�},��U��W_��_���A���~�n�o��V��|�<ծn˕��������������v����f�k��������r2��E�sss�phfzz*89��'|>���t�5�K�uY�$M�4YTDIF��Ti����A����tM�5UW5]���H_�&�%�X;zG�q�EGM�)'Epi��=B��U0��G���V�/r �P8|y\I�"ʚ�h��˺��\����x<>߄���NMOτ��� �Gc����0v�����6���Ba{ow���������|yU)�>\���Y����&�vp������Ǘ_����t,(�P�M#�  �AQ�S��C5ET%QD��/*�õmȡ�[(�%��}	P%~�$ɢ���**��9$�.;��˥{��ץ ���cӘ�rwaZ�C�u@u�~f���l/��������2��4QX�^uh�m�	��
�,j�M�*�m�'8���"l �u���$T�����m9c���X�=��AϪ�Ǐ��9��V+�&l�޷/A��6s�3)�޳EF�O��2�� *U{�U��s!�E��As���p��X��Y��s2�9 �Y�b#�_��˚<�x�f��r<��g�â"�(8^� �aYS�4���2XsX<p��#��0~�1���$�0�d�q��]�7�BN��#=>L˘k�Td$*��
�*h��p(N��r:=n�����>���M�h�1C���8<���,*1���ȡw�P�Q�����a��&��s#���U�`�E N��:]�OG��\���/��M�<^���t��Sq8$MTEPeA�, ��h�a�1����#�jVe�H>��UQ�l �u]u9n�����|>�D`2�
NτB�H$:Kē��˩����L6�/lm������J���e�v�X�<?����f������#<�xdxQ�E�p<9RZ�UB�b:�
�r�m��oY�D1�x�G}����6n5�����s��xU�^Vn�˥�`;9::���B>��l��k��ƃsa!O��s��p(43�
&~����x\.���Ru]�lwWE�s'� �nlYUR(
��	3+[v�U�n��x��;ɡ�|+t�>��1��(�'f������"�/]c����� ���]��e!�!7(���)�4gX���Q0�A���C }�����ĉH���٨�b7!at��xL9-�FC��E�!JE�O�)����AG�vX-
�����M=V-rv���5���Z?-!�pؠ�w��8a�U��x��O����0�6��һ�����?��"i�	�o����*!�DA��B�C��$�8�i��Z
���,ppHTd��r�_�����&,�����K��S��M��3	��|�ϛ�3�P�VQ�<�!�e�)h���5���G����_�6�����*�����=g2��jj��B"��Ffg����I����8�Nݩ�##翿��ɏ��둩����!^��'aaN�Q�~r��Mo���.-,�cɹH$��
~����Ms蟽h��d	I��]hSmb�Fn�� ��d>�Cb�2;N�.Q���0~̎+Pv9/Xv����7i�.]�0��lo�^(
�btñEJ8K�8�A9Y+b����o��@?L�v�gN^��ΙQA�B�-D	3���$d1J���E�oߑN<�N��g�\�q��0�ن���s�
3����J8����E��Y.�	�}��
��a��ބ�-�Ċ�"�D@w��J gE����(�C֓�x��PiM6%��	��,z���xx���R^+Z¥��bă@t-SF�J��]���wl9�'�$�5�4�7fv7.8��y!^i=0�%�\��0�Uƈ���۲�0����@A�q�X�tJ!E�I2�x����d�h��`��/��5@��M�k�����ط����xL�Mܿ�ݦ%	jQ�Dv�r�`���4��q(M�g�M�62a�(`~�2�w�PGD�X%|�D$�H��,�{|�h���x|���=�?�|��L�� �~[ĄL�l0�J��u`�( I@�(*��ɚCѝ�˭{��?Nτfg��D2�g���j:��
�{�'ǧ����M��ں}�Ժ��� ~{Q��w@�E֔�C�tv!�r�L�BTe�����Ն\#�D"�<����㋋��J���ո��n����ca�_�^�$�m�����;������BA�[�="�{,�@j���	�	�ς�L~wHpC>p�@LW#�g G۳�.�M�n���^5*9��@��ɞ��-`en��`���3B>��-f-����&ե�w`0�?X���`���#����=SԄ���+2�M2,��&|�C:����P ��ed4�����Ho(
 �Ea�AS�h̀&������Q-p L^m
�_D��(tn��	�� /L (���bhҡ�	�ށ6_��2�
^0�aܣ���]����M���������ldn.�%������PS�j3�}��T�e�ē�D�/���D�lQ�He��a������ˈ�����Bc��q����������F��FDBJ��;�\[ �6��ѷ��)<��B���ȀqV0�6_|WӼ�G`����E��N|��H�
/Rw(��E�m^�QTxC"��ƀ��C�.Sߑ^�r!T�lаB��!�B�|a��Dm� 6���c\�;9D1V�	��U�&o��8�8	��͢��6���hs�$Q�&�?�LĽ�!Np��N#d�(x��j|��`�^e���'�4mw�k�_�YO�~�m90��a���#Oa��PA�Y^p��V�&��!��wR��Ǘ��-<n�%h�v�Y"�W�%�M�3|����o���cf�/g�x�b�]�q��Ə?��H�AW�[�h˛�2�m��{ad��"M��#f(np��4�)s}�a�������0wd���]_2цY�1i*��0%X,�<JNv��,%�o���˅�ш�E����I�PtN���`�Z�9(�!���������yh��D���&�xi�	��dI"�$"$"$ $P�蒸�А`5��/���T�):(���|A4�Gp3��E��__��z��[�4��T��n��'œ�Ã���B~3�7�DT��}D��/f�;?��:��P�b�@9��^��=��@����Ӊ���>��lj-G턩�T�%AO-�{J��������Ƃ$���w�>�	(�	��"�Eϲ �
U�2H:8�6#�Yl�e	tL�Y�a���9��1p#12	�RrJ�/��Y�
܌����2���h��i�TFE�����rC#���w�'�=�B:�MJC��Ix���\7�!�x�� ��~���Ud���O��4���A9�w�beñQ"�q)T����'���^���U�@{�^8�f��$�=q�y�.�6eB�H�Jqpt���Q�Ha*}�9�6��2��3A�����R�%�J/"a2Q�
�(	5|20�]��2,�-�}��r�?��W�PWX�ǎ-�:/
���1�'!%�)�x�'��S�p�)���*�oA�������6YQ �qBLn��@�xQ2$�
���Kt3R�0�Ț%O]4�L�C7�9�eF��qN�,�q!U�ʆ��á���Ntݠ���,�ƾ#��Db�.!�жٓ�о#�-���jC��3 ^p��3�l�6�),��6�5Dr�	y���&�1)8�p�v�G7��M4�C�2p������ROX��!m��t!;E	�Ic<~< ��F4I}����҂I��م���Θ<'�ɐ	6kԩ�Y�yj��#��H�H����`�)d$�H��=���L�!Y���#�=�h'2l?e���ߖs�N5D*�e�Z`0�!!	}ʉ��a�x &�"b�zi^ �������ł���vO�L���X�()�;��'�����5L�.h���z�̷��{d��I/+n��Y4A�x�n
Lm3�����pOr-�ę��MX 	u��s���4â�x�؍eEJ�3��l�i}7���Y��ޓㄽ��u��P6�hˆ�DȔ� d�(�(
�m,T�.��T��ˠ|>����g3�l&�W�\&�������f.��?8-�&�8h�h|�L�:�
2׆��"Qb$������pOY����j���#cBt�M�5���͋�����eFke�1���Y�5e9s �A��d�}��[T�I ���r1��9��\�Ƅ�i]f�����_Aq�]T���M��%�(A�����?���M���k8�
A��Q`�(5�S����f�T�n<�2e��k�s�F*�}��|E��c�K��9��Y�L���Wn�ēz��n���9eyӠ����z����t���Z3]T�[d��� J��ԇ&}�o����1HY�<^@I�D)sB�/�����l�(8��8�4O�W�B�=Uv�=ğ����HvzBY�<
�p�Q(\�;��?!��. q�h���#J������yqE�uD��F%����Q���Ud,��ts�9/�bf�/�Y��#������抙�n��P�	��!e��5����j��2_�N(�P���"d�(AR�����,� ��K>t�D!M�˦�cِlG���U���c�eH8�'��y�l�v�:|��L� l7S)����ִ�-��tN87/�Ur\�"�Ǉ��Z$k7]h����|&�����@ϲ	��B��J?ǥF�X	3 7�r�)܀J�I����H(���4� \b [�Α��ѻɄ��ö�B�IĎLH��f"�k�	'pU���BQ��O�e�D��<o���|>m��d/���A5N86--�~Yr�/�ءiŸu�i�h��8+|�&�>��[�BSG���eI���@�2ܲD�{(�4��,�A��^H�u1�Rl���9a>�6����4��Ґ�M�_2[0�'d�N~;.MNj�c	O򗢶���˓��0)�VA{���g|��A
�р<^o�fó��7��$�9a�JQ
��%�CjB�s�6ٌ���rEA&�06_QF{7�����mNzq��x�L	�wгN�ک� &�	���!���FQ��9?���@��$�b\�'��v:��\{G��:�P0��p���J�D�"5k�<���0�����d+1xNȃ�LY��&Q�t�
P�����t���W�_L���x��5��	M��-aoH,ђew|3M#�e�A�^h&�8!w��RA��ҥ�}3���o
�.�g��	�Ę���X���6�HѢG�Ά��l�)���
����/<�q�&%�D����y�01J
d�����zŋ�U�o�Qb g<�V�utJb��2�::�ӱE��[�������.}��j5.�a�2añ�+cBa�Z���*�i*�h�;����g<NH�-qt�H�(e��JHmB�ŀ���zi(��
)����]%�~'x�:�xK��*��.g�<�d��	Z�aB:��6~ �s�8���h~�"Դ�����&��o�p�3^i��M!��������~8-~�.���w0�Fʦ���8w��i�"�:��Bt���TMhB?��i��LA8�8~��w<*H��O��V�{7a9�ӵ>8- �"Ȃ�<����#���Ǫ�����т���IC�J���e�^�ȶ��A��e��AE��&������5T�D�.�-��up�o����ҫ+����K+K�K��B<���b����|$�GB�����8�������d ���}��������\n��r�NUߞ�0i�[P%��q(%@�=Q� �N�x��'���}7���Bg���I�0�*��~�{;!;>��gep���.�-H�doZ�n��G�,f(r�)��Oٰ?T�����o	�׳�D�{-�A�������
E%Î#"A�zB^�jQ��9�	��\ �k�����pZT�������^U���8k��"<2�` [Lq��0��>~?���o�Kzt��$,h
�W�h��M��� �+��Ԅ�����	Ļ	zT���FHR(�"e	����L Iq�,����"m�t[����)�Cȥ��8w�AzJ,����!�X�0@�I�Y�����5��1���}PP�?�V�
�g�,Bf����*Bc���7)AzIk�(bRR��v-�rP��z�L�j�|�a�X��0�0�u�l��<�=�?T¸BH�RIIH��(!IB�J�EE�TI�$E�q�\3�����p�B��{�-�U�� �!w2U	�ܵx��A���a6���7��������ý������ӳ����E�T��*�nJ׷���U�~U��<�+�z�[������������A�m�������������q��w����X�T���;C~r�χ��	sG/����l!��x������BK��A�������������~3XLrjO�i���;��@2	#����@8D����_|��H����(%H�*����9$��k	֧����Y�\��9��^�ݖk����J�ں�u���j�S����[���m���� w�p��`���N�KP�ƾ��':��	��o�t�<�Q�'uĒ�߿����o]<��n�s�6�o��K�ݩuZ��c�S�kUo����m�|{wy[9��)�˟�.J鰐݇	P�k��FWD�D$~�$ɟ� �"H
�������*;Tš����Uݩ:��˥�]����x<^����Mx'�>���15=����P84;;;����70"�E!�q0C����<�j��wDIGM:G��<��)\
��=!����H����dy�8~q�K�CT*!+��"m�6qф��/���(�GP������!l��F�l.EuȪ&���*H��"	ʗA*��J�6|E����C�z��+BN����sD/�7�b��V兮��rG��p��΄F�յ���U�=2f�b1U�7��[#Bθq� ����u�/q�=ia2��9G��!�Đ�.ďb+��wȻ��{.�+��Wԅ\pǰAA�����G|�B��Z�����!��S?����ˬr���Qs�9���g!%�>�����:�x���&fԲ����|������1��}U�q_u[�d1i|�)a�E�k�.`B_����a���0Wu�I슚�r�G][���TuMK�|tP�}��p��U��C	���Ǐ�u�I�C���z��)�p��-�˪�J⯸�j�Bj=2�v斮�lyb�9g�uƌ3f�r�)'͘6������;�c�:�p��4�&�7eҷ{O'}��t�ݽ��5�kj7����������������ݪ����4R1ᒖ޲�;���xD����BM���r��WŎ��8"�����~���'��W �\���Q���"��Fhr5��@M:�wZr�K�m�}�s^UUWQ�n�*F{�w��Mc�54�k7aw5��w{�'}��|Ҕ�&p���: �r�^���^���~Ҵiz���E�V�Է���l�B�N1��Nc<~ܭ����>Ξ|�Ҳ�ٓ�Z�l��Ѧ�uv�ٰmՆOVlذlӚw6�mɦeK�,Y���E+�Z��+�����/���������n�W��ɤ��y}��]�k���Ӽ�,zaɢW�[�֊E>X�d͒e���m�;k6-۰a�'Vm۰fǆu-�>ڝ9�蛙�---_|7s���ҨݰB8L�纺�A߶��*m5��#�Z��Tb�7q�;��BU/�%{�*$K1�M����E����lhĒn�D�j-rV5�朾�1����!$}�!��Ǜ��m�)CsIߵ�U�����P�4x;�}�R��a^�����?��?_�l�jǖ�Z>�O�G��jӎ�6�|��eӺ�u�Z��n۪u[V���ަ-��e��xgӲw�-yg͂%�xk٪7����{K^Y��o���W^zc�+�=��KO������y�9O<7�'�<2g�=r�}�s�]w�v���s�-�\s�MW�t����o��b�ofͺ�ˮ��Y]r�]t�E��s���Yg�w�i�̘q�)3f�t�)�N���i?;a�	'�k`����0��N�b��H$$��B-���@��(���1.�DP��	MM�;cG5}���+m��1c�ꚚF���/KP����|�O����j��Db��b��UD��QJR*�ё�H	�YJ�b�XB8��[b�~��%S)�|"(%���ۻ���1c��eӢ+�fWsӨ�]�MM���.��Kn��;n��;Nfz���q�g^hG{���}��'����Uؾ"O9�3N9mƌsN;��3�Wu�
��}�_t�%�\4�Kv�ì�¸�ߴ�u��r�5����Ut��<p�}�<����{�9�=1�g�̛�����s��2^��Ko��W���7V-{��,X�Βu�,��ΊO�}�Ѳmzoӆ[֭ڶ��k~e�[�í=�m������p;��-ngO�nG�#扡��T�j�Ԍi�3�����aDݨ��Quu��FT�n)���j:������Sh�b�B�\�P��DCE��pJ�KhR���`��఼�h�8�l.��1�&8v��C��=��LA<�n/�:�C�{��C�5�]Ӥ�pDصw�.1$�O-{մ��D8�W�114��zo�j)�a�z�v��I���1LE��6Mj�$�iZ�&�AQ��B_
z(�� ����(�"����FF}�P�E�P�B��B�_�����)wM�2�*��U��P_a+W�T�Zej\S��ԏ��_��_uibFL̉�1�3���ڜXY+kbIG���i����B1�D���dK�U|��믝gLu\�/��tE�r�+qI�+.*Q��w�9�+T�H��ʗ/G�\g�:�����r|!�)�s��>��#;찃:��}��k��v�e��v�b�m6�j�6��3���z��Zk�L��Xm�VXf�e�k���Xh�Y�f��&�f�q��j�I&e�12�5�P���`�3� ��o�����@�}�#��{>�7��m/{��R�yE�I���K�[_�z�!E7����:멳d]�����$��'%{��x��8��8��x��8��8���}���؉�8�-���X���a'��4ֱ'0�8�
;�؉���&۱�Al�F���:�XF`sT�nu�p�넛��bM��ߎ0���n�jQ�m�D�#�J$zR��TG_����g����c��k`�g`��o`@�@��@|$a�K�ԓ��J�u˩�D�+��$D�X�\Bh	��B"�/���τ������&׵�\nd$(E�j�ű#ų�ȧ�J(��%��Ȋx�8B�j:N���q9�p��֩�''��9��(�yJ�'�M��t������W����yݤ衇T}�����Hk_�^�&��^󲷽�Mﶗ��}�#������O2���_�5�X�o��&g�)ƙa��f�a�yf�m�9�[b����f�VYm�L�VZk�L뭷�� ���V�l��;��.����^{�s�l/aG��s����S�}!ǉ�o/tg�^���+��{��+|���7��[��;������/�I������_U9n�g���p/�������CsZ
'sB�i*��)Ǆ��a��/��u!�RI�Zd]��TE8:�hrD$+ƄFm)[F��IW�B#Q+���銐���D�bJh�'E�1!SRj"�SE�)"�<��'�j��1!'D�bf<zP �����i�G:Ԃ�I[���	�ᄐ������z�%�f�.��P�{2u
Cӊ´�Bі�N.���/:���x:�=x�<�x:}·N+���	�i�q;���q!�RO�'�+��=��C�B.�$ƄЄ"0!dB�q�Dy��z��f�����kV����\~���xF"R1Rv���HxF�W�Vv���im�����63��9�r�F�����rkE\	��q��4�ѽC��=�q��E1{�� .�5�ֆ�2��V$5z�J�7Hϴ�ݮĵ�w�5¦Џ��G!��l�낼Zw��ѪC-��\��BS�jJH#�}��N>�w��JI�g."��\�;C��!-�p�+�=X�G��B��n�D��G��p;�8�!ytHH3�)q�W��+�D��V�D�*�"b�����˟�B� (��Gy�Q��:B5Qn˛ۈX�cs�O>$��w�'4bS�l"�����|�+���n�/u���Pͺ<YW�y�Q׼v�.4��5�y�@��[�k�B�u��F����>"���a_>��	�ǧ�Q��kF��o�T��ǳ�z�>��<rԏ�j�����rG>�AD�?�p"tD>rB�2n�b�`]��y �w��luH��3���ฐ3"	�j�$�>i�H�<���5s�΃i��:)�N
���!q�"뾈�!����eN��!��}B$�zV֝ա'C�5��np:�7��\�=GD���$�9�vN����tCS"����e�*"���{�ۃӲ�3I��1Y6&d|Z�/Z���:��ٕ(O��]3:���jʮ��9���$⚇.��H���U������и��4=�D����%B�H�|EA�O�R�+鑰:�O6��Z$H��,z��v)������i!�]�"	��d�B2E��y�,Ȟ�<�&	�Cge�Y!�E�dm�G�󣐵���D�K��%�9�5UJB�Ț_���dIfhR�L��N�tkŒlYRv��%�*Qfe�,"�����Дl��2e�%�+�dE�uI��R�\�%�Q*�&��z��i�^a��[v��*�z�MBQnȎ�(���q�f�4u��^V�7"$5urG�����IX�,v�E�䍸.ˆeq�F���ʉrU6\ED���O¶��L	�&(�j2Q�Մ��*�2��P�X�2�j�K�wY�;�M���(V�J�r�]S�q��>�e�~t�$B^TEj20|����ʋI�����LH.�䶎�n�F�wZ����۳����br=�y��@FПɢ��@0]J�o_\6Z�O�V���xk=��>]WD!�	#R \D��H�y�@
��\GE
�b�����7�)��|����7Y�񴚆��6�*����45��x��WZ��3�h�3-�敐)�5�y-��)�3偖��Y�Yz���,��AUuUd�H�_�_-j��c!˓��q辖0�Zֽ�����w�\4��#�������**zQA���&�w�q�.��w�<��k��[����2.26t]K�ٴ�?-x�[n��ӎ��cj**j��N;�ny��`ۦ��s]��Ȑ2��2$�V�|�(�ȋ���ᬐS ]�M�H��q�p\H���4EꦝrƬ+n�gμ�V,[ղeG6��Ҳjي��͹�+f�qʴ��&�K�<��v����5�8��G�X3k�x�ӎ�P3����*��R ��B2bԸCN��]/,��ۖ�p�oN8dܨ�!Z�2j�g��5�9o}Ѝޚsˌ��4��Ϩ)�V�3L��t�	���%[�,y�_�pXSC��f�R �+g�ih`�Q��$x�M�#[$A���i��B7�ABo�y�Ro�
�Uy$���"��&:�A�z4@�$@�Ujp�D���I~-��:�"�[�f����n�c�(R�NB��i�P�V�3��g�e��i�!ޒ���o���_3�Fk���'�[�B�4i�7-�\S�%��Dw��Z$�ӽ�j����qYK�OD4jqY�=-���u�H��u��ŇfZ�B��+k�P��)+���.���"��]�<(�����<��bc�zP��D��������������������������������������������������������������������������������������������������������������������������������������������������������������E       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bottling_station.png-dca235213e05ada86fa3929cd799ac1d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bottling_station.png"
dest_files=[ "res://.import/bottling_station.png-dca235213e05ada86fa3929cd799ac1d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST               6
  WEBPRIFF*
  WEBPVP8L
  /���-I�%I�m��vUu�{�K�,������}W]v]��1����m/�V�l��v[ͻ��z����w
�$)�$5ْ�c��DK�D�T��#EWE�_���Ђ�cn�R2tqdJl`�=ўP��#�Xd�V��H���ṉ�#������%m��*'��w�_��@i�+�a����fh���?lJ��4V>�V��24X��4�4Zv7�Q3f6����#.����4^��Ř`>L�e/0;�}ݠB��4�"4b�6Kq��38Ѓ����L7Ib^7�2D�+�2�.Ɵ=���(Cj.\��(ˬ^���0.�����Җ��NRƗZ��D|�z�KP�o��*n(b&\��(�s�L��й=҈�VYQ ק(b^������X�*	G��HDB���8}?g#�6��ɋ�y��U&Gi^�YQ��V�DQ���	(½Ut3��!{JZͯl���2�j�Z�L���f\�(�?c�%V_�;^��DY��ӿ})P��M�@5J�-]���7������bY�N"Ŀ*Bt���bH�� �f��	9�bK:V��c/������K�] ~:�A�95�P0ښ&��VÀ�_�}'V�q<�ME/h9�g��7��&��	����y(Å��*�l�R���aj�C�a����0J�U�h)h>^���WxB��3[�W����&�Wr�b{�ֈ������
���C��^���{q�]������?hp��G+�*0�]�,�qwnw�q�nw�pwow�p����`�����X�7�j��W:������t��U<c̃?4�1g�˸;���u��{���yK�����}��W�M��o�US���c��$+��;��[�p���<��&Z�7Ӫ��V�͵�o��|���n�|��&\�7㪽)W�͹Zoҕz��қv�޼��&^�7󪼩W�ͽo�x��~����`��3��{�w�#�Gg>�G�ʨT�>~�G��v��'y�����L�FX��o}�o4�n�>?ͣ�����q55B����<jo����z�S���_O�{�5�"x�,n�g�����b�~�t��^�1"��r�u3�o4L~��5,G�@9��4;�HI-�pʙ`��K*�X-�Ɗo���}-�d.�L�\Է���x���z~�_�����������^���{��������0�l�	fqZ;*ViE�H��TV��:�Cj�X8��E?��Ӻ��r���lԔ�_S��k2�_si�f*�2e�3��ϐ5������e�P��%3�2G)~�ҍ��z�����P�/��0��Ń�9�墮�=�ݒ�>�c�%�	�E����b�W.���Z�>�qKE[���Ag�d�&m��P|F�BQՈ>�7��I�p����ޥ��&�Q��?_
��2��R8��į��)�hP���W�ds���B���_e�"1�{�񒴔~&{$����'Z>�0�kā<�:a�/	Ą�9m�g($~H6
�x���_�:�P��R�2~LlJ�
�Bn�/����n���߰"�\ �>�^Q
�?
B��M��r}�P�?��~�m{\@�Eș�aF���2�(2���c�8aN�,wǻ	^
�$�eu�������xm��1������`��q���kox��,�P׽�=��rF��(��>�'�xm�DT�a*#����Xq�je�֘��8�1kk$G��q�#�FZD�9��'[�B��sVG��W#f�3#���8��e'6������_mWĽsD����?�ا��X�5�Q��S�QD��0�8sʹ��R�3��"�am���.���{cE�R�	єK����y��v�1do����^��&���#)���f�k@![7���)(!�/��mx�B��Mb"�R���Ey�8���t�'hw@):�g��1V�0c�u�Wt�"X����p��܀�aE�]��l�.�a��<�&O�7���=~1��$�B"��'�
�`����	, �³�J ���HM�e��?K�X'`��')dT��|
�$lX) �=��� �* ��i0`� �g��\ ��Nm)�e� �0 lR����A��� ���p8�(I��+V���%���jy������^���{��������sÉ�r�{3���z��ś�y9�[&.r[f�\�j�������S1j���L����U6et�h�#3�� 7�Lk\�@��xK�H<_� �������g�:�o#|��{">5Bc��g`~D}#����܉x��B&O �("��D��' E�l�����	�FH#��(l��N'��4d�n���"����P	�B��a�sc�
Y�	(M��&Ag^t�0��(��Y'�s��y�0�9�
,o��&�V�iO�D���g�����O��+4��O��Ue�uT��t?�x�N|�� �'qdO�L,4�(υ�(�(~���.>�R�T<�젧�9B�<(�U�]��P��
�\���fcCaa����P*1Z��m���ˤJ*[�.z�IvA�ށ?�"Ӌ����҅�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/shampoo_bottle.png-b63768c58d8ef0fbca33cb5a8d2776d8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://shampoo_bottle.png"
dest_files=[ "res://.import/shampoo_bottle.png-b63768c58d8ef0fbca33cb5a8d2776d8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Bottle.gdc"
               [remap]

path="res://BottlingFactory.gdc"
      [remap]

path="res://BottlingStation.gdc"
      [remap]

path="res://Candidate.gdc"
            �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         BottlingDemo   application/run/main_scene         res://DemoScene.tscn   application/config/icon         res://icon.png     display/window/size/width            display/window/size/height      �  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres   