GDPC                                                                            9   @   res://.import/Icosphere.fbx-05790afab6c927342df769585fb73dd2.scn��     �      �����z�	-u*�B|<   res://.import/help.png-5ef59d3d5a3431c8a900219838b09d4c.stex �      |�      ���6�';O��v�Q��G<   res://.import/help.svg-ba1b9a02a74e7ef7e02376ff0d8e5592.stex0�     T       ��6)�aJ�b�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�i     6      s�~��rFv��[ҋtD   res://.import/thanks.png-fc182b5360c415171260f093af4b80f7.s3tc.stex @�     �U      	���+�9�8�zڄ��   res://Blocks/AltBox.tscn�      Q      ��G-y���zIs�g�f    res://Blocks/AltFakeWall.tscn   �      1      ���:�d
�_��   res://Blocks/BlueBox.tscn          �      ܕ&A�^�d��%�"z�   res://Blocks/GlassWall.tscn �      r      `^�" �"���ӯ)�   res://Blocks/GrassBox.tscn  P      �      �)���5�(e�&'   res://Blocks/GrassTile.tscn �      �      �u�=%�W
K;�l��fB    res://Blocks/PortalFrame.tscn   �      ^      ʠ�{ͺo #�Vcmg�   res://Blocks/RedBox.tscnP#      �      a�ʦX")j4M�~�    res://Blocks/Wall.tscn  @%            qJH���-®KZ'qd�   res://Blocks/Wall4m.tscn`'      W      ��&-ԳW��7�	p�   res://Blocks/WallSide.tscn  �)      C      �%ׅ5�AxP��U"Ѓ�(   res://Blocks/WallWithPortalFrame.tscn   ,      �      vW��d_��{�N��7�,   res://Blocks/WallWithPortalFrameSide.tscn   �1      �      ���Y�o�g�Vq��C�   res://L1.tscn   �4      ,      �l�&}KY�lS4�-�*8   res://L1a.tscn  �`      �;      ��ġ�cߐ-�\��k   res://Materials/AltRed.tres ��      �       ���9��}40�   res://Materials/Blue.tres   �      s       �Y}�uH���   res://Materials/Glass.tres  ��      �       �Nǳ���Y�H��m   res://Materials/Grass.tres   �      k       �}���M��i�u�!���   res://Materials/Red.tres��      k       �9sp����"���    res://Materials/help.png.import ��     �      ���>mw��a�¦�1    res://Materials/help.svg.import ��     �      ��6�\B��m)�T�$   res://Materials/thanks.png.import   ��     �      ��8ǫF�����dI.N�$   res://Models/Icosphere.fbx.import   P     b|      ׁæ�$pQ}�a�$�)   res://Models/Icosphere.tscn ��     �       HQ&=��t�1����&�$   res://Objects/Checkpoint.gd.remap   ps     -       ���0,8��̾   res://Objects/Checkpoint.gdc��     0      �@ϰڈB�v1g��E�    res://Objects/Checkpoint.tscn   Д     #      7VH��E�+zI�R,   res://Objects/Night/NightProjector.gd.remap �s     7       ��[[��Hc��zN(   res://Objects/Night/NightProjector.gdc   �     p      ȡ�g�=Sj�Uw��}��(   res://Objects/Night/NightProjector.tscn p�     5w      U�R�xA��6�# ��    res://Objects/Player.gd.remap   �s     )       غ,�B�Ju��*�u�8   res://Objects/Player.gdc�           ՗�&i̛�v�\���N   res://Objects/Player.tscn   �-     _      Cd���w����t��c�(   res://Objects/PlayerDetector.gd.remap   t     1       ����V�����_�    res://Objects/PlayerDetector.gdc0;     �      Y�<���g�e���~��$   res://Objects/PlayerDetector.tscn    =     	      ����!�*/��mNj�    res://Objects/SunLight.gd.remap Pt     +       ��ϙ�Xj�%�0c�   res://Objects/SunLight.gdc  0?           ŧJ;F�*{ޟrZ3Q�   res://Objects/SunLight.tscn P@     J      Qv&Arr|u+�t���   res://Portal/Portal.gd.remap�t     (       �D���k�f��q��   res://Portal/Portal.gdc �B     p      �{���`ī�IJ�f�K�   res://Portal/Portal.gdshaderU     �      ������@鄔5c���   res://Portal/Portal.tscn�W     ]
      �m��m���J�.���n    res://Portal/PortalArea.gd.remap�t     ,       ��x!�!:!$%�$	   res://Portal/PortalArea.gdc @b           S�����F�_mм�    res://Portal/PortalMaterial.tres`d     �      2$Dca�Ex��\,�   res://default_env.tres   g     �      ��4!e�W(�;zd���   res://icon.png  �t     �      Y �Ǝ����8���GrM   res://icon.png.import   �m     �      ��fe��6�B��^ U�   res://night_env.tres�p     �      {��G]�2A��_�e   res://project.binary�|           S���Q�-���M9;uC[gd_scene load_steps=4 format=2]

[ext_resource path="res://Materials/AltRed.tres" type="Material" id=1]

[sub_resource type="CubeMesh" id=1]
size = Vector3( 1, 1, 1 )

[sub_resource type="BoxShape" id=2]
extents = Vector3( 0.5, 0.5, 0.5 )

[node name="AltBox" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="."]
layers = 4
cast_shadow = 0
mesh = SubResource( 1 )
material/0 = ExtResource( 1 )

[node name="StaticBody" type="StaticBody" parent="MeshInstance"]

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/StaticBody"]
shape = SubResource( 2 )
               [gd_scene load_steps=2 format=2]

[sub_resource type="PlaneMesh" id=2]

[node name="FakeWall" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 1, 0 )
layers = 2
mesh = SubResource( 2 )
material/0 = null
               [gd_scene load_steps=4 format=2]

[ext_resource path="res://Materials/Blue.tres" type="Material" id=1]

[sub_resource type="CubeMesh" id=1]

[sub_resource type="BoxShape" id=2]

[node name="BlueBox" type="MeshInstance"]
mesh = SubResource( 1 )
material/0 = ExtResource( 1 )

[node name="StaticBody" type="StaticBody" parent="."]

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
shape = SubResource( 2 )
      [gd_scene load_steps=4 format=2]

[ext_resource path="res://Materials/Glass.tres" type="Material" id=1]

[sub_resource type="CubeMesh" id=1]
size = Vector3( 2, 2, 0.5 )

[sub_resource type="BoxShape" id=2]
extents = Vector3( 1, 1, 0.25 )

[node name="Wall" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.25 )
mesh = SubResource( 1 )
material/0 = ExtResource( 1 )

[node name="StaticBody" type="StaticBody" parent="MeshInstance"]

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/StaticBody"]
shape = SubResource( 2 )
              [gd_scene load_steps=5 format=2]

[ext_resource path="res://Materials/Grass.tres" type="Material" id=1]

[sub_resource type="PlaneMesh" id=1]
material = ExtResource( 1 )

[sub_resource type="PlaneMesh" id=2]

[sub_resource type="BoxShape" id=3]

[node name="GrassBox" type="Spatial"]

[node name="MeshInstance6" type="MeshInstance" parent="."]
mesh = SubResource( 1 )
material/0 = null

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, -1, 1 )
mesh = SubResource( 2 )
material/0 = null

[node name="MeshInstance2" type="MeshInstance" parent="."]
transform = Transform( -4.37114e-08, -1, 4.37114e-08, 0, -4.37114e-08, -1, 1, -4.37114e-08, 1.91069e-15, -1, -1, 0 )
mesh = SubResource( 2 )
material/0 = null

[node name="MeshInstance3" type="MeshInstance" parent="."]
transform = Transform( -1, 8.74228e-08, -3.82137e-15, 0, -4.37114e-08, -1, -8.74228e-08, -1, 4.37114e-08, 5.96046e-08, -1, -1 )
mesh = SubResource( 2 )
material/0 = null

[node name="MeshInstance4" type="MeshInstance" parent="."]
transform = Transform( 1.31134e-07, 1, -4.37114e-08, 0, -4.37114e-08, -1, -1, 1.31134e-07, -5.73206e-15, 1, -1, 0 )
mesh = SubResource( 2 )
material/0 = null

[node name="MeshInstance5" type="MeshInstance" parent="."]
transform = Transform( -5.73206e-15, -8.74228e-08, -1, -1.31134e-07, -1, 8.74228e-08, -1, 1.31134e-07, -5.73206e-15, 0, -2, 0 )
mesh = SubResource( 2 )
material/0 = null

[node name="StaticBody" type="StaticBody" parent="."]

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 0 )
shape = SubResource( 3 )
               [gd_scene load_steps=4 format=2]

[ext_resource path="res://Materials/Grass.tres" type="Material" id=1]

[sub_resource type="PlaneMesh" id=1]

[sub_resource type="BoxShape" id=2]

[node name="GrassTile" type="MeshInstance"]
mesh = SubResource( 1 )
material/0 = ExtResource( 1 )

[node name="StaticBody" type="StaticBody" parent="."]

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
transform = Transform( 1, 0, 0, 0, 0.25, 0, 0, 0, 1, 0, -0.25, 0 )
shape = SubResource( 2 )
               [gd_scene load_steps=4 format=2]

[ext_resource path="res://Blocks/BlueBox.tscn" type="PackedScene" id=1]
[ext_resource path="res://Materials/Blue.tres" type="Material" id=2]

[sub_resource type="CubeMesh" id=1]
size = Vector3( 0.9, 0.1, 0.1 )

[node name="PortalFrame" type="Spatial"]

[node name="BlueBox" parent="." instance=ExtResource( 1 )]
transform = Transform( 0.05, 0, 0, 0, 0.9, 0, 0, 0, 0.05, -0.5, 0.9, 0 )

[node name="BlueBox2" parent="." instance=ExtResource( 1 )]
transform = Transform( 0.05, 0, 0, 0, 0.9, 0, 0, 0, 0.05, 0.5, 0.9, 0 )

[node name="BlueBox3" parent="." instance=ExtResource( 1 )]
transform = Transform( 0.55, 0, 0, 0, 0.05, 0, 0, 0, 0.05, 0, 1.85, 0 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.02, 0 )
mesh = SubResource( 1 )
material/0 = ExtResource( 2 )
  [gd_scene load_steps=4 format=2]

[ext_resource path="res://Materials/Red.tres" type="Material" id=1]

[sub_resource type="CubeMesh" id=1]

[sub_resource type="BoxShape" id=2]

[node name="RedBox" type="MeshInstance"]
transform = Transform( 2, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0 )
mesh = SubResource( 1 )
material/0 = ExtResource( 1 )

[node name="StaticBody" type="StaticBody" parent="."]

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
shape = SubResource( 2 )
            [gd_scene load_steps=3 format=2]

[sub_resource type="CubeMesh" id=1]
size = Vector3( 2, 2, 0.5 )

[sub_resource type="BoxShape" id=2]
extents = Vector3( 1, 1, 0.25 )

[node name="Wall" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.25 )
mesh = SubResource( 1 )
material/0 = null

[node name="StaticBody" type="StaticBody" parent="MeshInstance"]

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/StaticBody"]
shape = SubResource( 2 )
 [gd_scene load_steps=4 format=2]

[sub_resource type="CubeMesh" id=1]
size = Vector3( 2, 4, 0.5 )

[sub_resource type="SpatialMaterial" id=3]

[sub_resource type="BoxShape" id=2]
extents = Vector3( 1, 2, 0.25 )

[node name="Wall" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2, -0.25 )
mesh = SubResource( 1 )
material/0 = SubResource( 3 )

[node name="StaticBody" type="StaticBody" parent="MeshInstance"]

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/StaticBody"]
shape = SubResource( 2 )
         [gd_scene load_steps=3 format=2]

[sub_resource type="BoxShape" id=1]
extents = Vector3( 1, 1, 0.25 )

[sub_resource type="PlaneMesh" id=2]

[node name="WallSide" type="Spatial"]

[node name="StaticBody" type="StaticBody" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.25 )

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 0, 0 )
mesh = SubResource( 2 )
material/0 = null
             [gd_scene load_steps=6 format=2]

[ext_resource path="res://Blocks/PortalFrame.tscn" type="PackedScene" id=1]
[ext_resource path="res://Blocks/WallWithPortalFrameSide.tscn" type="PackedScene" id=2]
[ext_resource path="res://Blocks/GrassTile.tscn" type="PackedScene" id=3]

[sub_resource type="CubeMesh" id=1]
size = Vector3( 2, 0.5, 2.15 )

[sub_resource type="BoxShape" id=2]
extents = Vector3( 1, 0.25, 1.075 )

[node name="WallWithPortalFrame" type="Spatial"]

[node name="PortalFrame" parent="." instance=ExtResource( 1 )]

[node name="PortalFrame2" parent="." instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.5 )

[node name="Left" parent="." instance=ExtResource( 2 )]

[node name="Left2" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0.75, 0.95, 0 )

[node name="GrassTile" parent="." instance=ExtResource( 3 )]
transform = Transform( 0.5, 0, 0, 0, 1, 0, 0, 0, 0.25, 0, -0.001, -0.25 )

[node name="Top" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 2.925, 0 )

[node name="MeshInstance2" type="MeshInstance" parent="Top"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.25, 0 )
mesh = SubResource( 1 )

[node name="StaticBody" type="StaticBody" parent="Top"]

[node name="CollisionShape" type="CollisionShape" parent="Top/StaticBody"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.25, 0 )
shape = SubResource( 2 )
     [gd_scene load_steps=3 format=2]

[sub_resource type="CubeMesh" id=1]
size = Vector3( 0.5, 0.5, 1.9 )

[sub_resource type="BoxShape" id=2]
extents = Vector3( 0.25, 0.25, 0.95 )

[node name="Side" type="Spatial"]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, -0.75, 0.95, 0 )

[node name="ShadowBox" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.25, 0 )
mesh = SubResource( 1 )
material/0 = null

[node name="StaticBody" type="StaticBody" parent="."]

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.25, 0 )
shape = SubResource( 2 )
        [gd_scene load_steps=12 format=2]

[ext_resource path="res://Blocks/WallWithPortalFrame.tscn" type="PackedScene" id=1]
[ext_resource path="res://Blocks/GrassTile.tscn" type="PackedScene" id=2]
[ext_resource path="res://Objects/SunLight.tscn" type="PackedScene" id=3]
[ext_resource path="res://Portal/Portal.tscn" type="PackedScene" id=4]
[ext_resource path="res://Objects/PlayerDetector.tscn" type="PackedScene" id=5]
[ext_resource path="res://Objects/Player.tscn" type="PackedScene" id=6]
[ext_resource path="res://Blocks/Wall4m.tscn" type="PackedScene" id=7]
[ext_resource path="res://Blocks/WallSide.tscn" type="PackedScene" id=8]
[ext_resource path="res://Blocks/Wall.tscn" type="PackedScene" id=9]
[ext_resource path="res://Blocks/RedBox.tscn" type="PackedScene" id=10]
[ext_resource path="res://Blocks/GrassBox.tscn" type="PackedScene" id=11]

[node name="Level" type="Spatial"]

[node name="SunLight" parent="." instance=ExtResource( 3 )]
transform = Transform( -0.743145, 0.497261, -0.447736, 0, 0.669131, 0.743145, 0.669131, 0.552264, -0.497261, 0, 0, 0 )

[node name="Player" parent="." instance=ExtResource( 6 )]
transform = Transform( 1, 0, 0, 0, 0.5, 0, 0, 0, 0.5, 0, 0.718848, 0 )

[node name="R1" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -3 )

[node name="GrassTile" parent="R1" instance=ExtResource( 2 )]
transform = Transform( 2, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 1 )

[node name="GrassTile3" parent="R1" instance=ExtResource( 2 )]
transform = Transform( 4, 0, 0, 0, 1, 0, 0, 0, 6, 6, -3, -9.5 )

[node name="GrassTile2" parent="R1" instance=ExtResource( 2 )]
transform = Transform( 2, 0, 0, 0, 1, 0, 0, 0, 6, 0, 0, -9.5 )

[node name="WallSide" parent="R1/GrassTile2" instance=ExtResource( 8 )]
transform = Transform( -1.31134e-07, 0, 0.5, 0, 1.5, 0, -1, 0, -7.28523e-09, 1, -1.5, 0 )

[node name="GrassTile4" parent="R1" instance=ExtResource( 2 )]
transform = Transform( -2, 0, -5.24537e-07, 0, 1, 0, 1.74846e-07, 0, -6, 12, 0, -9.5 )

[node name="WallSide" parent="R1/GrassTile4" instance=ExtResource( 8 )]
transform = Transform( -1.31134e-07, 0, 0.5, 0, 1.5, 0, -1, 0, -7.28523e-09, 1, -1.5, 0 )

[node name="WallWithPortalFrame" parent="R1" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -3 )

[node name="WallWithPortalFrame4" parent="R1" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 12, 0, -15.5 )

[node name="WallWithPortalFrame5" parent="R1" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 12, 0, -39.5 )

[node name="WallWithPortalFrame2" parent="R1" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -15.5 )

[node name="Portal" parent="R1/WallWithPortalFrame2" instance=ExtResource( 4 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.25 )
portalPath = NodePath("../../../R2/WallWithPortalFrame5")

[node name="PlayerDetector" parent="R1/WallWithPortalFrame2/Portal" instance=ExtResource( 5 )]
transform = Transform( 47.5, 0, 0, 0, 18, 0, 0, 0, 55, 5.25, 0.625, 10.375 )

[node name="WallWithPortalFrame3" parent="R1" instance=ExtResource( 1 )]
transform = Transform( 1.19249e-08, 0, -1, 0, 1, 0, 1, 0, 1.19249e-08, 4.29912, -0.0773804, -8.355 )

[node name="Portal" parent="R1/WallWithPortalFrame3" instance=ExtResource( 4 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.25 )
portalPath = NodePath("../../WallWithPortalFrame6")

[node name="PlayerDetector" parent="R1/WallWithPortalFrame3/Portal" instance=ExtResource( 5 )]
transform = Transform( 40, 0, 1.83588e-06, 0, 18, 0, 1.83588e-06, 0, 19, 9, 0.625, 3.625 )

[node name="PlayerDetector2" parent="R1/WallWithPortalFrame3/Portal" instance=ExtResource( 5 )]
transform = Transform( 25, 0, -2.79753e-06, 0, 12, 0, -2.79753e-06, 0, 57, -9.53674e-07, 2.375, 11 )

[node name="WallWithPortalFrame6" parent="R1" instance=ExtResource( 1 )]
transform = Transform( -4.37114e-08, 0, -1, 0, 1, 0, 1, 0, -4.37114e-08, 6.4829, -3.04595, -4.93859 )

[node name="Portal" parent="R1/WallWithPortalFrame6" instance=ExtResource( 4 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.25 )
portalPath = NodePath("../../../R2/WallWithPortalFrame6")

[node name="PlayerDetector" parent="R1/WallWithPortalFrame6/Portal" instance=ExtResource( 5 )]
transform = Transform( 40, 0, 1.83588e-06, 0, 18, 0, 1.83588e-06, 0, 19, 9, 0.625, 3.625 )

[node name="PlayerDetector2" parent="R1/WallWithPortalFrame6/Portal" instance=ExtResource( 5 )]
transform = Transform( 25, 0, -2.79753e-06, 0, 12, 0, -2.79753e-06, 0, 57, -9.53674e-07, 2.375, 11 )

[node name="Wall" parent="R1" instance=ExtResource( 7 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 0, -3 )

[node name="Wall5" parent="R1" instance=ExtResource( 7 )]
transform = Transform( 2.5, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 5.5 )

[node name="Wall3" parent="R1" instance=ExtResource( 7 )]
transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -4, 0, -1.74846e-07, -2, 0, 1 )

[node name="Wall4" parent="R1" instance=ExtResource( 7 )]
transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -4, 0, -1.74846e-07, 2.5, 0, 1 )

[node name="Wall2" parent="R1" instance=ExtResource( 7 )]
transform = Transform( 0.75, 0, 0, 0, 1, 0, 0, 0, 1, -1.75, 0, -3 )

[node name="Wall7" parent="R1" instance=ExtResource( 7 )]
transform = Transform( 0.75, 0, 0, 0, 1, 0, 0, 0, 1, -1.75, 0, -15.5 )

[node name="Wall11" parent="R1" instance=ExtResource( 7 )]
transform = Transform( 0.75, 0, 0, 0, 1, 0, 0, 0, 1, 11.8008, 0, -3 )

[node name="Wall13" parent="R1" instance=ExtResource( 7 )]
transform = Transform( 0.75, 0, 0, 0, 1, 0, 0, 0, 1, 13.3704, 0, -3 )

[node name="Wall6" parent="R1" instance=ExtResource( 7 )]
transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -6, 0, -2.62268e-07, -2, 0, -9.5 )

[node name="Wall10" parent="R1" instance=ExtResource( 7 )]
transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -6, 0, -2.62268e-07, 14.5, 0, -9.5 )

[node name="Wall8" parent="R1" instance=ExtResource( 9 )]
transform = Transform( 5, 0, 0, 0, 4, 0, 0, 0, 1, 6, 0, -15.5 )

[node name="BoxPillar" type="Spatial" parent="R1"]
transform = Transform( 0.707107, 0, 0.707107, 0, 1, 0, -0.707107, 0, 0.707107, 6, -2, -9 )

[node name="BlueBox" parent="R1/BoxPillar" instance=ExtResource( 10 )]
transform = Transform( 0.707107, 0, -0.707107, 0, 1, 0, 0.707107, 0, 0.707107, 1.53986, 1.03022, 2.55322 )

[node name="BlueBox2" parent="R1/BoxPillar" instance=ExtResource( 10 )]
transform = Transform( 0.707107, 0, -0.707107, 0, 1, 0, 0.707107, 0, 0.707107, -0.0947971, 1.03022, 0.918564 )

[node name="BlueBox3" parent="R1/BoxPillar" instance=ExtResource( 10 )]
transform = Transform( 0.707107, 0, -0.707107, 0, 1, 0, 0.707107, 0, 0.707107, -1.64227, 1.03022, -0.628912 )

[node name="BlueBox4" parent="R1/BoxPillar" instance=ExtResource( 10 )]
transform = Transform( 0.707107, 0, -0.707107, 0, 1, 0, 0.707107, 0, 0.707107, -3.16795, 1.03022, -2.15459 )

[node name="BlueBox4" parent="R1" instance=ExtResource( 10 )]
transform = Transform( -2.98023e-08, 0, 1, 0, 1, 0, -1, 0, -2.98023e-08, 3, -2, -14.5 )

[node name="BlueBox5" parent="R1" instance=ExtResource( 10 )]
transform = Transform( 0, 1.49012e-08, 1, 0.258819, 0.965926, -1.0334e-09, -0.965926, 0.258819, -6.14304e-08, 3, -2.84787, -4.06419 )

[node name="Wall12" parent="R1" instance=ExtResource( 9 )]
transform = Transform( 5, 0, 0, 0, 4, 0, 0, 0, 1, 6, 0, -3 )

[node name="R2" type="Spatial" parent="."]
transform = Transform( -1, 0, -8.74228e-08, 0, 1, 0, 8.74228e-08, 0, -1, 10, 0, -24 )

[node name="GrassTile2" parent="R2" instance=ExtResource( 2 )]
transform = Transform( -4, 0, 3.01992e-07, 0, 1, 0, -6.03983e-07, 0, -2, -2, 0, -3.00001 )

[node name="WallSide" parent="R2/GrassTile2" instance=ExtResource( 8 )]
transform = Transform( -1, 0, -4.37114e-08, 0, 2, 0, 1.74846e-07, 0, -1, -1.90735e-06, -2, -0.999999 )

[node name="GrassTile3" parent="R2" instance=ExtResource( 2 )]
transform = Transform( 4, -5.04459e-09, -1.26855e-07, 5.50486e-09, 0.998334, -0.115407, 2.54451e-07, 0.0577034, 1.99667, -2, 0, 16.5 )

[node name="WallSide" parent="R2/GrassTile3" instance=ExtResource( 8 )]
transform = Transform( -1, 0, -4.37114e-08, 0, 2, 0, 1.74846e-07, 0, -1, -1.90735e-06, -2, -0.999999 )

[node name="BlueBox7" parent="R2" instance=ExtResource( 10 )]
transform = Transform( 1.91069e-15, 3.93402e-07, 1, 1, -3.93403e-07, -1.55294e-22, 4.37114e-08, 9, -4.37114e-08, -2.2875, -0.967999, 6.24876 )

[node name="Wall14" parent="R2" instance=ExtResource( 7 )]
transform = Transform( -1.31134e-07, 0, -1, 0, 1, 0, 3, 0, -4.37114e-08, 2, 0, -2 )

[node name="Wall9" parent="R2" instance=ExtResource( 7 )]
transform = Transform( -1.5, 0, 8.74228e-08, 0, 1, 0, -1.31134e-07, 0, -1, -4.5, 0, -5.5 )

[node name="Wall16" parent="R2" instance=ExtResource( 7 )]
transform = Transform( -3.27836e-08, 0, -1, 0, 1, 0, 0.75, 0, -4.37114e-08, -6.5, 0, -4.75 )

[node name="GrassTile4" parent="R2" instance=ExtResource( 2 )]
transform = Transform( 4, 0, -5.08584e-07, 0, 1, 0, 2.54292e-07, 0, 8, -2, -4, 6.99997 )

[node name="WallWithPortalFrame6" parent="R2" instance=ExtResource( 1 )]
transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -1, 0, -4.37114e-08, 2.5, -4, -1.90735e-06 )

[node name="Portal" parent="R2/WallWithPortalFrame6" instance=ExtResource( 4 )]
transform = Transform( -1, 0, -8.74228e-08, 0, 1, 0, 8.74228e-08, 0, -1, 0, 0, -0.25 )
portalPath = NodePath("../../WallWithPortalFrame5")

[node name="PlayerDetector" parent="R2/WallWithPortalFrame6/Portal" instance=ExtResource( 5 )]
transform = Transform( 25.375, 0, 0, 0, 32.0625, 0, 0, 0, 25.375, 3.5, 1.875, 3.25 )

[node name="WallWithPortalFrame5" parent="R2" instance=ExtResource( 1 )]
transform = Transform( -4.37114e-08, 0, -1, 0, 1, 0, 1, 0, -4.37114e-08, -6.5, 0, -3 )

[node name="Portal" parent="R2/WallWithPortalFrame5" instance=ExtResource( 4 )]
transform = Transform( -1, 0, -7.54979e-08, 0, 1, 0, 7.54979e-08, 0, -1, 0, 0, -0.25 )
portalPath = NodePath("../../../R1/WallWithPortalFrame2")

[node name="PlayerDetector" parent="R2/WallWithPortalFrame5/Portal" instance=ExtResource( 5 )]
transform = Transform( 25.375, 0, 0, 0, 32.0625, 0, 0, 0, 25.375, -3, -0.875, 3.25 )

[node name="Wall13" parent="R2" instance=ExtResource( 7 )]
transform = Transform( -4.48042e-07, 0, -1, 0, 2, 0, 10.25, 0, -4.37114e-08, -6.5, -4, 8.25 )

[node name="Wall15" parent="R2" instance=ExtResource( 7 )]
transform = Transform( -3.82475e-07, 0, -1, 0, 2, 0, 8.75, 0, -4.37114e-08, 2, -4, 9.75 )

[node name="Wall17" parent="R2" instance=ExtResource( 7 )]
transform = Transform( -1.75, 0, 1.50996e-07, 0, 1, 0, -2.64243e-07, 0, -1, 0.749998, 0, 18.5 )

[node name="Wall18" parent="R2" instance=ExtResource( 7 )]
transform = Transform( -1.5, 0, 1.50996e-07, 0, 1, 0, -2.26494e-07, 0, -1, -4.5, 0, 18.5 )

[node name="GrassBox" parent="R2" instance=ExtResource( 11 )]
transform = Transform( 0.984808, 0, 0.173648, 0, 2, 0, -0.173648, 0, 0.984808, -1.4, 0, 1.93748 )

[node name="GrassBox2" parent="R2" instance=ExtResource( 11 )]
transform = Transform( 1, 0, -5.76205e-08, 0, 2, 0, 5.76205e-08, 0, 1, 0.0999994, 0, 6.03748 )

[node name="GrassBox3" parent="R2" instance=ExtResource( 11 )]
transform = Transform( 0.939693, 0, -0.34202, 0, 2, 0, 0.34202, 0, 0.939693, -0.375, -0.375, 10.875 )
           [gd_scene load_steps=13 format=2]

[ext_resource path="res://Blocks/WallWithPortalFrame.tscn" type="PackedScene" id=1]
[ext_resource path="res://Portal/Portal.tscn" type="PackedScene" id=2]
[ext_resource path="res://Blocks/GrassTile.tscn" type="PackedScene" id=3]
[ext_resource path="res://Blocks/PortalFrame.tscn" type="PackedScene" id=4]
[ext_resource path="res://Objects/Checkpoint.tscn" type="PackedScene" id=6]
[ext_resource path="res://Objects/PlayerDetector.tscn" type="PackedScene" id=7]
[ext_resource path="res://Blocks/BlueBox.tscn" type="PackedScene" id=8]
[ext_resource path="res://Blocks/AltBox.tscn" type="PackedScene" id=9]
[ext_resource path="res://Objects/Night/NightProjector.tscn" type="PackedScene" id=10]
[ext_resource path="res://Blocks/RedBox.tscn" type="PackedScene" id=11]
[ext_resource path="res://Blocks/GrassBox.tscn" type="PackedScene" id=12]
[ext_resource path="res://Blocks/Wall.tscn" type="PackedScene" id=13]

[node name="Tower" type="Spatial"]

[node name="GrassBox3" parent="." instance=ExtResource( 12 )]
transform = Transform( 1, 0, 0, 0, 4, 0, 0, 0, 1, -2, 0, -2 )

[node name="Checkpoint" parent="." instance=ExtResource( 6 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -2, 0, -2 )
index = 7

[node name="GrassBox" parent="." instance=ExtResource( 12 )]
transform = Transform( 0.75, 0, 0, 0, 0.5, 0, 0, 0, 1, -2.25, 4.5, 2 )

[node name="GrassBox2" parent="." instance=ExtResource( 12 )]
transform = Transform( 0.5, 0, 0, 0, 0.25, 0, 0, 0, 1, 2.5, 8.125, -2 )

[node name="GrassBox5" parent="." instance=ExtResource( 12 )]
transform = Transform( 0.5, 0, 0, 0, 0.25, 0, 0, 0, 1, 2.5, 18.25, 0.568 )

[node name="GrassBox4" parent="." instance=ExtResource( 12 )]
transform = Transform( 0.5, 0, 0, 0, 0.24922, 0.118367, 0, -0.0197279, 1.49532, 2.5, 14.1872, 0.72887 )

[node name="GrassBox6" parent="." instance=ExtResource( 12 )]
transform = Transform( -0.5, 4.1505e-09, -2.23679e-07, -3.51984e-09, 0.246893, 0.235738, 7.49378e-08, 0.0392896, -1.48136, -2.47055, 16.3898, 0.747955 )

[node name="Alley" type="Spatial" parent="."]
transform = Transform( -2.18557e-07, 0, 1, 0, 1, 0, -1, 0, -2.18557e-07, 3.875, 0, -13.7574 )

[node name="Wall" parent="Alley" instance=ExtResource( 13 )]
transform = Transform( -1.31134e-07, 0, -1, 0, 2, 0, 3, 0, -4.37114e-08, -1.5, 2, 1.5 )

[node name="Wall3" parent="Alley" instance=ExtResource( 13 )]
transform = Transform( 2, 0, 0, 0, 2, 0, 0, 0, 1, -1, 2, -4 )

[node name="Wall4" parent="Alley" instance=ExtResource( 13 )]
transform = Transform( 2, 0, 0, 0, 2, 0, 0, 0, 1, -3, 2, -1.5 )

[node name="Wall6" parent="Alley" instance=ExtResource( 13 )]
transform = Transform( 2, 4.37114e-07, 2.18557e-07, -4.37114e-07, -8.74228e-08, 1, 4.37114e-07, -2, -4.37113e-08, -3.5, 4.5, -2.5 )

[node name="Wall7" parent="Alley" instance=ExtResource( 13 )]
transform = Transform( 1.5, 9.83506e-07, 9.55343e-15, 0, -1.96701e-07, 1, 3.27835e-07, -4.5, -4.37114e-08, 0, 4.5, 4.76837e-07 )

[node name="Wall5" parent="Alley" instance=ExtResource( 13 )]
transform = Transform( -6.55671e-08, 0, 1, 0, 2, 0, -1.5, 0, -4.37114e-08, -5, 2, -3 )

[node name="Wall2" parent="Alley" instance=ExtResource( 13 )]
transform = Transform( -1.97164e-07, -0.068578, -0.999412, 2.82896e-08, 2.09594, -0.035955, 4.5, -1.49882e-08, -4.35829e-08, 0.929977, 1.95145, -1.19209e-06 )

[node name="GrassTile2" parent="Alley" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 5.3765e-06, 0, 1, 0, -1.34413e-06, 0, 4, 0, 0, 0 )

[node name="GrassTile3" parent="Alley" instance=ExtResource( 3 )]
transform = Transform( 2, 0, 1.34413e-06, 0, 1, 0, -2.68825e-06, 0, 1, -3, 0, -3 )

[node name="F1" parent="Alley" instance=ExtResource( 1 )]
transform = Transform( -1, 0, -8.74232e-08, 0, 1, 0, 8.74232e-08, 0, -1, 1.90735e-06, 0, 4 )

[node name="Portal" parent="Alley/F1" instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.25 )
portalPath = NodePath("../../../CSGCombiner/Doorways/CSGBox3/F1to2/Portal")

[node name="PlayerDetector" parent="Alley/F1/Portal" instance=ExtResource( 7 )]
transform = Transform( 14.75, 0, 1.20769e-06, 0, 14.75, 0, -1.06679e-06, 0, 23.1757, 0.398104, 1.67945, 4.76792 )

[node name="F2" parent="Alley" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 1.74846e-07, 0, 1, 0, -1.74846e-07, 0, 1, -4, 0, -4 )

[node name="Portal" parent="Alley/F2" instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.25 )
portalPath = NodePath("../../../CSGCombiner/Doorways/CSGBox4/F2to1/Portal")

[node name="PlayerDetector" parent="Alley/F2/Portal" instance=ExtResource( 7 )]
transform = Transform( 19.7539, 0, 1.93939e-05, 0, 14.75, 0, 1.29711e-05, 0, -15.8896, 2.08294, 1.67945, 2.54593 )

[node name="RedBox4" parent="Alley" instance=ExtResource( 11 )]
transform = Transform( -0.158885, 0.35708, -0.465603, -0.0791588, 1.91667, 0.118883, 0.467429, 0.445963, -0.138132, -2.54335, 1.57943, -3.23983 )

[node name="RedBox5" parent="Alley" instance=ExtResource( 11 )]
transform = Transform( 0.394738, 0.048209, -0.0431026, -0.0484913, 0.39705, -1.05981e-08, 0.0427847, 0.00522526, 0.397671, -0.656004, 0.335296, -0.468298 )

[node name="RedBox6" parent="Alley" instance=ExtResource( 11 )]
transform = Transform( 0.197721, 0.0819017, -0.0733651, -0.0845349, 0.209756, 0.00633882, 0.0703148, 0.0218733, 0.213919, -0.656004, 0.182332, 0.17076 )

[node name="BlueBox5" parent="Alley" instance=ExtResource( 8 )]
transform = Transform( -0.328481, 0.459148, 0.756546, 2.02897, 1.08024, -0.123835, -2.18527, 0.933956, -0.228699, -5.4199, 1.45716, -3.00259 )

[node name="BlueBox6" parent="Alley" instance=ExtResource( 8 )]
transform = Transform( 0.457977, -0.0473409, -0.194976, 0.0435578, 0.497754, -0.0185439, 0.195855, -1.03467e-08, 0.460044, 0.664694, 0.457227, -3.35231 )

[node name="Checkpoint2" parent="Alley" instance=ExtResource( 6 )]
transform = Transform( -2.18557e-07, 0, -1, 0, 1, 0, 1, 0, -2.18557e-07, 0, 0, -1.59491 )
index = 8

[node name="CSGCombiner" type="CSGCombiner" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5.75, 0 )
use_collision = true

[node name="CSGBox" type="CSGBox" parent="CSGCombiner"]
transform = Transform( 0.951129, -0.19738, 0.237477, 0.15356, 0.969542, 0.190809, -0.267906, -0.145017, 0.952469, 0, 0, 0 )
width = 11.0
height = 75.0
depth = 11.0

[node name="Outer bits" type="Spatial" parent="CSGCombiner"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )

[node name="RedBox" parent="CSGCombiner/Outer bits" instance=ExtResource( 11 )]
transform = Transform( 0.861797, -0.275772, 0.425741, 0, 0.839307, 0.543658, -0.507253, -0.468523, 0.723312, -4.5678, -3.65478, -3.9299 )

[node name="RedBox2" parent="CSGCombiner/Outer bits" instance=ExtResource( 11 )]
transform = Transform( -0.745488, -0.362359, 0.559414, 0, 0.839307, 0.543658, -0.666519, 0.40529, -0.625693, 5.86726, -1.58754, 3.74322 )

[node name="RedBox3" parent="CSGCombiner/Outer bits" instance=ExtResource( 11 )]
transform = Transform( -0.785749, 0.336277, -0.519149, 0, 0.839307, 0.543658, 0.618546, 0.427179, -0.659484, 2.39022, 8.41182, -5.22438 )

[node name="BlueBox" parent="CSGCombiner/Outer bits" instance=ExtResource( 8 )]
transform = Transform( 0.880964, -0.339917, -0.32918, 0.135166, 0.847458, -0.513366, 0.453468, 0.407763, 0.792525, -6.04695, 3.6928, -0.170323 )

[node name="BlueBox3" parent="CSGCombiner/Outer bits" instance=ExtResource( 8 )]
transform = Transform( 0.00534236, 0.208546, 0.782409, 2.02897, 0.720157, -0.123835, -2.20981, 0.661727, -0.11181, 5.03653, -1.07402, -1.03812 )

[node name="BlueBox4" parent="CSGCombiner/Outer bits" instance=ExtResource( 8 )]
transform = Transform( 0.278529, 0.330683, 0.595436, 2.10981, 0.242803, -0.415382, -2.1145, 0.285824, -0.336028, 0.650889, 12.6556, -8.40116 )

[node name="BlueBox2" parent="CSGCombiner/Outer bits" instance=ExtResource( 8 )]
transform = Transform( -0.305335, 0.239634, 0.945577, 0.0675829, 0.423729, -0.770049, -0.390133, -0.114145, -0.873446, -5.22174, 3.6928, 5.0253 )

[node name="MiddleCut" type="CSGBox" parent="CSGCombiner"]
operation = 2
width = 6.0
height = 84.5
depth = 6.0

[node name="CSGBox2" type="CSGBox" parent="CSGCombiner"]
transform = Transform( 0.789755, 0.257834, -0.556604, -0.224144, 0.965926, 0.12941, 0.571005, 0.0225576, 0.820637, -12.1, 20.375, -9.75 )
operation = 2
width = 22.0
height = 51.75
depth = 30.0

[node name="Inner bits" type="Spatial" parent="CSGCombiner"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )

[node name="BlueBox" parent="CSGCombiner/Inner bits" instance=ExtResource( 8 )]
transform = Transform( 0.892228, -0.34443, 0.584112, 0.327339, 0.938812, 0.214298, -0.311091, 7.45058e-09, 1.90076, 2.3787, -6.20519, -2.25788 )

[node name="BlueBox2" parent="CSGCombiner/Inner bits" instance=ExtResource( 8 )]
transform = Transform( 0.639312, 0.544697, 0.814135, -0.545808, 0.818641, -0.267992, -0.541639, -0.182021, 1.231, -2.71213, 2.19458, 3.18826 )

[node name="BlueBox3" parent="CSGCombiner/Inner bits" instance=ExtResource( 8 )]
transform = Transform( 0.0298856, -0.054409, 0.998071, -0.926385, 0.373493, 0.0480998, -0.375389, -0.926036, -0.0392416, -2.71213, 3.44843, -2.56293 )

[node name="BlueBox4" parent="CSGCombiner/Inner bits" instance=ExtResource( 8 )]
transform = Transform( -0.0950752, 0.129909, -3.2113, -0.456702, 0.339967, 0.738757, 0.179956, 0.931422, 0.178248, -0.408109, 8.89249, 2.38198 )

[node name="AltBox" parent="CSGCombiner/Inner bits" instance=ExtResource( 9 )]
transform = Transform( 1, 0, 0, 0, 0.225622, 1.72286, 0, -0.107679, 3.60995, 2.4778, -3.83088, 1.27902 )

[node name="AltBox3" parent="CSGCombiner/Inner bits" instance=ExtResource( 9 )]
transform = Transform( -1, 9.4136e-09, -3.15592e-07, 0, 0.225622, 1.72286, 8.74228e-08, 0.107679, -3.60995, -2.48509, 3.17804, 0.0112486 )

[node name="AltBox4" parent="CSGCombiner/Inner bits" instance=ExtResource( 9 )]
transform = Transform( 0.0419802, -0.107584, 4.05761, 0, 0.225622, 1.93822, -0.999118, -0.00452038, 0.17049, 0.0405933, 11.3705, -0.0574481 )

[node name="AltBox2" parent="CSGCombiner/Inner bits" instance=ExtResource( 9 )]
transform = Transform( 0.74782, 0.0273292, -3.09759, 0, 0.247546, 0.559112, 0.938491, -0.0217768, 2.46826, -0.780073, 2.29093, 1.04196 )

[node name="NightProjector" parent="CSGCombiner/Inner bits" instance=ExtResource( 10 )]
transform = Transform( -2.18557e-08, -0.5, 0, 0.5, -2.18557e-08, 0, 0, 0, 0.5, 3, -2.75, -2 )

[node name="PlayerDetector" parent="CSGCombiner/Inner bits/NightProjector" instance=ExtResource( 7 )]
transform = Transform( 20.25, 5.68434e-14, 0, -5.68434e-14, 20.25, 0, 0, 0, 20.25, -0.999999, 1.25, 1 )

[node name="NightProjector2" parent="CSGCombiner/Inner bits" instance=ExtResource( 10 )]
transform = Transform( 0.0733335, 0.188518, -1.01572, 0.368236, 0.946623, 0.202279, 0.965212, -0.375467, -1.64122e-08, -1.47949, 9.40168, 1.65651 )

[node name="PlayerDetector" parent="CSGCombiner/Inner bits/NightProjector2" instance=ExtResource( 7 )]
transform = Transform( 9.7763, -2.38419e-07, -1.42109e-14, 2.38419e-07, 9.7763, -1.06581e-14, -1.42109e-14, -1.42109e-14, 9.7763, -0.48278, 0.603476, 0.48278 )

[node name="RedBox" parent="CSGCombiner/Inner bits" instance=ExtResource( 11 )]
transform = Transform( 0.529173, -1.49395, 0.0243966, 0.0908714, 0.0620811, -0.297351, 0.44913, 1.74764, 0.0314179, 1.75858, 1.81274, -1.53202 )

[node name="RedBox3" parent="CSGCombiner/Inner bits" instance=ExtResource( 11 )]
transform = Transform( -0.000851461, -2.09264, 0.124485, 0.100562, -0.944848, -0.2701, 0.692739, 0.134587, 0.0393623, 1.0357, 6.15091, -2.65918 )

[node name="RedBox2" parent="CSGCombiner/Inner bits" instance=ExtResource( 11 )]
transform = Transform( 0.106235, -1.33149, -0.134581, -0.267109, 0.272761, -0.451784, 0.638253, 0.335771, -0.166671, 0.178986, -2.65364, 2.4888 )

[node name="Doorways" type="CSGCombiner" parent="CSGCombiner"]
operation = 2

[node name="CSGBox" type="CSGBox" parent="CSGCombiner/Doorways"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -3.875, -3.25 )
width = 2.09822
height = 4.0
depth = 3.8558

[node name="EntryPortal" parent="CSGCombiner/Doorways/CSGBox" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 1.74846e-07, 0, 1, 0, -1.74846e-07, 0, 1, 0, -1.875, 0.25 )

[node name="Portal" parent="CSGCombiner/Doorways/CSGBox/EntryPortal" instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.25 )

[node name="PlayerDetector" parent="CSGCombiner/Doorways/CSGBox/EntryPortal/Portal" instance=ExtResource( 7 )]
transform = Transform( 14.75, 0, 0, 0, 14.75, 0, 0, 0, 14.75, 2, 2.625, 3.25 )

[node name="CSGBox3" type="CSGBox" parent="CSGCombiner/Doorways"]
transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -1, 0, -4.37114e-08, -2.75, 0.75, 2 )
height = 4.0
depth = 7.21739

[node name="F1to2" parent="CSGCombiner/Doorways/CSGBox3" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 1.74846e-07, 0, 1, 0, -1.74846e-07, 0, 1, 3.57628e-07, -2, -0.25 )

[node name="Portal" parent="CSGCombiner/Doorways/CSGBox3/F1to2" instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.25 )

[node name="PlayerDetector" parent="CSGCombiner/Doorways/CSGBox3/F1to2/Portal" instance=ExtResource( 7 )]
transform = Transform( 14.75, 0, 0, 0, 14.75, 0, 0, 0, 14.75, 2, 1.67945, 3.25 )

[node name="CSGBox4" type="CSGBox" parent="CSGCombiner/Doorways"]
transform = Transform( 1.31134e-07, 0, -1, 0, 1, 0, 1, 0, 1.31134e-07, 2.75, 4.32288, -2 )
height = 4.0
depth = 2.07906

[node name="F2to1" parent="CSGCombiner/Doorways/CSGBox4" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 1.74846e-07, 0, 1, 0, -1.74846e-07, 0, 1, 3.57628e-07, -2, -0.25 )

[node name="Portal" parent="CSGCombiner/Doorways/CSGBox4/F2to1" instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.19209e-07, 0, -0.25 )

[node name="PlayerDetector" parent="CSGCombiner/Doorways/CSGBox4/F2to1/Portal" instance=ExtResource( 7 )]
transform = Transform( 14.75, 0, 0, 0, 14.75, 0, 0, 0, 14.75, 2, -0.215626, 3.25 )

[node name="CSGBox" type="CSGBox" parent="CSGCombiner/Doorways/CSGBox4"]
transform = Transform( 0.985888, 0.160085, -0.0489642, -0.167405, 0.942774, -0.288361, 3.88407e-09, 0.292489, 0.956269, -0.172042, -0.750357, -1.68216 )
width = 1.56436
height = 2.41321

[node name="CSGBox2" type="CSGBox" parent="CSGCombiner/Doorways"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2.875, 13.375, 0.625 )
width = 2.53242
height = 1.8
depth = 1.07334

[node name="CSGBox" type="CSGBox" parent="CSGCombiner/Doorways/CSGBox2"]
transform = Transform( 0.960997, -0.233496, 0.148203, 0.230768, 0.972358, 0.0355887, -0.152417, 0, 0.988316, 0.731213, 0.166128, 0 )
width = 2.28312
depth = 1.15043

[node name="ExitPortal" parent="CSGCombiner/Doorways/CSGBox2" instance=ExtResource( 4 )]
transform = Transform( 1.31134e-07, 0, -1, 0, 1, 0, 1, 0, 1.31134e-07, 0.125, -0.9, 0 )

[node name="Portal" parent="CSGCombiner/Doorways/CSGBox2/ExitPortal" instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.96046e-08, 0, -0.25 )

[node name="PlayerDetector" parent="CSGCombiner/Doorways/CSGBox2/ExitPortal/Portal" instance=ExtResource( 7 )]
transform = Transform( 14.75, 0, 0, 0, 14.75, 0, 0, 0, 14.75, -0.869673, -0.215626, 3.25 )
 [gd_resource type="SpatialMaterial" format=2]

[resource]
flags_unshaded = true
albedo_color = Color( 1, 0.423529, 0.196078, 1 )
               [gd_resource type="SpatialMaterial" format=2]

[resource]
albedo_color = Color( 0.909804, 0.227451, 0.0705882, 1 )
             [gd_resource type="SpatialMaterial" format=2]

[resource]
flags_transparent = true
albedo_color = Color( 0.741176, 0.878431, 1, 0.392157 )
     [gd_resource type="SpatialMaterial" format=2]

[resource]
albedo_color = Color( 0.270588, 1, 0.329412, 1 )
     [gd_resource type="SpatialMaterial" format=2]

[resource]
albedo_color = Color( 1, 0.266667, 0.266667, 1 )
     GDST               `�  WEBPRIFFT�  WEBPVP8LG�  /���0hɑ��{��_���	��"Xz�0��@AI��p��(:����l�(���I��L8
ڶa���� "&�U���iϐ�jˉ��d�j��]����U��j��ۊ")��$'�b��w,c��af6τ91τ����$G)2ɶL������:���-��Ϡ#0`�~n���G����LX��sֶm�ضm�gm��n�.k��4��ۤQ3/E�V��	!�l��������l�s���d���^B�Ѥ**(*"MAQDD;�(����t��k�@
%�m�}�����~3�����������j)�������=�����b+؅bww���k�ڝ�bw6��%�y�`:�Ϣm�a�F� B�r.�������q��t��t���$1�܁���if�Ҭ�,��G��,��5W����YZ���9dn�J�9̩��G$��P���e��Ez��:��V�����R�Pg	���"iz�|uɬZp������4�m�)�!�6͞z;�\����ل"�W��T�^�G���泺4�K�Ę��� <,@q��ϟWMY��P��R�b�2 �v�L�LM��k0Jo�_ 1���G�8"4�� �	T�)��D6uZM�	c�8��B�� 64���+�B�ؠ�I` r<CMg�0Ae<*N�VVMz�t,@#0P��ND�4��VE�wh� �P᠂�Ҝ�� �����W�0�~f1�;��-�)
�10�Qj$M�O��p�F^�%�
��uED�� = ޡMP���5��j��#'��]})�d����"�	`�1���.�b����2�m��i�� P���g��+�D ��XH
�+�"�ڋ-b�;����9�e��vTB( � �`�x�� 8�C�� x}�7{��m�x�F��*᠀�x@n�yd��'>^^�X�(Bh D �D�O3��ӻPu�{��x��ވ�τg+�"9xŶ���Z=i�����;�BwqU���f�Ͱ2����4�e 9ʁo?�f���g>Kk�	 ���d%�8�Ѽ ���y+�i�#e R��(d�$�o�j����?�H�*ԓ[���'^U5rE� ���� ��_��lh��!��RT���s�/;�`��`2��&�s��]
ނTw��(&0�}e��HTW�V%���`S�c|c��G�`9 6�� j��]��"���kz�q?��#�J�h]��[�a�:�G�z��ݜ���U�A���xd���S��c^�0�������� �1� "b ^� �CHt��A ��$P"���߀1< z��֔�9�>8��oN��g�/t��&�
��R *ي!i�*�E����10��붴q'҅oK��[#�6Q��,sz��`&N9n�o�c,���q:��_��6 Y�R�dh��S�r;��=�?�~s6�*|�_����?K6��}S��J�3ay��	�t ��������y�� "�j� ��,"�M �`�
H�X-]�P��p ��R�ֽ��O~�\����Re'p/���V!�Qِ�t��`�1�j�e�Q�42;gRq�e�4�Eo���A?��n>a�mRc��<�Q1l=k{�d��a�-�e��>l�yW�=��S������~)j~��&��!V
ʀ��ݷ�&Q������ ����g8O?�t�Q�	�čya�Et�g�o���6`���Kx.��P�@,Z�<9��4�ߴ����B./�`��m�O`ccX�4�q�F1D"��x�6�R5���VG�����$��ڇ[*4����ΪO.!���^�@4�8c�8��^#O�ޤ2�Gy� -¥��o�i����{����n�hp�A��v�ϲ��M�&'c���R���:b#W��Y�"�㧮��a~��%V���W�Ծ-Uk�)�v��Tح3X�U�M�q��w�X��[ٛ�n�\�М���@���k61�M��S��U*�@�<�3;f��;���O�����&�b�˦�]+7F��j����/�P4��l���&�� #gޮ�)&Gz�K#�"�
t0�*i��xlHf������3��e�k�4���+�p������+�Z��r�3�z�Z�3<�r�ݠ&�;o��IK��{�ѯ+حlA�@JW��>����v�ekv<�n{��(����3�%**Yp_�{�1N����{I��yG���A�1x��7�: (|�x����\�����Y��?҃�d��o?!Q��ٺ�{m�B����`&x
������z�߯0獿'?�QMQ�o��w�*,f�g�&��ܽ�pp�?��/=|Z����E�����N|����D̀dne��e?y�i_�R��i;��j�a{�TZh|�>���������W.��+�8(�s3-}+���1R }�R�����}�J��y`���4గ҃���O������H���skH�Xoj��-H�_2��Y�Y9�,��]�;�O�8��a��/oz���O�H{�Y^�W�K,����	���%Û��t�5�� p���O?R����״�;��_�&���⼡?u�MN����#r��Ӄ������C:.,�Z�t��혦��v��o���S������O[0���p��Ш*T��_/6�������h����j2��{SZ�6���'��Qˤq�|z�)��P������Aόɗ�}K�c��#�!�嘡E?�<���瓮��;o�¾�w�V�D~&�SJ3��A
C���G��R�U�����<���uՖ�ֱd���+����}���Ru�ﯝ1����;N��
�Y��dX��oz"'���&$C�1|�,�/�zø���_�;'>~�A�`��;�����^q�O�_�;7Ӽ�P/.��Z�(ȩX�������4��&p���+�łs6��tθ��Q٤�0d�x���]�-`�ٓ�PZ�~.�|{.��om������{?)�O�;�c�c�wb�}�gM:`�m�3m>���踙N)�vV��o���y됪f�����}ң�vnqT�����wgJ���*��\|=�3��n�zY�~�~Ri|X����D��m��<����/��ʿ��T����WWl�(b8kw�H�`SS���uG��½{'{�}�/��]R���(oAab��ʎ�|�$Q(�����������h��x��;�&2�T��n�g6@{�'Jqw=�>!*����=�М�����~��o���?�󡿱�ٻ΀�&�n���h��	�%,�ab��j��~V~�?;ʌ2�(����(-�tͲ ��G1�j�p�
]r6-`ԑA9b8'.oIUm^Űb�U�k=w���ҵ��t[|>J���C��?f�iO�~���< o|�O�	໨�������~�ZO>�h���h��25ōhV�/�3�����n��'a��������7��M*ے%S��D��L9�rx���0�x���ԫ��U�<a1�3D)" �l{?a����x�UƗ,��1;f ���|_;��J1�Zc�z׿�n�|���;���mb�V����(R���В�'�/[���jij๭��c�����1�@��u)���K�5S+&q�a(�j���&
�k����B�� �!��[�M����ץ��c?��)��x�q�x��ub��Վ��g�U���u��qS
�7og���E-���w|h=Jqv�����m��Ѳs�Bj�ݰp:Á�m���~#^�q��3�-@��� ���s2��8�XY`��]�(�]1�Q�L���`8"x�΃��w+V1B���bǵ7�+���>	u������Ӌ��1螥!Q��Y��S*�@<���y]n�dI��*���!�3 Q��2=Pj 6y ����Hz�`A�(b(�*	��e��nܛ V}�:�3�{�:�8���s{�C���훃�P��Fy۲���R��0��[A`�$rFD�)������ig�˩{7~�o��(^5僄�w����	�ؠ&����O�� ��BT�dQ%Q[�RvD� ����|���L�A;G*k���*�� }�K!������񕉽>���0i��%�R5X�E!`M�p����I������e�b�E��'K�x$�6W��	TTn,�ZEN�t�������o#,E�4�(<�^�j��k���s���ڙ�*m�-�}1-�=@!&�������*E��P��C��X��ɏ��M��]�/�'�~2Ջo ڇ�m��r�H�ޕ��r�<��Z\3���q� �3D1Qs�|l�`D�wT�pe=�O�.�}�s�Gf�߂�Z6qh�(��$@���%H��j"�-�'���D���<�'���ZM� �����6?�F���'��w88@A��z#"�b�j��h��=�3�T�� ���E� `���jH?��ؠ���'���A ��a�bB�LIO�P\��U�t�o��˿%����}�q  �y �4�c���B����O� ���qj
Q�P�FE d*��0�,�	��.��β��.�	��c�L��)���&�/��� Tڒ�ݽW���͘�Yм�`
�+�}ّ�6&l��L��T���
�8N.���c3	��C˰��Go�E�ȧT/G#���IG�@S��kA�0gy�4��+�c|ώ�+?����q�텇�$\�o"��� h*��l���Lkb�����!x2��oG�R
<�c � q�X� L�y��Z"W�R��������w'3���-�
Q��6��zڞ����=����1v/��϶Zà��4���� �@6=A޷m����d�7��NJ�����p�JSӐ	��-?�Vm�vi躡I9�d��^M�v[�X'BS	�Ȕ ����
$K.�;k5�=8Y\Xs�r��~H���ixK*��Oa���6���x�/ P��,:;���<�Ʋ��H�X�ͣv+x�����#� >��,8�i�s�v�C����{>1�81�Er�?�m��ӥ/�$[�77l�+�'�z��"Ͼ����q7�pd6���W:�����d�#�~��]�}1Hx?��(��HVEw�T�����Y����f����8�$Q����w��Ӯ��O���dpfۄ�О7�U�0Ǆ ���������:]w��/?���s�R���QjO������lB��Yrw�����1'����?�{˛1��anY�������ܒ�k�c����s:��v�j:���!;`�޵(��Tj¸ï뷪mR��7��M������<��;39��ޔF!
�*�3�+���N�4VD��E�/�w���<�/�����z��Oy��#��������O�eG��D� �c��K��Ӎ[NE����A;�-�Ɏ��+���)E������Ή��a����J�㉈�-@1�@:���m^�ȔM��y��9j#�O��Z`�K��X������0*�r$�?]�;��o��o�tPV����~�>��?x����:&�p��+��{f��q��3����6��Tڔ�����X���#�sܸK�th��QSi3���;�'{�oQM�}Q���?�{�~���x�m�:��?FLr `8h��h���:�� ���D�av`����c�`�o��/��S�� ��7Q?�7}�.�a$ʆ�T���?ꭔ����=�ȟ2f���ж_�}�v����m�li8}�����Ȧ>��Җ���{��s�>+��X�p��s���7��6q`꣯<��l�J�����:��o���ҽ�9�o���� |4C�����k3�{�8������pj�����9�8N_���?j�2�ݿ}對������1{��ܧX����?y�?�Q���^�L�e䜖>�`4��qC���L��OW�^h�����w:��oq��ql��C��|z�����L���i˟z��@{���!�xo��S�-��X�T~�������z�����eW�or͇�=x��b�@����	�A�uz(	���@�M(���!5y'���ı��x�e�= ����{C������_�$!`��x�	5�c��>�?_�ı�_/�RX�ԨQ�Y��� $����i�� ������~������M�F�q�_+���fo��x�|�P2�.$�oAp�%�k�z��v��Ǟy��,F�$4� !p�x��6���ׄGw�>M���� W�XE�Pm�{a�Σ�����8!J)xpu	$�a������͊5�$��OQq��q8bWr��)�z/�� �#��7}��c7ɕ�O�
�[�h�x�@Q��a�w�Ʀ1�ֻ���P����V���� ��V���h6�\ȇM���ř�ܾզ¬��?�]�ͨNqyo�"����
�������P�ǅ��!�4�IT_�������8	���m���u�J�z�;�u�� iH�SP��,5��<G '���� �^P�&o$�(�C*L-�0��t��#�+Y� 	Q0�Sl��:@�:�/ tG������xຓ�(x��ȯI#j�M/���L0�( "���!���z��@<�$�҆�pDx,sC�����G(oȁ�&�H�A�g������Vy�����y��n&�ij���GJ9��k_O����#aJ�,ȇ<L����EW�8�S*�y%��:.QCiL �7z#X�T�q�a.PɃ��$���W��v�L$�1p@IIԲd�� h0U�.)���C�.��,�-�(�PŜI��r�Ǜi�Z��Ҹy^T%F#	T�^���v�y�"���D@dGqu��h���>�C䍁J�F� �JrDh $'(�$I�%*kT����{��A��W����s
�D�'[Kz�)�lM�W +��%)����*LqU��x��~��#6CZ��k�b����Ȟ�4�BbH!��f��˵1�K:x���QzLɋ!�$ᧉ�IX�� 9յd#������<r�Dd�!�$%�BЦ�@J�� � i��l$�@+p6�$�P�#�� �H��B�7��=�Y �~Դ!B}��%a���ˣ#�'X��Ee��E��pz�����G�b����u��o囥��4��ްI0^H^U^�um �B1ĈE�8�5�J��Kk �X� xx(u�S(�!�K��Ƣ�� �� �IZL��K�jx[;��	]ZC����k��N�h��;�8��wS5�_�7.�^�m�����d����t�|�� M�b)qs�d�J\Z��3�gz��ip2L�W���xߒ���߱O8X�֠�nf�_�;��4�$�R�'�  �&C�����#� �2K P�$2�YP ������F�؊���*�h������Q/H��6�M��ٱ�^�7/6���qe�H|b7_c#���N�,9PWeS�"{`�X�$Gt����{��E��1��YW�Ö�Tɱ0^�f`?f�$D�NՈ� ����1~���ݦd�mG�P���)�J5��]����+T�V����;Dºv��Q���Ɂ�_�p��7&��7����U(�|�Bl�g�q�ǵ_U����1��x���@5[z� Ƃ���	c�@#\g���!�K�%�*���]%R;�F�}98{6���G&"�����Zy���7�Nj�y��:�|��Cƕע�搕 zn�r����r�3����hϠ�-�@� a��q�i�*Ak*0�>P@t�p����А�K��}��VDcl̡@s�fc��W`�_-FhU�)����s֌옱9+`�!�����,T&�b� \��o&���o�/88o5��HVE1v�?a��k�;i����a��pv �v����6�}�����?U[^��_���N:?ӯ\��u/g��Q�{���M<e{�dэw��[]�Qi�{��n�_��>�-��EI��mRM��W��e��6B�8��������-,����㖁����ևJ��j����8;r�0b��I���$�[�Dqf�Q{�1_'k85�t�������m�+9L}!���-�������~����i��=�z�ٚ�Z���&�穁mW�ٶ��-ޖ_���\�_��k��JF[R_�6��(L�^�5Y��ֱ7d�3Bn�jۙ��	x�]����'l;���lA�>Yy�}�xqwD��଴��Zg|��܄��_	��8¼�����s�)��G��z��a������D������5��k�����ޖ����|���cn�=���>�s�������_m�0$�����s����:���?�}tєw?:v�3�}�sͦd�f*�!Q�����<�eiuz ���LU��j7áE����~e=��=�q�����7�����}�gW^��)�7&����@H��[��< ���M��_z�����ݶ_�e� ᪴T��"~(.ȌY=��z���f�I�\*���M>��WJ3S�N�s˯�C��x������du~���qD��k��/�TOY~7�a��!Q�ДԚ��'�.�h=�Wl?p��A�KL�X������:����^6���	?�����hi}0$KPj������� M�p������g��������ЛH3|��B���g@~a�����U<�ٷ���Ê����G���_2~OG�-Q8��u����o�du6��{�*O�ѝ�u���e8l0�����@��>exbr80�''��H*��W�}�\l��,�ܘ B��A��P:@OD ���Y�m�\b���&�H�D�T[	��%J�]ߜǀr���O����/�}i�&$��~17aM��IϞ�t$�P����D�4�Չ��=H�%��d��Oh�2LB;W[����Ȓ��K��E�xS�%UuLٝ�	�^�~���wR��n" ��N;�k�|%q"R�5e�`�J�`oQ������z�ѕ(��Ei�;݌#��j��ֽ7�K�7>eS��w5 ���K"�,��q��;�>�0�5��Rt9�,7�輪:��K�\�, ;v��3p�����my�n�H_U�����[ �?���u�LIA2�k1H�k$`|Jkqj	Q��Fh�D��ZT2��j�	��}A���M��Ŷȗ�ٗ����r$��1�����؃D���$���.Z\�jq�R� a�C�_\��镪��C���9��R�����ysC}XQ�Hrk=@ ������	��Q�ݩd�E��Ř�����l_<�a�t��r�d�ҧ�8*����	���V����ڒ��r���>^�(.n6}?��G�Y�m{T��8ba7���N�pt�0|FOT�~��w�Q�����9o>� ���>� �����AuV�q�	��@_,����m�\���:F����H�뿻������H���.�Rg���2�T7kY��2V�+�Û���z�10�	��,,9������� ``#Z�������w�}�>�F[�r�Ѥ�&�v_"��]�� G'��f���gv�0�P��C�C+?�2L)�!#`����	�\�����S��w9�ϩ9;^��;p��JsӐ��眴�ە_�q�q���P�c�R^�D��o�����DA����`�4^S�&4��w�8��z���F���4��~��4Z������M�1�×���	����1����~j��I�;_�r�'��>[��:���� � k�������M�/��l����қ;F5�\��9��kpF������L��%-=�間�n� JV?J��rT�1�s�ߞ��=�L����9вM�����lk�@~�����
��VmM���j���^����s` �s�Ǟ���:����ʳ68󃛧���0T��w�)aKXs�F9������������Ɵ���.�m ����3?��|{�u�/l;�% ��U�U=�(��f��3s� �G�����N�v�j��8����������'�N7+[�r��gڃ�����곅_ܜwł;Z�7|�܊cǔ�[g]� �4H��d�	$��C	 \�}ψ��>�p����B����Ϊ8vD6�?ˏ[Z�+I%˯vK?�%LBD$��%����-�M��X�y���
��?�0�P��e�� <z�H#���pļ��]8~��#n0��S��%EѸĎ�&L��ǉ��	4u�p��!� �**hF?W��p.��@��Q4-�� }�Ha
x!�\Q�!�0��~�� F:b�H�$����QO�
<B�+�G�$@� Q@Du2g'�cUQ�n�*�j���@��SD,
<5�S�꼥!���[5��= �g�]�䆃�i$���������6��@ �)>5"�����Mth]������a���t���_[���ѐb�	�^gBq�l�7E'��p��T�R|'ė� i�7�!	#��DHb:��|!���>	�Ѳ�!��3IC��	����H�d#�{����}FPs
F�0D�T�����4$! ��rM1�q(y�(�
E��P~@����Am�Q,Ճ# �#��wv/���H��x}��BԠ���)�A��kDs|Ii��f=&�ׇ������Rܛ���P �]� ژ$E}@M[���+��B�P�L�����(X�.x�����RS� �Q�qN�1{������>���e* ERD����[cI%PC��1�!qH�ӕ
Q\�G�HO,^,EAջ>�D]'No~�B`3jM�3���fX:��,���q N�3ɲ h :�;N�� c �	J��� � plL �*}gk\%�4A@'�t������x�� g0|  ���)����l�|���%r ��bS "�8��p8���1�1�G��
�薣�?�.p;Aa�1�{acpL�?��5�3�'�LU�c ���.ddD"49����ܓ�������T����Z��t"00$�@���ȿ�E ���>p�9���cջ@i�����@ �f��1�ˈ�ك,_�S��T���N�=��Z$b`��3F�� ��1����������G ��H����^ Z���h���C�+�jS?7 1�(x
�F5�bG�D��t��)�x^��fm�"�KUf��T]"b8B���Cr�}�j���e�"��������ȵ{g��f��w̎ceMc5]d�!"�~_EI��\�Vk����Q���W.���C��;�ʚL�v]������z��"�f����%(0J-�ki�-�S��O����dՎ)zɨO���w�?�J��~d`;�3�A ��N?I+޲-1v�����'θ��T��v�-�_�B؏�Cf|̙�gf�.�$ ��wk�zmG����ᷝ�4��G�w�i��,NT=��%�����2`t����N�:������C7|��
+_=G#�@������I�hx-Rc_�oU����o��T��G�-g�m��ջ3�O��w�������r{_r��po՜�s�2?���˿\l���af��Ok?}fz�Q׺����B�r��V�7VZ7/}�du����:OJ�����~���� �*�����d���b{��-����o���j����ƶC2�[+-��([�rt�i��M�tVDq^�G��3rǞ9���< r�����6Q���g��"�Jw�Ce[���:�2�>yܣ�̟���܉w�������D��{���C3{�xҟ;���V6Ь4 �I���9Ȇ�������'��������;�Pt�uX?HfP��W\d�4^�ԧ�eZJ����!�Q�7�e%w�<��'z&Sؼdߎc'L\������KK�/�����.����� �)í�����'�����k�ˈ&W�1����M��-;���/Z�d!��ŭGᩧ�)�a�kOv��+���I��'�E�ePɦ��a��E���<m�d��^����3�MC�2����\��_l_���T�~14(�B��κD�a�_b���9"SU�82���8��?�M�z�Y�)���jW����9�c�$w���ꇈhtP�]�tZ���3�����5QP�t��@M����
�8�N�sJ������O�ʀҚ�l11p�f+|��h����� tgP��P�d0�-`�J����!�
����έ6�{��7���xw��{Ѿ�}1����>x�o�9D1b@�Pqb�s܆ge�$TiA!f7�eA?�4`ߗJ@@���[Cq�G	r��	q����ab�rD����}�L��z���x�YJ�Р����ziP�F��*��^�չ5�F���>����_B,�A!&P��z�.��o]��WښG!34e0���TC�n@Wyuy;� NM����ō Q��6b�͍���	֜��g���8"@��D�K#�T%��8��XS/��sl�w��F\f��t�xmҽ�a�\����f1�\�ԫt��O��қƟ7��J�����G�.$dB"(]`��I���E�	�+L�Θ�9@��@� ���L00ڼ�X d����R��"!}�D!���'�V��¦+���D�Mc Q�H,����s�`h�'g�!b�*&pBEH���8��A@��"~9:�S�?k�CCT� dz��=�l����t%V�>!@1�i�FB_�j�J��G���B� hJ�3��?�!�Ƅ{�eU�n�me��x&�U���6�e@�m���?>nql@8��j��OJ-��Nǡ�eP�*w"ۓ�L���T�#!:�#!G*��z��.�r,���$L�3ȯf�b�Fg������Z��oNR��;�k�!wa�gW���Uh������î��j,�A�ȳ>����v.޿�'f��0�g󮟹��k.[s^�M{��388�J#&�pcm2'm�_y��jk���KO{��G����g"6ƥQ��`>�w�s�?��dk�:�L��U�-@!�&���0`R�j�%u�6\r�n������>�+�ݙ�f�Kn;�Z/�����ێ�k.yM?5�l�a;=��}�I��+W�8��i�?�C�?r�'�m���?C�9�{��~v������5����	��y	$��|�?����#:쏡��{m� ,������yW�2��Q��Ӕ㙬 cd���ve��N�
������J����}����ɠҘ��ҫ�eTa�\=���桺z�8�k}����]1~�l�J���峟�/����1S'��k��ǧ��~ا�k�H����a���7��pr�vx�[�p>��w&mpB*]X���{��m�]�:��7�6jL�g�a`効�/�(���r�Z¢٩�W�[�-}Z׿�(E[���b��7�{V�^���ՙ���@m�iꕩ�?1�j�ۇ����>� |�}�[��(lT���z�����8���%�}Qa��@ pl�Ň��Ck8�?ܺ�� �_�?{N�N;|�x�Z��T�g!u��=ӧ�Pܬ��@#-������o"о`��Xe�S ����!��� ���+�&⣿xHH�$2� `8Vc;ꍢ~�Wom �&�f� �YA��Eƈ$6H>1v�����?'��C�X�|E�g�)��h�*՝2���U������N(���@��������o�uN!h ��zf����kۄ!E3ه����.��E*��>�{��L#��<��h�G�"�^W�!l�3��EZ|�Z���S%Y��$�����(�e�G�#g<� �z$8��K¿D��F�y�^�@���Ɗ��%J�Bl�@H$��ph�h��z����'i��]@��g��{�H�j�pX��7����V����ƭ��$Vq����^�L��f���.@qH8��k{ )$JQc8bc�(��x�z���$t&	A"1��$�� �QD������dK���I$�,D&u9)�T�X|��v�f�&sR���)���j��Q���~�"�Y���l��!�޶R3K`��"�NQ��%~�>�O�G9x[c[������O")���Sq
(XI�1����LPd��?��y���p.h���&�:���R��
�� �hV ӈ�Y�F ���RS+u���2�G#	��$Bʞ��TT��J6���'땳�,�r)5u����D���>h4�d��TIǄo���p�.-���uN�� 5͠��ާ�g �g]�f�E�@ĉ��\�20�5����H�ǴEW��0��u���z���(���N�
�����R$�hN(�#D@��4𨺗é�<o�?��a	�۳��d$�������
��Ԙ��s���4}H5�Iu]`��{��Ō ����#%W��x�[ߌ9�V�9"lϊD"��aP��.� ����F�A���E�cLߧIa�ݩ�Vפ@�o�3 0ƥ���0L�� �Ǵ�e<kka�i1g�e��Vl���W�;Ӊ��A���*v�s���u�m%
KɶG�4V��ch��
� ��H�a�6&C�U�����*;�	�%z	���BC�i p�p	�$��;Դ� ��� ���`m�V N�7�����1�&��U��*Y=8�Î���ͤU%��B�[B7)�,�Z ���kob�zO���$(���� ���5N��z�w�GY4k,� ۏ�� �K���W]u9۰*���k|ȿ �MQA����D [Lx��ȱͤ�o��;X	v�?�O�i+e/��؜s c�=�2k	0��<�'4���B����������!D)RB(�x�>�CD���tOmN��V��� v+F������~ۗUnh��wE3�d��/ѹ��W�yГ��ne�����}�j�tnG	����Ê��;c0�2�]A�!S� !`ȀL*يa������D)�j�7 cD�`ԩ��@D�i��'�e�g�߃q�xm��Q&�����Sڗ�#��#�v�_/h�r�i�.Q�{8��V���單�&Es�F=3T_b�{���;n��}?4��o�{;*�Sc��UV��y9ӭ	��I#Gʐʠ�-	,���C��j�� P00�V���ik���{H�m?�
C�|���� �
:.҄4
������?Ld	Q�� ��k~�l'b: 5f���v,���͓� "���eړ��|fdV�r��T+~a���5�<�/x��>���Έ"�jkLp�~2�y�'\�:��Z�W��tw�ne ��� �^�Z��!"��G����9�l���7\��$
��zh����{�_g �Sk��i����x|$?z!=��8��`zy<��.ߺWF�C��L}l�'�1I�b�s5�S��N��j]fy� �������5��UEI��{���� B��N��~��n$�"�~j�a���.AT��Y b40�yU��6�u�M���"�'�O�n��5�!��e��g�v�C��l�L?m��de�]��G��j���O�ݹM\L����ʖDm:��l�}Z���,T����3>�Ȼ�6H*Dzt˙�}�E���!�-g������O�c�sGl�ͣ�Z�p����ξ~��)љ;r�{�:2H�h>�o�m>@���>K����-�]�ǵm �n��j[�:��:o�B%�D[���� >�wO�}�4�6'�rcw=��W�q���V���L�p�{ɏN�9���M��Y�C� U�9��n�ds:1˼���|�~�	 �s*P�HEe���t� ^�#w�1 :�5���o��ͧ~`���/�n��G����y��޹���1�`���<�;�w��O/��?����q׏�?�]�aw.�z��`�e|�{�9;�o�Ӯ���I[�_r�[Ɵ�;-���n|�O�g�M����-$�A~�k��P�E����cK�n>n~�Sr{�~���l{�'hs|����ҫ~���X+7�����p�c���3M���Kk�O>�L�|h��ݰ������0o��U��:{��//�d'$�XT/x�:��M�jJ����S^�Q�9�6��M��BXr䌢j��~m�����`�����2;@9ʅ��� ��^q�G�2�����y[+?c�4_��Z9o�YT"K�˻R%FR35���vӇ��E�6�"T��7?�	c��$�_^s����y\죞��]�;���銟�}g����Tm:�A��ݵ=3r�ѯ̻�Reu���e����{2��ߥ\�??=��̨�Ԁ#�ݙ{�� g�9�BV�����+~<�^v�f���V�4��dIg5�wv��Ym8��	�	E�]�on��~��a���;�7���~���R��t�"̼+�ؿJշ��ZT������)o���z�4z6�yAt�s{�д���\Հi�c���W��塟]���;e%Z# ``�OBy7�������>�-�#iO��K�y���5�$���Ĩ:�����^����^x{�W��6@�n���oX��}�2q����۵��������+;��E�x"�~�C�/oK�%{T�i!Q���� й>�JO��m��D~W΢n����8�`c��_��@����/.�{���HS\�Fk��~��B��"�d03Pi3�%[ND��y�孩�\q���R#q�{z��������_�|����*R�X�9�I�����~�Sy��W_�ůk���T�Ƶ�6 ����@,�G��t�+�7Ѳ�驥�Cy��7���#;���h���_8�V�h�s�Vk��v��lC��m��Q�r�C�4���	ɜ�yEŅ�.�zƊ�.羸�-���U������=�)���,�_c�A ��C�B�0�$�V`T.�#c��?��y�
�A.�ۈ�FA�kG�u�N�J��z�Pm�«�w�7��FM��Xе�K5��9�UWV� ��#��l��X$����a�]!_<�Z1 �cE��� �{������4W�3���+�o;���#p�@9���n&P"RD P��^�P4� J�F��> ��?]}��1_��ݛ>��S�(��[@�gǄTm�G[�	�t�����X��� m���>X�<@�@4�TV�3d�0� �P���rb hj��ܨj�5_2 ����c����F|0�#*h�3���؊��"��T绯���J�@`�"����5|�/N�۽�r��?�Kn q�P� И ��A�S��k�8��
�@�B�xt�B�,�����N;��;:��졧���ǱE�6�q-*�=NGJ�##�!�DP*@��8�V���kC%
���@���հ>�	�B�Ϫu@�q����H}���e��� ��*���w5��$r�K�����lc�-b40�kE�6p���c*[�Ί��@c
��C���x�c�����v�г6�����(E  a�&�	ف�p!�R2�%1@|��N?EK{����W�o��[�Fe�ڹ�Ab	�ҨDq��T��1@ ��A�h
� ��E���{A�sR�x"�g��� U]�������~�q������}�r<a� �n��>�G=uw�΁�,3�w�������������Adp�%�B��J�X��R�7b��V�m�kW}fvg�t�� �dR��m�f�V;��IR2����cLo�@aq���
Zсd�I7m�|���G}%
��	���#`�蛅�qTm���%�x>N,��v�� ��cF��6d�!�jM�o���\��csVtcr�RL���0v���
C�E��1q��G�6������X7��T70��|��twƴ�޴��r�W�y������N% �.���A�_RmL����-?⟸�������#Q �.��ńc�����A�.1�m*oIe�;z���(u#[�̐�.����;]�L��oD�A�~7b9?�y��� _/O�T�n��]�J4���u��&7i�ط ���A_Xj
��q�������!��1�1�ۙq���C6]��G����;^<��G��QX��6ǥe�E��(+hM� û!�_ɤ��:�9��#�\�Z|�b4�5�jaC�y��;W�5���^u{s���*�n���6�� �ms:�䵣�k���O���.o���#�n�;����.j��ut���8�:�_3������-�+ɨ+8^X*��[��ТtQ�!iaI�^;>�sw��_o9n���7=3��7�v��[���K:X��Sڎ�2��y���:}��x�AS�(E�x��C��8`��=6U���<p�q����ܨ�\�A"/W�y9ϥ1�{��4��-��hO�u��;tu�,�s�W��|g��yz�{�9c��vM�����y�Ρ/܇�X�=UX2Ww_Ͳ���������'�4�SQ�L�5\���^��9cY�v�m��������x�ϴ0�lW>r���D�2-@%>Ҏ^��E{(;j�e(oڱ��^���T���|�<`��^���ĎI��9�k?4��]Q\�C�g���ɪ���S�����.����=�k��[���`���.w}��9��OM�q����#�������ڼ�KP\��?��k.<���q磰�#�/��7o\�kn��#��גF�d������_��(L���ϝ���'/�qFOǯ�� 4w�4W4'�������'������(>� Sx���33�}�o^e��t^sif�����K���v�݃f�[�=z��$Z�]�B�������]�O�?�ϴN��}��aE���o�A��\5kX2�������f�Q�[O^|����_ؿ�⯋~����7G�;.���9d#� �?vQ��ѕ�,�^=v��l�!l�֧���Y��ړ��p�ڮ��1�z���,�h9��lr M޿��c+�^}� ��?��G����^
/���`��h��w�k��~ͧw�s�/�Y5l�\zA�&2*J��<��L ABG.��"	�����aY���e� ��M B�+��yT�A|�ݴ�� ��P��ߚ>�"�P��� �S�������c����=_!ܡ����x�jJT5s�QQ@D��@���qp AC��a	ׁ 0��GA�� 9�Y�1r�bH�	X#	2i�e��������!��7�U�Z2�"d(��A8b��IP7,�:B@U@@��YH�D�B�#t#Aȕ�4� �E�C���#�9� ��o.��(,zL�xL�A��԰�hD}�8�c BG�EWhQ7\���t�?W5&%A�/V���q�^��&]�H $@$-�-X'DW"qiLN .��)�1	�uS@���N���є���3D#Ac�-LK�<�	��y�8��@�
��
�o��p!�&whBK	��P�X��nZb��C���$ lH�QTB��:$s�uP�(�=����� h��O�[ԂB�$ qi��T�<,�?c�Ҩ Ꮼ�q D�Bw�$1��ň4�C�U� �4 qi	P8�8*63�N.ꅋ �c�T��f�$iP	{qHJ�E3����WT7-�i����x&^��<��&*�q��E,S@4m��-
[A�'A���H@�5�PðQ�h�����։��wPW��'Ř�D ��ha[j
�f�o|O��S�(Lc�!�:,��`Q+���OvH�cآSM��b�JDiP���� G��P��R�X�h6�4j�<��:t=�`/���s��?@c+σ�����"&B�>��s��0C��&��_S�d��X�,J2@M��SSQ�PS'%jʂu8^� @@���%�i<ej�� �0 (K�[�"��������KJa���\ �x������z�c#���`  O����T`}� �OMӨPS�J	:HAa��0rIA��DH�� 
�>�����d� lFL�)B�W]��P@���Z��(Ս�q|WI����R�@VYfQ%�C/��-�(��� 8���F�#�
p�|��N1�ԣQ�@!k���@%6�M b�8Ko�I0H@��@ȵ�W��ϣ H�1���{K_�!��PgFz��L_D�b�w�S�%&|İjg��=��J�D��<��P!(�7-n3%�H �����{��������*��N��|��{������'��G�'�����Du)[2p|_!n��s�F��Դ-� �&�N�." O����/��&�4$ѻ��b ��1��~8���PT2�$J��~Ed�ioV���	�mM�UV�J:k�ƭ7	�PE^6�� �4�7}.� ��cnN*��@4`���=�1��8�c�]m�Ƞ\�&Wew�����`�D|�%�B.�rT�� 7{"5��d���1�LŨh�mL�c�q� ��-��|�ϸ�~d�*Ze��E��?2Q���|m _�����6�+d�w-0
����5QS]=�V�>3$7yh���&bu�ژe�'.zS> b[�l��`8;l8�����~�G��%������ �� ㄌ�T�����t���sC���	�����D�(/t�Z����M �.JN�E�v1�o�6ӛ /	x��Z���8��d[���q�=�UD��9z4���DM��_����2\_qo��G������K�;�hc�G�kɚi����k�pb�ؑy�2�;�)	� "ye@R %3(E%[���h�j<׌-�Xh'�V�8R!����8XR��v���G"Ĳh�=���H~�U�-�^�� Ob���K;��8������L���C" �%W� �F����EZ��Wu�ٮk�}�(Q̯۪�ɹ�r8��s Rhbk�z�\�IK�X/1&O�p�Fp�qwHڒ��
h��|��P��\��E�2 O�6 ���vo>Xi1�oS�`ۅ��\�vf�Hf�6�b �c�1�k7�յ��v�z�j*Q��Χ*���'�UT�����~C��40�&S�A�����<�j/����B�\7ڿ�mt�v��������KTIYU��h�3�刭?�y�%���Z����N�K{��aq~v? M�ؓ�x鶮[RVY�W"��o�&���#���0

N_|��V��#�=�(�x�Nj�0�T��� g\p��D�{~m^�5��+w��d ,�g��k�y%3x�/��vg�kv-�.���s��dո�C~�-s/��s�fx���EWO����u_m=z�3\:0h����C�����p<��s��Z4��s�"�,:2(Gx`��Sy���>��O��%�|ݿ��~��3r������l�zW�jv�Wh��[��/�x����;�/{� MV �
��Ȕ��w��w��gP�pkߝ�H�O_;��_�	�3|<���2>��e�%�q�<�c�7զ����rGۜCQ��]lh����>��C�F��L����C�'�v����m���ƈD_��W:x����O�X<P��������U���l�*T�����x{���K8��4YS���\/*|!o��n���&>�yz��8e�H"�K��1�1����0&�{�����/68�Y��%��z��N��6��d�	���8g|���JK[�5Ua`Z�4��������ǯ@"��z�I'���yP�ţ�d�֩t'��/C� ��>7]c6�3<��G7�iڣ�y��LQ�>[r���9����i��(f[D�}�3;�����~F���J2*/����H�"B{Ř��Em��GW�Ƞ�}v�0a2�{uPl�rdjF�����wDM�Ã���{t�0�T�y1C�7�3B�T*[�}��Z%��v�`	6�e	hp��(b(&�;��V� �J�e����>�˄���̱����gl�Y11p`��d9�����}mh"���a���aVQnn������`�L��@�̈?B�e'�un��/�������F*Fֲ��mQ��Dގy@l���֢����xD� ��s�� ��M;&�
��;�&H��GP�p/%�+Eh�#�_����v��(7(b��a�0��;@)f�|_9����d>rr�q�L��xD�"�7�
����Vb/<����������W�$F�>�9�k
&��kR�s��:ZY��U�����ʤ�&&d2\�!��3}N�s�2��&�/�)�C8�X�B 6P�4>�JvD� ����M#�P�	�3�v���GM����G�&"P2��z�!J���g&���ГN�ʏ�xԅ�í�sdf�����n��kd������M����<"����X�^���c�}����$h� k#�,
�f���_l'p�(� ��(Ơ0��bT�5���T�0��e2����t-�DHX^O@*�b�� ��8a���R������C�
�_�kh-B�3nx�.��h��VG �i�@��2!�/��ҟ�w~�-?� @<U�E�P��Bf���Ah��hP�(`u[�* P.�P�.�B�d%��G\���gA��D@g�r��n���ޫ�������KTH�i���u�����!�9U������D1�3�4���Be��.�?5��M��d���pd C+�>
m�Ŋo#��i#^��p̉��X=k�6�I��siD�{������"��8�o��,�}��*�/�i"p�c�A:*Mu[�%w�Nl��e�\��[��5w>�/�����C6�u�������4��A���:����|��F�G/@:�e1��K������[|$�&�s���{>����������/���U��Mg�IF.D1 ��p�ْ^�r��O�RU�?�7ۛzbm�qβ�L����?����U8�/�j6=���K?l:k���Tmz��i�@S�B�������e��]�Ͻ�������Է�������j��Txg�|e��_���'�ڳ�`����ƽ_Y��	�����o�F9ǁӖ=�~����k?�H�X��?���:���g���������k�l��>��?�z�v���/�[3Kc8���CY�ϕ$ru�a+��oX����&��\ +�k���m��:��o��w�k�>��D�A����k�� ����O�q Ԁw;��P�dԾ�k����i�Gnp`��^�=2v,�؟��o�=���u�]_z�FK�̿�ԡ�q��m[���z%�\���cL�|�uެ�S�-7M�ʹ8��/́6~�Ӻ�'����-�����߽2op�ߟ��
 ����=���������+�8�|�S嶥]���^>x�Q��J[~���.[�����ۘ��h�A�?���8�ɻs�H63������Oo��,ٴ����`���O��'ǫ/nuL�j�ĕ���Wޤ���k~��;��橦���wB��N�~W9b�⹃ur����@'.#���<0%�����y�]�` ��
��:�<A xT��@�i/�@Wl'�F�_�� ��g���^(�� �+@ |fN���� ���<4�����O�͍0�FGd��2fG�VQAE�� T��=��E�$�#�������<
O��8x�D�oUg��Q�S~ZPVf�XwX&�0$���`��p��D�#H�,�w(=�a� � ��@ oUC5q���
,�Ռ(��8�N�@\f ��2
��Y�S�8�Q�� ���.<���'WWU�V�@��%X`��v�"3}��=C=�8��-&S1d �$��(@��jU�	�y���a�(D�Q�Ә��-��j��ǎ �:��b�XKLd�$���X�] Q$��.�m1��Q Q�C-��;b9�SC'�է�M��@�l��B���5	)�9r�,��.��s$h�E2%�?��(V�(�;�$����:��%F�9ˢ),����b�#�d�	dL�bP.re��S \?��	$�ʠi��)P̽ H"T�X��q��*�c�x<b���,(]JC�UV-�H*yi$3 �Ǣ8$	�O����!F�1����W��u\i ���!�I �#� ?��ZO�������N�k�������s��$:�ٟb%.�D
���N	���~�K��ih��a2篘� ����Yk,�/�WC��_2X��֚���<��~��� �?��~��~��~��?R$	�����8�>���E{��o���u������&}����"�ղK�aHf� 5�E� ��F���gE$Qej�����5�n4ToE9�,�� F����y� @��G�� F ��Q�b�j4����f��[��JC|`@ �A��s  �;P�D���4BE+�����ZD��N�3� >�* �D<�5ex��� �:��b��KC1*���,:�ݴ��a6��h��e�����Q�j� N@�&D��eQ�r�[����Q�}��� ��o�(��[�]xɭ�8��yM�^��<� ��-7^v�I�H2V`�w��+�a���f���}�6�����s�3 3(�]��-�""�bN$�\ `5uSf5��!V�{d���DP�j�b7��J8�m�)H�M��lY �h�b ~���F"�e��Q���DS���a�q����Au���.��,��2��»�12��j�? c �<��Ia/࿙��_f�b�8��P!�+u�p� #v�� ��pv؀OF�p�c��4�`�Qހ{�P#"�KP >�eT���{ѣ�,p���A�����t��g�����E)[ �"�O�3{v���{ ,����I;0��zz�I#��{3� ��@@!�g�@}Q��xB$�  D�p2�mҀd����0�����a�Ŝ�H�ƴ.�A�̙3Ǯo���JB)[2p�� $3#�C�m:�p8�{v���U�!0`{C�*��R=6�I1���Q2���R����r����k@2DO�cM0�3�/ح��Tf��x���Ͷ=+(�>q�ڪ,ў�R%
gśۯ*�ҝ�)����4��o�(I-k3hƘb�
�s��0� ��B5.T���%��M�͝m�����6ȵSw�rӲ5H����h�Z��Y*UU2����4��ڷ�j�J1����nג�@^ہ%r�-�a�fr+�M�����RHY�D�7b[����p�mr� V��#I��0�=��m�����O����޸�8@)H�h���5|�g�p�Ws��jӂ3}�{p!�}����Sנڤ�]�K�N�?Q��*F\�^{,�@%�����o�ә�T������W!O����.��˩~��ԭN�=�N�ZQ�[Mt���C`_8i��"H��̀o�'�%��6������Nn�����*��E4W�Ԙ�a�7��3���D=�N�$C�l�h�o+�ky!7��z��-��&l���b�b�͠�>�7��c}NzLw��u���zz��R��1{}�(�����^��$J��$<���dMq֚/S��.K�w1�A��}g8�b�w���7�捿�逇���]ή�?���76����}��&0�gߩ�W[Vޟ,}��[/��n;U��u�Kaj�{�zOm͒7��_���z���y{
�j1�91�7�Ob�*$�Y{d�1��o�6�
+�����<�������;��'O��Tg@Ɛ�`����Tf���Ζ�5�),�z��Nc��w$
z�};�9��*Y)�+�5��69iaw��W�X
�3(G8�d������+��{�Db��Q��8�W�]����Dl~;{�ڏ}��O�v>ro)L��-UL\����:��O�}������1��(U�����!�j�#��
%�c����i�>��H�0�_��{��������S��1V=�C���=S��ێy��iȌd��.�G����HaL�r�Q�:O�kO,t���D����2(�=Ͽ����H�2pƁ���@������oC3C+�C�`�/Cs-��0 ҜZ�U�f��#V<��ˣ��sV��tbL���A:i�b�V�gBT��� �6ə���6(�#>���k�*f|��G>"M��������:$
G�N���ٗlehQ����t����v�By�bgh	Q��蝪��~e��1^G�J*	*m��f��f��j�h1�Ċ���M󎭏��Dsv�;d���G��D�FT��U ��_���vm3(��ó�H�B10�F����_�@�`J��cFah�3���FaESB�"4�5��@�?�"��1J��@���{~ҕ���9�2�_1Fg��ZE�H�WW��C�?��xj��;@9�!�*@%N�-m" ]�R+�  buL d�a`#�6,C�c���na@.�p��������q 23ޙ� ��⚡�DA�r!��e�D��(�c�A�g���{WP���]����n��*������Ʒ�l��M[�R�1a��*��E�4퀾���@*��J��>�Mw@a�R�J7*N�L��z�r7�΀�ň�L��z����΋�98P�F*�PD�t��a�[�@#�1��{��0x
�^eY��e�Pg�Y�ܮ(hQ�£j/G��l����a�5���E����[�B���M��E�RZꈐ�&&:��%��>TO@&�51�"$��� � ��t�" �䇳��4B��.�~�f~p�m
(9�*0�2�Y>�A6@)#'\��ڙ�=o��3p��Tu����1<)��
t���s�~O�b>F��Ӗ�,�����|�=��~?����pA�z�/߈�7Ι��6`u�	��@~#���	 j�k�NK��tj�����51oXrx�hO��8�	��.��5�l����]]�K�~�����e��������cɳ�v �6%��z�o���K�?ؾp*��}h�;�\~s���䨩�>���Tx�����t>�A_\4�g�.�>;��T�/zc �v�8q��W��We{��;r�KM�R�<|^�T�"��r��x8��Tt���_�d��/��~�-�j��L�!���c�)=t�ԽzR�a��;���h�5�N��D� �->�� �����ʆd��>Aq!�轟��i�K��Sz&��pԅݗ�x>�?��y����N�n�T����.�w7�v�1����4��x!���~󨉹��Ҕ��|�]=��?���O��s��{ǜ����k�p�Ms�x,���J����H8�ץOu���O���O� -�������Y=�S�/��x��Q;P�!Gyj���۝s�N�5�q���E��;�������?q��!��s���?|ߋr+ۗ����i����9�&�f?����<�����'R�s���M��'-n=yl���]K~�{���[�qs�}%�/z���s�������N�0�i[���;���ӹv�?ގh˜�'��-�I2ܽ��R#��P��.y��q�+��W�p�?|�g9y��/��7�D�{��?n���_9�;��� ��O��f[b�grX	��s��[��Y5	����a���9�Pm��e���@T����[���y�i�A�t�J��Wr`a��H�^܇{ZF�H�����A 	-��
 @�QǦ� �0y͊��ɬ]vZK FAT�uUQA��xx��>or	�@B��GA%Tc�N.٠��M����|𡄐�U����s+V�nG 9��,��B�pIPC�Y�驅T����T�ϧ'?@# �
�JHBI�+���Ɛ�n����n+��6g'�?�-.��G�aqm)��O���_��5�z��E ��Q�k3PK��Ԣ�����rԚZDA��J$���n�;�E��Z��A�E��0�%?/;XNqժώ|�N�$�Lk�<����K�E��Yl�bF6��e
+ۧ��N>ITr��^��h؋H��X<LH�-��(@��m�i� �#g�Q�9��m� PT�7ò��9<&_$*�D�fB�&,-J�d�"�E�X�h�H�zՏ[� �e�q|�P����V'9�'�8q�� �@KB�Z�n��@��~
�*<��I����(s�:ׅ<�cB@C�	�Y����T�"3 Q����� 5!b��!��X���$o�^m��M	$���H(�-ۆF����zxHc9L���Xs���FER5|&ŽE�@�:����x��,��(�j���Pu�!�`Vx3��D<&�� "�4����D|�M �2�b�"D�$�^g�� ��<��׷��k���óu�aCL����	������T�Ցhʒ��2xL����*�(�]�t )��N��zH61Nr� N<�������h�#� a/P�~4� �b����p�j�f�N�*Efpl��	B�L��ޣ�^j��/D�����P�FCB\4�+�ʑf�Q�넅 �o���e�(��0,Q�x j<8�	�3�CE�m�96gq�%�d�J�?Y����d-B�x�@iQ�����'��T����h3��g�ucBCMs~:Q��	�=e4Y��#�B��j��b~\ 3��7-Qv3� 
Dvs�/�܈���2��c��ŧ��_�R��d���ٷZ�`�F����O	Ы���dI���p GC�FZ�k@o�uܯ��hR�Y�a lHF(3ȟ�Cؕ	*�
�tJQ���6#�V�>����P�=�Zr�~�(��z׀�oi��X��89�3�E ���4�	���U1�+�+Jp$����lV�4 ��֕okI騮K�̌���+w���1��u���E��S�`����F����9��󀁍 �uB b���n������5��>�����}�x�@\���׀���I\@(���z�A��p3�lR))�,�;Hi�s[u_��w�*��Dx�!��j�	U�d+� @��� ! �����l��X�B���jQz�����a�v�K��q Q���a>�
?�m��m�1\�ɰ���,��A^"-�lt��u8 TI�L���Q~Yٹ��2�3=3ƁV�T�T�@���un6�!�g����U&h) E�0�5����ѰM�։����� H����i���u��`���	,^'P�$zM���h>JP՜ Q�2��
B�N��Bq[Q��XxS�d�£(ovσ0�������;m|��p��&;9�����*����V�C�9c�	���O�����V�R��Y�!(o���/�b�}$�=��)QP�<4��-n�� ��)p{nvYf`%^��K�6���J?$BL���o�`�g<�ۿ@*�ٱS�o�Gi��7g/vWnT2gx�����Q��6r�?s�ۏ�y�[v�'�d�<5�H�H�D�I�\��yǗ�jэ;���-����*�� Y�r&��7k�}���jNͧ���5�'pܘ�B�	@9�lR�4N�3�T_KAj¿G]�j{��b��~݆9L=|����v'���B6U�Kb̛<�IV�2;Mz����qv�}#��Dn�ܣ�f�j=�5[�y�4�a ��5��?�go)�Z�3�H���g�sN|�:�5��}�;��-�+������ \�-J4)��,;��}j8��Z�!^~�U,k����d���߾`���>N�9�����/��PT6�x2��u��y|���m��������i�d��um�u��{~�mo�Ms�I���ӧ�]v��=ݹ�}�bFHx�����v�z�?.�|�M����iv�_�����p(���bm���lʰ�-:�_]~Uɿs{�񕭯_��?���[������Vj�T��w����]|�����{�r%�[�yޫ'gύgK`J�g�i@"���l�u+���������0�R*Dߢ]�xf\n|��{�^��W�<����5����lƄ(o4wW4�J,�}����/L�����e��M��K�㙘���%C�Mx
H�aU,�#�E��z�ϟ��������#3�qp�73CQ͎P:2(�D�f0���mx���>ӽ�t�5������	iˤj�E�X�����{�C��һ\30}[혳�_����q��S�HB|D��M 	��_��	��y+�?x1q8�i����&b��_5[��b�3m��(G�@��M�v\����7��6�c'�4�߿���J9�Ϋ�й/�{���3�Ae��a�D������(b�vr�^R#�A)�@��b��#P@��B����3��e显�6[�<}�͕�/;�(*	k~�?)�AB�?�xjYeU�Dop������Z�  `UD �C�,��B.�`h
Q��m�����&"TZFxN+�R�&��BT�!�f9�!x|!�^�6Q��,;�j^;m%@�&�X[�rD PS�BL�L����T�j���0j4*�o	��h��y�钁W����Y�Q��k~���A�4�PA%{�U��:״(�)7+V�*�� ("��"���̇6��+01��켁��j�)NJn��0*D)f���D6� �]U�j�-���F�
�3���2���x���o�@��RhN�QyU��F�yJ��ŅX�Tlq��+��o\��j!"unU"��������5(�!N��l�|D d���,7���k)��j+:3(�������a���%D!�1�1Ũ4�z��tڇ N�1�8! ���
�$�P�	H艈%��ų�6?�N����꫒����!9J�(R���}!�?ޫ�*�}�,����Tk�t���:��G��ȩ4����!�m�1a(�����Ӄ�I��@�jǎ_p΃��!�@�T���jި'��(� ��XTO >���W�j��3�F�	8�o*9j�?8��E�Ŝ�O)����{T 4� ���l���t�e�� Q��f ���M�����aГE�Y���9�pDx>���F=c��Å7�1X��@���%j�}^$
Pl �������1ВF1K5�9PiǨ�Q�gj  k�ph׮�|�Ν��o_�� ��;�(�0}aN�3�'O;�㭣2+[��uVF����L���A�-�VN>����JC��ޗg�Jc��@=�hpv���y�ɵ۶��b!��dC9N�/>z�Wx�^�B[���Č�gT�� 4�1s�_�,�w���y�r��ܫ���Bm�i@J�U ���������C/�/h=3�/�+�d����5�z���W�����ާ���`��k8�1�����@��O��򳿼�}f������k�T��������7o����q;=
�$��s�O�l{7��@�:L>�s6y1�,�2��Mo�ytxmK�j{�U�����h��I��c���'Kq|�4�82���D���v���|{jn�+��8�>3��3��W]��,Og�Px�9I9 �A9Rr��#�#��̉�vy���f<��uv�����Xxޤ�ۏD����6y;��_���Ό�:���|q����rv����ͩ׬M@|ۏ�������O��_����z�iu��o�S�~�Yp���-�6������}|�$`�{����W�y=�[��X~??>�j��-�1!�ǈz��o�F)���k��h燲C�zӓ�n�_^9O��?�U$X�ѡ�Ü{�yz(AQ�>� "�O�8�+�ҹ�/���0�G�.v_=�FD��E��m�Mz>����Ϧ�;��e_Y�Y8u9hlj�,<����u٭^�_�ʕ��m�G^ܫ��㣮��Pu谔�����Q���=麺���=a-N[��Ih�� �M���3� �}�C�e����y�;���'�>�:K�h8#Q��t� ��aq�8��]�Y{��\�% Qq��>n\B�;�����%���>1Y\Xq�zP����-��]7�>"��u�����6�?9a5@���j#$ 	� 8^n��ϻ���a*�Y��[���KmL�8��^���#HJ0�g:����}���-��|!�<�!������t���M.H�/�����ǝE�  I\Cd�x@A@%�d櫆P��#*zIÀ�Ŏ�Hp�$����Q0��ȅ�M�wt�=tH}?���ؑ �|6�.�����Cj�q��ݐ��b>)f���<F9X��~�c{" "=��Q,
3M�6_�晍���׮}�թp�Ɖ��gK0��ٟ] �U��;�n5������8�A(R����1 ^74��X0;�]O��
�N]��t X��#��^�����_�^��Zsĕ�S, A�%@��f��:E�<l���8���9q;bŠP���8�V���qPL8��6N��8�r���]hbr��.�1C1���(QsR^���)�J	
no��76� |E��c���o��0����W�V��Wg�.	/��R2��b�9�cG��C�)��ا��(q�8E ���׵\��̲!�xU8�7X"s�u�9�j�u�9�Bs�<���s�b|��!�����Ւ�d.�S����xx h���򸷈7Z#u�9E ��Jh��^�_1-KM
S�HA�`�P,<��n|�bn�C���B�xt���QC_���C���2n����# ��إ@N������&��@�#*�8İE�7�U��x����H*Zv"hTDI��� � �W��p��_�����F�%�<�/
���9h=n.�.M��RB�%Ǣ��� *��B,����y* �5%h�s�Q�q�}�Dұ.��A >A��� ��?@|?�`���v]Z�v�4@Aʌ�rl�"4��J�8�'�07(��C�� �D�� _7?/�2���U9�4�j}��r* St=ꍃ�qR��uty�n��"*��Q@�O����1���Q2 ؉ �9���S�W�NQ Z9���_/OE��'!��J�44�_r�  ���Qb��к���\Ӡ��`D�؆� Pnb_d ���<O�+�[0
�<]Q
���
�|o@�S �)����.�+Og�@���g��uH�: ����%JA99�v9�1"`a�a/��{�o��� ���|>.��"�	�_�vE�%���qR�'�l�^�(�������(�U� 	h`j�������Q�'z��(!�/+�n�ql��^����\���J5m@��͢�����v�T#��t��>dC�#砘��s�0���p��*5M�#�jUbXu[��*���O ���`
9�RS? �)��= �p̠�u���� �51��OU ���A�m8�98��^�Yj:l8�V^ݬ�w�]H�5- �g��&�9���ۃ$�("<� ���@+ � t6�`5�QM�&ʻE�� vBq2��ڨI.�G	����L� ���g�=��m7�*�>����W�m�ЀY���t����d'1}�����A����R�<�:���X�d]��,�&X���[�"lc����"v�=`(d~�B�[MДA%[��̀o1��z��ˠ�U��Q�b����T���!�	��Hh�8 ����8^|%�b�`��\����$��Et~P,�@� ��`f������ʭ��J��u�s�V�S�G3ml���4�|��*��;��X)8��1v*�n�Ϲ�������^=���*Q������X��)⏃@N r�����j���
S�) T���'!�@G�r"n�@�jV	�����S;C��X��!�6Vz�5�"��-�~�� x�ds�ƴ����b�����������9�m�anל� ��@�d��'ִfPZ�tld�y/�I�%ՖD�"\Nw� �-J���c�	�i1O� ��"b�`��Q�ʶb�9���	81�Mlm���l��	89�y~O��${� �JQI+�F^�+��� g���� ��O@���R+��}x�����2�r�)���x�������;0,���t< ��]G�C��N��{3fjj�h��(�\N�Z�/pu*}���W Q��2�3�[���D)fQ==���)�gU7_Y����(7^������}�ӯ�#}�b�NUl~�q�2!*��٥�j�Z����y#&��ϴno� ����,�<RA���a�y���l���i:�'}oЩ�J-vo>Xi1å�����(V��8�@?F�ck�X�>�N� ��b�D�ݤ�a�>$�x�q*��L+v�K�������L��y�E����N2��=%�"K��������0\���Q�z�?�����>N(�K�z[�gy�<���o\#�S����r�+��V�d+Uu�
�{y7�6& �y4V~Q�q�پwU�{��KQ. �)���S�B��.���=�2�܃w\|���F�Ѿ�;P1��D����!:�ͧm�PZrӱ60��^i>��}�=�a�}�N �Pjx�$Y\ͩ(9��杀��#�,�u��v|�y�e�y�'���W(θ�x�H�-�fv*�<�?��q�.x+7Q>RE;mv6q�� �)�*Y�uS�I��;�|a� p�c����u�-��J(E�i��c�W+?H+�X�x�]���6�0v@�'���#'=�( ����43H�ϫ��@���O�����	զ�O���g�����'�Ωy}� ��w�Ć�/���C�* 6=k�d5�����YM�����Mݔ.@)��ĉ�3 ��Jk�/U�nCe��W�G45��?߷�:�4�E�IƚO3{U���*�$:�d�ك�&�ڎL:���ˀ[u����Z7�y����m�4�Cq���ɢ�#3�?���s�V���ڵoU;�NK�P�
=B�=(�[�fׁM��t��� Ф�FN
��Ȕ�����G�\���7��Y�S;�����}$��t�P�C��W��|�RN�� �1�U~����c�k_�dZOs�3��	L�h�j����t��qٻk|AcX��p4.��W�%y��������wK��^Һ�ܴ�]0(QP���I������?��Um�C�?�9�s��9c�����㧾�Ŷ�ڎ��+V�ܱSˑ��/��j�k��Ʒv�>�k�M�ܴb���竢|P�����!�;�o5`�䶣��/|����Ç�>c#Q*�pL ��l{}y�A��>�HH� ��p�9�]�٫�������.ˎ��$�u;�VL��UY}�4�T�Ak��1��-��[��|�e��ALi9p��q������vn������_끩o��{G��ᇧ_�����TϞz�:�.�m�wux�ܯ<����Y����*��ҭ{�gL}�� �rzfDy�׎�����ff��c��3ζ����y�E�2 "��!���0��=�▥�&oy�[o`�����[�t-�7����}�G*��z�e����2BN8֗�!x�u�
3U�Y�����1�>x�)�'~���[�${��v%�\2����paz��:o?��+�gQzЍ}N^��c��}����7�?]�蠀�)�u�2K��/�?�����'��P�x��W5ִ�$,��������qn��Ȏ�w������ ��i���z<��:4#��O��ƴ�8M��cO���k�2(bE���H�w/x� ��ZĀD�e����όKffl{��OĲ�o�V�D�c!v;k?��Z�77��(Q~d��`����b̉�ޘ�T/�;�^���]��8/����3(g����:�O���F��<�P���6UX�Ӹ�M#������y��ļ�6��_ ��X-��������������I �` ����I?>�8Qt]�Ѩc���˗#S���I���o�������>��:63��(~�o�[��:��:d"F��>E�}1о������y�U_��n�5��W<�� �9Br�T�_qe�	�7o%����ޣ�C��B�Tb!��b�7���;�E�֠DG�e%^���Q*���hM70(�k�s��
�V,DO�(�Uζ˭��?�EHU��z!�wƒ��tS)�k��&7Y�?�D�np���Cq�T��"]�БA9���&�X�D��b�}�����9-[=�.QTm��Ǣ��b�[k����d�zw�W�v�uz���W���8�߉@��i�F���.m��o�~Y���v�1��d`ݻb�_�����s��^a��iO'Ƣ]E���?�]����m�\k,¤��Ē�Ύ���n�2���H���U����7�i��y���0�2NI)�ñ @v�.WTs��|5��/���G+	�����?�6(F���.¾Ew^9�Lm�S�v�K��O[�1����%웽���5j�[���^�L?lz�[�8���3|1�j�?ۉZz��@8{��Jӹ[��j.�M!J"� �1w��ٿ���ez��\�h����I�\]@:�i7�իo�UC� ��=o�섳^:񾭧r� +bF`(�v�����,��1��¯@�J)��p4�o�2b��S��-����6�['W�oPX#�ִ������<�?%жy��<��\޳���h���{���8_�@���.%�ie�7�	dKQiQ ���}�3ЉiVm���h�p$*h��_l�P���]��y,V�3��J�3�1=���:��m��燥Qix�P~���ڙ��k�K%*6P�4>]cްJ��'�Pj%ʆ��D�{8 2�6ޗ/�X�Q/���Ŕ鍞�z�F��ڢf�(Dq}�f��L�$��il=��뚎�y��~���T%ޫg�d������ *-�5��T; �6`^D]}и�Ne���4�vQz
��ԏ�e�ۈJ���"���}×�&�=
[w�������0�����6@% 4�X�!h틁E�k9��Pm'��P�@�����J�N;����27lqL�,�Uc�(�w7Y�a�t!k�����9����a\�RBk�b���A e����r���ħ�4*�Hb�]�����ÓE�G|���G_��|���><�?����%8����_�}ܿ&�xޫ�\?3G1�}�<��%��B���� �}m9�|���^5hL��
,P��&�/�J���
�u��d�vi��T�o��E�$r�tL� �^��`�^��
��U�����ؠ����|���	�06D)&PW�4}/,���m�t�7�	�Z�БF1���#/Y���{�0>]S��\����A��2(E Z���$� �fj���2��9л���Q�9Q�^�����E��Ҝ,n*n�4~����(G'�_�븳v���;�v�A��d�C���g��O�����F����mT���ў��v�Ս��И��X)˱P��7�����0� ,�|�ñ�3�cr%J1x��� /Ϯv�x\/=������ۿ֙>>��y��HTۮ�KO�ı`��u5_] �J'���g�Qj:-U��4��4КF!ಥ��J�����_���ZWt�Φ�N�嶿x���dk�������
d�W��F|c����7n�z�Ps���	 JQiP
Wdv�>j�<���:}�/�W4��0r�|�WX�o}�&�Q������7����~���ڞ�hU�Y�RDD۞���K7�e�fys:-ll�㮄`�j<j�Koz�y�LL�_���a��gG�h����Mg�>��߼�m�������o��IT�����9=!����V��g�5����͠5v�XX����|�����w�h��:��sw���ך��ӎ������4
Y�9&���/>�����ٝ@K�B<�\�|V��;ƿ;�)W,8��M7�ci`������~��E_��g��_ ʅ(f�\�Y!�ڒ+��}��񉇿1��+�zRx2�� ��=�Nf���~w*�ae ��
�#��z�r���u���/�������>����7����}p�'o�М�6�� �X����5��M/���!'�Qv���}�'N@����j&�!�Y�2���諄f���ʟ��G��������y���^����r�/������[~���ƿ��O��e�'��Z�0��vwݹ�LB0О�A����?�C�j��׽�K��04��Zi ��H��p�S*Qޔ; ����}�T��Ѹ��� ��:����͹i��[��<H�/�CK.@!��s�#��^��g�>G�s���hD�c��������g�%s�[R�|$ ~��Y'5����/���n� �#��r�3��iM���g�4��ko�?��Z��ts".�cw�'\
��_��<l��������w�����/�:���6�~ԛ�jQ�|���mJ�4.x�G�����b�o�3q�W<�Xp�u���9�7 ����\��ַ����c������e��z�vMM}ԅ+���W����~�	[`礻@%�������'w�*����o����zmf���9O�r^����,�T ,]��q�J/P�9$��)���5���gN��yD����)�n���˚�TZW~{؋/w�3�yn����-����������9?p��ӗ?��W��>�;g�O������;�Kf,}z�0u��_���7�w:�p�;v>Ț)mc{��\�e͹gL��,ȯz�7��L��%=k�.����T�-�C/N�~q�ۜ��)nzj�rLJ�x���P� ?�֪T��+U��0 ۟:u��J9B����ԯ�:�����yߩ�fw^z��{u�F�3.���G��~X�Onm��ѽ6:}������f��JV����g{ꅶ4�[3a~���� l�����tJS�jW�̿�́{O:���F�,*nx��n��S_�����w\����w��͓m#���s|�y6۪�������K�Ȩ=I�5��U��?~�z�G��W>%����������@����o�I����m?�Z��̷W�T�. �ejIy$^��/F�/��UiU�FM�n��k�
�ħ�4�Q�j��ϯOɯW-���>�J.�o?�"�*U�8@���y^W* ��������K�b�?5����߹�Zi����V3��;��驚 |q�}�Ϋ4�R�h������0��p� ~��� )�pڦ�O�l���fs)�J�x	�f����B����pu����^�1� (z�Y( ���c���/���o���C����F���}���lJ�X/����Ot�G����1,!<ʓ	Q�xd+ ��x܎D�J"X�.����J"�#ٍ�x���M²�U�EX7lT��mQ2�ċ������W�^S�j룷��k` �W�C�C��&�Y�,R@ ŰF?	q�Q��:d3Ά߅h>#B8���I�1h�pT�,�m�T�k�FH<���P�<� �B5�����wI��m�ƕ7�}���n�U�g!3'^/Au(�e��$�4�)�bh��E���(�l_�YBq���8�H@��R9����@%؅%,P��Fi� �`=r]#3@1X<�4�WP�:w��Vɪ�S/���!$o�k�)�%8�@-P!_#���ԈNh�\X02���1�1$uxQ����:���N/�` qU�تP亠0q�	çM.P=�qt��yL݉S��g�1�F0x�!"Dţ�u�c��a(�m�x@"# �@�DL	M�=� Z��q�qP5��c�!Q3v���:��3I�x�n�F�AH��О��թ�ģ�#u��՟�)b���]'�!."~ P�����`��+c�4�B`%
HQ_�u!o�"P��؃Sŋ��TvPX��2p�ě �Fx]�%uX��A�@�6P��� uv ܷu��l` (J����  )���S����Wʆ(���I�(_o &��3�!"!@1 �����R����G1p<�T�j�J���F�*e�=�,  �e@�I��9b}D�S�A�1.9�`6BXOB��F @�7"���<�`Q*��S�(8���S�*�:�T����r�����.D�u�����!o7� >�%Q�(O�_5����*v��׷���`�@�@�9(j'�Z��i!ޘ�8�0������! I��0�"Z"t�O(��}�-�k��Ǖ�b(8���c��Q��x��<�ؕ F�?��%v���̻Դ9�z�g\D� lA���:!R��O��u�c�(G�c ��J `2!z��Q�x�q�ۙX�F� e�� y|!ʹhɐh����x�� DHb��Y����*� "�����y=�E4 Pf�"*C�mvV��~� �H���!� ؆@��$ @[^Gso,��l���	��k�
�` ���8���8�ї�%Ģ�2P�l�0��L���1�A"���[D�S��h��D@p�x����QF������� '�&��c�QE�4d�B�uϠ����-[,=`����f_W�Cs6"��xEj�#��^ήvz-�0�Gq��$b�@,�Lf�<f��l����g�#��{[�k5�԰9���w�ġ��՝h�"JT3 �5%�)���O��$R��q��B��)8�C�q՜)\��@qJ�1�E���(� PD[=�')p�#�?��z�� �:a�)+�#OCϖu�N��9�An��������KUT�_�2���/iG�Sz}��vD��j^�y����<8���7!� TƑ�⫨i�*j� �<$3(�%���;����$� �?t�#E�<�v ������m�K Ɛ���Ԕ�8����ȋ�E�
:�!p��Pb1#MZX0 	����;HQd :�id+���� A��H1'�sG SISa��H�T�� ����R� G�E	
<�a��W��m�z-�����PP�l�ST����bK �_��Ǿ�-n����C[��/Pu�O��#��Z&���U��ʞ1x����@MV��}y���QZU�R!
QA��g�1�A !8��	��.4RW��P�3���Ve���e����=,�R ���
^�����O�_��)c��Ua X� c�������L6n��b�����Q0����ә�5#���^�6F�w*�?��/�ݹo����*�0���7 䋤wbw��<�J�W>��le �x7{pυ^Ǉ���WX8��L��4"b�5ZP�|�7��q"F����x�qq��]�x��Y@Cq����lQ�>u:  ��/��iCV9u(�O|��yi,��bs�	�I��lN$l�H
�����Llգ�?�]BQ�����w��!j�����q|�@�*�������D��=;��{��9{4 P �3��C���S*��,/����ǘ:�� ��Ȑ��	~M;Ac#m��!��~�J��ǂH���F^ ��F�/�x8�����sЉ ����g!��<�I�i�\� �!~�Q����`���z�H��,%0��5�qI�lD��Gt������2������Ԍ�G5.Sx�4��'Q)�1�ӑ�M'��y����7/�oq,  |�� U��X���W^�������(;�M��Qނ�^5sC�1i�Y�>�ͫ^�v����@;�O9�cr�Wy��|�T2�䳓i��E�?����-{${V6|'Oؽ{nH*��BOY�d ����.k���ڨ�p�3���C~:���{�_�7�:5����8���@�	�G�޳k�"=|���,�4�`�Ɓ��A	m�y����X�VyԴ2��>���	NVk�g}���Ҩ�&�U�Y8�pS}��}�F��\f�z����8$ǩmS}���u��7�-i�Ӈ^͎�6����j2���@��;�J�(,|�˾���a�tΡ51Z�����v?GQcvO�Yf�Z��i^?<88��:��D%�����O>�Q N��N�J�Oxw������V���3|6x��L��j[f�l��%,�A�P �}��=�r;��t����\��t��ѫ�Dan؞�]v����Ԩg�A�%�#շm��{5ϿH�����w��ҧ�3~1��y8�H���&����/�����o���1T��ҭG�X��a� I"(��3i$7��<�80�U�JѧNk{)x��Ɨ��hj���ۋ�3��.x����
��d�Żmde�o�Ty)��ě��t�SR�9c�g>�tU�3��?2��I�����D~5N���m�]f�7�ɷr{먶6���_������/X��8��ͩ],�[Z��k�r���v9�מ��� .�k�Y�SN�J,� jV����[w���@������H^<���eZ��}�Ot�}��?ξl���m'���l�xv�[Y��ɻ-����/�(�ܻוk�x�˩>Ǟ0�)����O�s��Ϳ?e�}�'����
�:�:�����{Jf�/�;�=�e�Y�lx������9�~ݼ�&l3����I_j\v_�1[��N����`ոީ��zP�:[�Ϣ<���m��?Fl�~�)��@��,����g_��ǚ�{I�&�����
�G*�d��@�H�L��k�G%{�Q׮��Cm'nvc�.`�!�g�-���g�=꒩7߷����UuzY�nɛ��#T�	s|ߔ�$N�h��Z�e�43�����Q�s�o�x�)��$�����5���e�=����uVj^�e���.���	s���!5�;�����<�����w�ۍ|����79��<(**�%���_؈?�޵���{a�CX�;~j�K��0� L;o��/�<��:���_��W�Aɹ��v�[a���g��ԧ��[MW?�}6J�[�({��m���9/�I����5+m=�����G,�C��`�U�#�m��Jy~28��a�*�a+�ӥ�.��:r`�����[?W�jj)*��4�&`�c����~6鰦1�� ��n����������X�Օ�]'��b�W2�����T�7j�\�l��n�(9n�P��i,�3^P�"�4��[T��=�݋0���32�G?���د��j;6�K�?�Z�%�zE��U�_[�� Ÿ%s����ُW�8��A�QZ�^�~�m�|�ޢ;Dyˋ��������6=�᧓�5�l���q_��2��ª�)����̭W4c�w�/�}良��4.^�%��=}T���+�ee4��2,���*j��s�q�ХÏ|�������@��E����cW������T	P]��{�j$�����6wMn?��Y��?3n�/K�3��7�r���ȥ@���.�_�ѻ���n�����[��D��A9b���H3���6��f��A)f����L�G��n�ʶ���cB�"U�5����J5z�u�*�N�l�2��H��ˆ���?\���5_�"���ʚz�  9�'�X*� �b��6C��_U�WV__�(ٿ��	���S�p_��2���~�Mi�y���߳�ѳ6���~r��jƽ���`S��i�q�c�/vW[%�z�k���+[���P؆DQ� K�ƭ��w�h].��a1�;��i����XK*|��t.���)�t�zu�S�~r@�p����*[����Y�]����wa�)��3��@��0H�$��p�r^i�<����"���+D9"B"�6�_Fl�sK��d%���О��*m���X���[#�:*Q����`T[g���j����V\��e���Ndd����˷���HΞ�JQ1�T��zb�,b~$�PCLA5"�Y�?��V��4�$
Sy�OFq�E1*m���������ѯ/��M�8'��e�U���y��K���;�(b�4
��׎�jl��(Տ�� ��q�Uv
�En[1�Rb� D-1}G�j��klIP_]���o�C�E���k�ht���}~	S�1�����"U">���� l2��|Ts(h�>ȯ���-D1"�l%
�]6���S��qS3C[�B̀t��J��^��-�b$�i��(��aP�σoCa)F�@[�E�0d��u `��!�7f437Y����Tk��┇�?��c
+�q�H�T�ɃQXA$�L��wb����R�D����.�����Ϙ>��-�eB��UsPne]�t&^ X������� P��͋��V��\3�D�!!���b��d�������rd�G�h۷����hQ�#�L)
��|��A�#1,E �)@��F���k�!$
Q���&dE�N�>��魻�Z���U"�B�cr��d�PjS4U"�.B~��O!��@�^ �����@����^�5Q�n�j�r�T�1��*����VE �Y�sB
p�F_V�T�b�R���֩k�D��H��;�O�X����:'=��?ǈ8�9��_�y��/>8z�<dÑ� 4ס5�����W;j�*K�"�~���5���q��_�o3�mB��nJy�0C���5n�ȤQh.< Q���5�%@!�A(u V�� �Mi��.�)L��OQ��$(ָ(` ����o��k�=���l�f��T:�9��j'�0Q��-���
�˨	~8��������-MD�?|} (���l-ٛ��D�g�9�#I��\K#)T�借0�����nΫJ��v�d(��;�>9��n�!��v�[�Ɯ��Ֆ�w:���[OD̓�dU��͓���]��  ��`���{/�d���TJ�jT0��לJ�W�6�F�g�W?� 4�Q��]��&d��7����DJM ПE�7?�_���[k� U��� 2�" � k"Pv �G��F1& �?& U��H@C[�Î�
;2i�EBڲ��ޅ�U��In�NGcλT۱eo д�d9��� �f�
���@*�ZV�|66�^�a�և� ��/���tR!>�z�s���{��>t ��qꝙ
P:@O����<��Vz�+�󥺓� �V-�)pίW�ȻN�Ѝ�n`zj(�nK�s *�4&f%����X�}��?JM;{=>_ںwy�a3�l�|6��c� �ɇb�����VWӳ3��{����7�R,3bf�|���F�U�9q��9�t�c�j���
�X&�5q��%��?��A�?�r�'m�M艥���Yó�(>bN̷�����L�QǕ76�м��:6�
Vm��	�(u!�s��� �Z��X?��)��Bw��v,�1~\�_\pնWW��[��7g�i��{{�gzlt�4�J���m����)�[�xk@8#gnе�ш>�'|��Djh��khE2��y���D/���}�QqU}@����u��~�9]6�Z�g�̔*���Ĭ
�뷞���4�i<�j�?n���y�>Je(���x�q^�Z�:�����9��ѿ]g�>^�Z;w��OZ9�S�ޟz���]�#�˾�B ���~�k2��gk��T����Sz���
0oG�7]��~j���Q���.��ӘI�ז��ՔK:�b�E� �;wI�~�y�5���������f��qr2���E� ����^�<�V��\�2��0`�������v&+�����2�Z��q�czg� ��d�/�~�]�~}��2#~��	��#���A�?bN~^n�7���}�^پCs~���D��۶�Y���)]��c7��9�����3��uX��զ{�����9#Z�K��8�}u�'���پ%���L���|��w��_��s���c{������o[���<t캉�iM�J�-+����k& ��u/|N}�敏_����S��k��R��P��K�=:�ʩ�A%�䅯v����7��4���z�㚫N{%;r�������т���^8}���/C���{ߏ8v�M�����n�����O*ͫ�𚍹[8�+����S��mǧW-��D�k�4�wo�`Rہ��L����^
 ��~��{^����?�ִ�Z� ��&ڒnL�D)�]�m�-�oώmޱ��sֲD�K��2@�m����64Kο;��}g�]���OO�Z��/������E���]�Q�W%�[�v���%S��{�I���Ɋ��@����N]C_.I���	����=����&_Ա?0������Tv����\u�߹����E/>�΁�Wٮ@�������[Eѫ����1�7���g?0 �Җ	嵇�
��+�o���è���~��<������[궬������6�:诣�U���3� 
���]޵c�+�Yz�
��P��D-�����A�o_�_�fi7��0 x���CH�\ ��zmz���	��Ui��ItM���~�y����?-�k�^�����%�tR�I�[J���?C���X��ҩ��PLΏƧ/��O�d�O�s�7C�|r�5���2��9�\֫���߫Q���+����1�[+N^ _]��pL{�&\����/�o�{��K�>�N|� ��7G�9���Y������*��T0{嗗�'.?��\����jܻ�ߟ����{ȼ������o�DB{y9( 3��w3u�{�����k>�:X8~) �.��� �`r�l q��w� I"#jg�hK��h���?
����}e��+�Q	pD�J��75�9-ČqƯ޾��l�􌼹��L~��Y�n�4/v~kf�v=��A6�t}bF�cmp6����o�F9��:��pm������#f#�*��K�N��6T �ZJwT�ȍ��c��E)��#���\��eC���8^�&A�� �r9�x�G?5n�g�K������A���SHx��Ok8�x�Cg����h8x�Ciy�7���1i�� �� ���� D�h���y���1��\�n_^��,D��uu $ 	@�� �� �"�!��=��:P��	�%���u�����"$' ը�:�88�4�S x�!�}�E���3��%����@C*�**1�C9P�D*�v��o{L�0��+�Y�p�,��$�E���"���:P�؀�����C��=+n�q�����r�Ա�"�Qm8a�`d��xl���u������\4_Bu��G�$�r��x�������#+x۷ �U�Q/�"`I��Bja����X\jV�Ze�"G	$!98��9�KHs �I��D}Z� ����_�:�u,:�Ȅ�")����"��]��p�d��@a� h<v�"Hq�^�x8b+�I�<<�xR�gq߬�`a���&*�5J?I��&1�]�tH�B���m�%�"�PIb����q=]�����;�y�.*x2(�BG��x�m�TAd��_6�
RX��ń �#sI\Ix#_g
�!��#�n2���ŰD+�CI�c�³�p�b�1� I�b��b���@�?��c
jvL��@�Ƌ"�����#IM���~'��E�8�ʀ�y�oP��� �.��D���  ��
��5I&:H�BA�Q�.�<���~�xt�� `h�^���.Zf����#��F�+��� ĭs�]+�:���D��"8!�E�F��&�MS�C�$&I,Ǻ�"o��uߣ��ׅ��Y��G��� (�\�?�h�4V1���kU�|�����CMzE%=L�D%�������8;�C�q�
fu��}��)f�P��u��P��}���2F��/Dav���%�{=�EP���դ1b"����8�F�6V�F]PD぀�h�'�N�Nq����y�PA$��AI`�_I�_�g�Ⱦ$����{�9��M���)��c�F���@HEx�������d�h�c�QTU��g��	�E�)y� w������zl�e�4���4�2��u@�V>��w� 2,�4�ZW�|@�na��cG�F�6��t^o�1���� \òLw���$	U"�W�% 4IC3�\��Y,�{��ZzM<�u2��:�( �����-����fxx��q3HH�_*���5	\�1�ӥR��'�i@��O���28N�
��mȱ�0٣��1G łp�x=�:&	<j"`� 4B���h�؈��* }B��;�j`Bqu���#��]\�J��$"I�|���r2m�ZHw6��$��/�
.Ev��}@�3R�=��G��
x(�2��a��,�#���{`�6b;���Lvf�H��ĢXu�Dp�(b!n�	 �J4R(N$�G屴i,����n����io*}�%�o�6	F�%��JӉ�@�45*��G?V���Q%@�����Q��  �2٩�m|��R�m�v�j�|����K?L�'����C�g����cy9@���F�\�5��(���O�>��q�_Ez̋��5���<w�{��ܗD�-Y'4C#�ЊY�ٱxcH�t@A4�wR� �K 賽���6 >\��if�@��&Qe5��� h[R��4��!��J�b ^�3���x����&!�0�Ob@enU <b����1^��Ԕ�+� nW����78�&��+�8Fx?�h�p��gɰ��.��BFX0���j���l>(�����Ңd���tp�\��8q��LQ� ��i���`���2ķ�� ،f=n�	rc��텯ҙ��=�� �p [{� k ��d(���{8�q ��F]����r*�<Y�u�R�z���Vv�r�S�'/,�$�	��h#���� ���9m�q!=�M.�RĢ߶ӛ�t'4���)�����I��Dv8�N��Wm; b�]�BHV��-
��`�"��O���l!�A-����M�5R�4p��$u�C���R`?������8@�Qh�PԖx[~ｶl��$G�f}��It;�]|�8�3��l�)sh'B�>���PPs	`����o�h�R���m�,�B~ũ4A`:��@�71�E���/�^\�����N��]���'����iF#fQ���5ă��:�Kw]sWZ�5� *�����N3�[�8�s�׺�S{�(�
Os'^�Z.I,t�����))#b��]%�P�
0P���=��^��TJQI� ��BR�����#��*"e�Z��&T�� �����=�A�C��Y�k�R�{b�{:������"D���q" @ �p(�CĶ�ɐ�����,�8F��Bsࡈ�1�k��R&�r�� ك�,�E��Ɨ<�3W��>Q"$ڿ~y&"�KtV�L�c��L-@�o꧎���Y��C���~��C������ۑ��h�^���/�50�Y;`U��'yaL��g��R!��~�4~�� ����W{�Ȕ�!eHeP�J��{a�!�p _�k �?���ڜ�Qx5��~E�&u������n�c��e,c�aX��g�;�G���	��>[a�M'��G���{�7���P!0�Ih{0b��چ��b+����(��1ζ��d��;���ғ��% ��G��\/l%9�o�R�� ]��=�8��T䛍)�hy�e0�%:�ږ6D4�at�ѕM?|P��1�L����DO�&�cO�G��ذ��pBa���^��Ʃ����w@s�b����fĤ!���������B��6)UܳV�F�MI���l&`Rv�w`�|����b���z5�H�ޞe���J����hK/Xa1�I��c����=˖��!���)ߌJ����n*{w��1�*�븁���|���e��~��e&f�K�7����;WH���C�h�Jf0���J(`�~��t��7�q��N�M���V�� �1�w�ǚef1�qcE
�����Z{4�.�$ww{�6��.��5�s�[�Fęj����f�m�br��R�̝��j�ց�J4�؎��:,S��?��G���Z�j�?�a�����D�{s-k��]�Y�t�����h��?9�(*�P�/,=i`L{bkԣrs�}�)�D+�L����!r�~k�?���箶�t����}�|rp�H���}>�\2�:�-̠��N�Pm|�`�0�|�kM�б���!c�y��~�To�efg��.=�6�g����=nj�F.��{�'e���(����
�63б��^f`��w]$�������?�(���RvEj������������v9��-�qu�ސ�~ԑSMT���p�� �_�Gq��G��VY����]>�Ms^���B�}�U�;"W��$������
N0`��FHQY��iV�H��g���o=�)���H�����N���e���l̛�����[_1"{lvz�����ycoq����#������x�xY� �_�t`&n�d�
@eӫ'��Ѷ��rg��R�/�g6;���'Jл�Ŀ}��t�f��v)��h_�TS{b�A��a �B���m?x�_�B��@*Di~q9��Zci��j���u�+���c�������){��B�a��X���.Q<�a~U癹�zèۀW���)�)����T���%=�ݒ7����k�+ww���YC��i<KaӜ���3<u����K?�
w�r�I����~CuKϓՎ�і�j%C���)o=:��/{?G��>��-ln�9���{o؉�/��_]�V[{�(D]Gd��")���6~���Vn�:���'Ϟ�"
�3RXu#Ei�K���6l���S�z^Ӿ�C_�~��Y�����Y�R|
���={Kǩ�-��h�r�F���kx��K��?���IH;��1`l�DeuS�KIk=%9|�)��8������i=�v�����;��Ʃ�{S�J�z�����j��d�-�*n�ʟً{N���[��j=�3��̶��W���W�}Rnit��Z�x4QR�7�s&�zL�Q��>˯l�'3rƣ��$cl.k�=�0���;�����8u�:�%�*���+����͓�� V�w�eխ}��ۛG���U{My���s���_����1n�'7ع��c���!��OYj@��f��<۽?,����[ N@�Ie����S��8������gm�ˠ'^k:x�S����a�Ƞ����޷%���l�s���S��H��뒙�cN��^_�{���	ٝ˫�z��������R�ZZ��k�>9;�0k��v�}�毴N%�9-�>�����veU�O�r�,<g�]�3t^�������!�˫���Kg��-�x�
v�K��'>��Νr��S�c�
�& уa�8����V^�(X�ۇiw�ٱ�i�V�i7,�>ZD��6�]@���>��y�韜�ª�v9�8Ƒ
��v�'�	��}�Y�8rU(��$������w�3�;$7���Г�x~ϝ?lٟ�?�� �d�W���B�ms����&>��M�yܩ<���7�=��>|bƇXso����_�SK�Z���}�g�� ˯{S��q)��շ`������椇���}}F]�����_ �o�>�~����������n��P����U�]�WwE�!QK,�ix�+�'�o�R��^��-��Q�@8��D~���~�[|.�Fu���c�����@�yش?����~������)��c��c��Tm�C+Ä����[��
0��a��[W�0�|8e��7�#U��Hk��>X��-�Q2��1�[3��Y � U�p̑���w��(b���Q�a���^`xf�����s(F���V�]^��q�������,��;�`�m�<���fdP�'���'�A�L�xu�(�[I�x>-^㛤� ���&*���:a'�i�b��vK=��$C��g (��z�w\fp��+/2��4d�M�]���!c�'C��=��0\�T\�0�'�i�$��
13|sKy]�n�:�CN�;����0 w�ό�l?�C��u,�iյt����r�R/Ђb�������.+��gx�) 
78`uD���ʩX��"����i�%(FD��1R���������deG��������f1lZ�JV
������L�z�I!�Y�	�������
�8'��~;\��D�&z��oeJP�XM;�Б��@C�h���0���a�������7@�c�lM��N/����>]~m}�.ŕ_���b�)_-�n;�|����Dau�wb"��[��w�f-�EľT�������?����ʠ�m3Ba5�!C�n��7C��Xm_��55+�Ř�����o%��uH�lY�@K�X3p�T��1CT�e�y��ܥ݉��	�3�ҍ2�{c�w v��Y�w�0�k���:GD��>6��Ͷ�\�#c��辯d�G�S��d��1����K	H�@.10dB�c"И�(,e I!�Ƕ��2�Q���?�Sm�`=�q��\]�50teP�N�(�^�H�D�8�Gwx���޻���R�ʶ��D��AO.������^����MC�lňR!�����e��5��g�c�+ؤ}*�Kfa��'+{�0\���S3ï���kv��q�-{���F���!����D�2�[���NFY������B%a�+IV���~C2��S!���J��o�ƀ���_F@s0:��T�1��v��zB�J�$����X��:e��A����]YO�d�51da��@дS�7P]�A���'�sS/�S`�]���0(���M�';r��1L��$��@4�e�`�F2e��D60"���C��aN���X[����b66@9Z�;�(�kahP�g�cT�8P�,�)m'��>qˇs�?�ݣ�0��(G�j���;١�-�_�ʚ�ი��ś��I�M}ѻ��+���A�\%��;m�vL��1~a�(����>����N��M�k���N4(�#:�$U�6x��VД �8x� �f(��[i�*�$@�����H�*?Y��F5�Ayk���뇁�,�����R���J��o�Fȅ�����镘a�5��v���i4�c��x$ЩJ<��R�J��>p��B��"к�]���^'0ycڷ�XRy�(O�`7O�]�?{6��]\��T�j��	�5O�;�����8�	�S�+���ܺDN����T�F�(DD�Մӂ���a�`R(��M�DT�6ߟ[������>�1J1��#��O��������P��,{��(Q�B7��d~=!Y�R������n�k7�N��O�~�ӪFtU�ߵ���i�⊏Mz�1�nt���J5%sQ��r
�+:�S{?�/"���K�T�������h1K�[��#Q82�j�Cm5MF	H��I���PX�l6�M��qMQٺ8!�����*M�In�J�'\Z�����c�]ݧ��34)��z��*��ieX�����/�����3ҷ<"����oN̡�ݭxw �y�1 <שS�" c�f!6�*�6&*-H��X/^�P���5���:�v*|�c�(�Д�@=�"$��c���m��Q?gGw�*oQ��� ��c��O��6y��j���d��BP�%�x!���4},/�֧����\?m�t��{����f�����㣿�����9>.`0�w��iE �>K�:�(eA<8�,�	��ez�E���&�p÷P���A��[k>����t\HՖ�6��O&DD�=@eۇ�t��ߎ�ʄ�	�-I��y$��\�&�I=��0�(��m�"}�ݤK+ �t�U�:&]�����<i�r����̠�G��m�Cr�Qd$ zW�u$@ӏ���	s�y�{����3�	�-�v$
�x����U�BD@���_ހt�%5�[�:��vT[�T�� �l��Ȕa�82M�xBqun��;�.K��]wlV�{0%5y>������]&�74����"L> U1�0J��jz� �<�L5 d��8���r�
�񇡹�����M!�1 �AH��j����+��H�,I��0�s�­��H�����c��i9����H"ǦQ�8!����(=��rTZ#�#`��#�NK��t���p����&t�B�QN>�s��ߦ�� �ə3�6
�O����so��8�6 Y3o�~�o��P��ox�};OyJ�����T�	3ϸ4�I弭�nyj*�v�}��S}V�^���_��14�yԁ������=в���l|]��Js�@� J�2���k������o���o��ݾS������S�fRߟ19��18mQ7�B䳜x.��,0���y�?_����+~�r锳�����:�/*q>��]�=����_yMv@q�ɟs�Y�G�>�Z*���T�~�Ǐ{~z�_��D��I��d�� ܟg� �s�V:x*@Op��v�[]ua�ѹG>��oܰ�)�|��⫥�|�R5���=�\����y���ݏ����~��ܺ�k���1*�b�kjM�q��-:'=��M~uC�_q�q_pLJ����B#p$,�8�M�s,\�ֽ�����-�T����q���Q�ϸ������t�=�o���T�M|�S>X��Տ���[Q��L?����
ڏ��1������>
[l}8��ڽ 7`c���nӟF�cӜw������|�W���{�Ad�~��í�}g6޻����Q�n��=Q�x�+�A����ߎ���-��d����{����Ggk+���T0�ݩ{<�y�M�����vД����������.j9X7���;n�<��pN� kc�?>���s�����/^�Q��A�A5�y����8�4��җ� �^�D��o9�krC�~��	���7��]�ɛ7,��� .��-��+���S*���s��G��En��f�xO��oB6� `�^�?�8��q#&��m�� �)�IB}�є�	��T����:�Gu�N�,xGP�e�+�{�� <q����n|���2}��
�p�.���{�]�g���?p�}�˹�ˠ�vӾ��?ݚ���^�Wq��{'��i[�8�o`!��Sθ�iz�5�/��8�W���t��x�sw� �6zcޱ�HW/~~���tƄC��CK���� N?��u	f?�R���փ㍶Iwb��GZz_l��j#����6���o���C9�y .|�5���g7=&7��1����y5�?�x�9$˾j	_��q�ʟ�3[����}K^���l=鈟�=j�T�bԷ�ů80��u�_��w"w`ޭ�}{- <��ҧ��_�{i�/���v���C�E�+^{s��9j#��M��'_��ܿo��w�]�1�����������1��?t�~e6��aj��ơ?�;��/�f�)�w�g�|�a�5I����6�,\��������w�s@��}�Yw^8z�DN��[���:�/^���es�e�V<9o�$�xwf%�x����Nv;�/���9�)7��-�u�6���>��p,Z����s���W~��-#*�}������^8i�!�����<�/U���g��~�g���]�2�� ��+6�\�**��5s��O��,tp[��$4�@gmuC�6~TWwO�����Ӄ�WH�W��t}���4o��2
O�v�����v]�;N@ 	m�f ��s��e���}���A���o�8��  3�	����n"B�������G ����}md���)�#"�N����B""p@r�|�(�->-K�j��"�" �v� ���w֠�� �͎�_��}jV ����ÙkG�@-���q}܏�]����8�}�hA�0>JF�7�	���f���:j(<8���K�q�串/�+?��"��A_^��9Oܐ*����#����b�GF�� Am�v]$ ����߲������7taمۢ& �1x1�*�<�
H�j�Q�H�}Od=�\�����������w�.4��&,lF�ρ/��`�J��#]B! G�N��g�uw���ŵ�830٣��{��P_v�'�m�uٺTPi��	�kc�,R��^�Z�$Ap]p_#�R��^���6����?Q3���űIr!�Q�K@q�p��8�1��Ⴄ��Q�'�Ie��s�ޠѕ8��hQQQ@P X�D�L�H<�t ����3�Uڇ~͍ʍ*�������$[�Mmݵylyc��w=�������yC� ��*�T��J����|��3�5oZ-Rр�)rւLQu[~}dA�Ƅ��G��H�r5,B\$�����>/<����V�U	"�K�����&�7J@��A�1�E��Gw9,!���>�'E $���΋B�P�!6�����^�=T��e�3�����|- 7�k#F#;�~���['!�<���jj��о���&��Z4�ժ���HD1	��∹7��Qȍ��׭��ǨB�5�t ģt1l��y��jL �+��W6��v��0�Ic�zh�E��Xk1c��ㄠ�qE(���kc8 �0+�5���P�H �I#x�WHx����1�b�i	�:h�8ճ��U����\ $� !�#�u��?�ԝČ1���(5$z����{ �^����%�1=��x8�����'
�b�%��yC�Rp�$4��O�J������5
(i|P/��z#xL�%���a�u��G	���$Z�:��I��&��:x|�D}�����$��TI���'�Qb6JBAB�o45:E�P�X� �U�^��$`o/bpdnU�&�<~]�"�\�����G��b$����^L٩�^�K!��ĿU_1#8bE<ք�( ��� p�!S��a@�Ib�x=k1{�(�	h�-�j"ր¹�����Pz�.�����ya	A�D�x��~G�������~^�F�G�W�U14�qG���)�b��&4 ����_�cZ(F $���E	@��GH�X(����:�~D6�A�x��<�^|q 1�Tw�N,�RG�����Az�;�u,8$��I,�ҭ�m�>o��%�LD�(�\/����I�vԏ���5��O1�{�l 5BFQI(��`��s��j�j�GM�S��.�%>�J�9������uYi���G�V%�R��[�,+@����봞h}�Z��-��l! ����St4��>����S�9T/B��!P3 ���=�t"E�A�C9R$�0�����7�[R�tֹH���T�����7��LM����#C�3R�u�4}����X8(8��RP��),8j��	���:��o-�[��pxѻ�]_��Q�-o� |��M
�(}|�	��6³:@��˯��0���j�7�L@;�% N�f��P1)��j-*�Ц�5Z�{�)�Y�*��o�RVC
ʕ*������P&	��0��� �����)��, CD��#�l���4��  ��[�-�OL���h}~��𨠢E�=���Fihs�G%���)��	Ng���A���j��(��7xHc R� �Ÿh �i8�(7:�3�W�><���m��HSm'3 ,�=�#Y*�� �3��&�!	z��N?��$�؏ȓ[�[)�*� ��H��� p(��IP��ݔ��5�lHM��@�~�ph%E�a] �e��4�C�ɡ�&C� (`����VV4�i�]4-���Ј�� /�T=�5�g^s*_� Gr/����a���n� Y�BT0����S��v�p}������l���x���J�ȱ�A(�4�0�-h@C ��ΰ�s����4Ǜ"<�)�M_���/Os`���D���pY��j��ye�������{�}�r�&�%Z��YH �)�w�FX�'��'��E�/R�_��S�*#�@4 L`�cH�����#�ߔ�;���Fi��|�-�#]�J�"��8 ���!�Y��+��/�[ QU31�� MA��-�e�:�s,��� Q��0eq�U-�*c]&��h����-�T�ڔȓ��N��܄4��	~UG�
�}Q�m���I�B��R��ѓ�-���n��t�q���lɐv�B^D-҈�1�9��}�D��l�M��4��.��ї��Dx���'BN"D�ƩJ���@"	��(�O�%F�ڊ�@�J��t�'�i��M���D�	 �r��U����bq���{i�~(g�2 ��dek�L��l���dٝ<s���q�jcu��^�8���φ��#V��G��]��f=p��?ҥ���3�Q��_q��IK��v~���dsʨ�S}���������/����)���5X"Ĕ��x�����y\���Ҫ�� ���R5���_.x@3�>y����j-Cs�|ԉ���.�[���L�/�N�0կ�~�3>;�a���$��6y�z�uj!�Q.hɣ O��������Qʑa�[^���1��ZC�#"�*��b+1��Ӗ��r&̰`��]��<��t�y�;�����a8ޯ��@���]�6�m����O|��^�Yz���&zTcy-��i�ٕ�݀�@KI���Q�����|�����ƻ�� a���/N%��	4�h6pb���V�`T�E���v갎�����+~����@�MJ��,�0幏.�6k�x�]�f�{N|��w�E��4�k&��O�'�G(EB«GKU9�������oZrϠ�-@)��uʛ=���t�׺���j3 S�b̀�$J�ڢg�~��;�,)�a�m�`�S�y��>�:7�����q��u�7��������o����3�/����	[�t�MI�X�����w;�؍+��x�0�׋�چgv|o�eo����!W�ŷh������]���jw�/�R��gM9~�X����������/������W�A��޴7/nō�����)�	�cȤ�������cvz;Q�;���}��Û:Nn� ��aco�6=wԮ����p��.��$|Esɴ�%���םM��7-@!�6����^z�������i׷�"�F1��F9���mgԨlC�~�O ��%���Ga�Vj#K�x��s!~x,���|Gp��'ַ6n�:������.�[ŉ�T�߱����s�Ϟ�v�����q���§W0l�A9�o ��gs�4��ٶ���2 ��9������Q��18��8�����{כ�uT�����5�6�.�Yv�i}m��,�ų�����7���w�<��������k^�}.^��G��Z�K>�E-x{� #�����y�WjqŶS�S=7�}g��c!��T��E-��Q����gC�J_ܧ���c����>yӠj$�#���@螈��2R��>,]ۺ�8��,� �����qw�/�b=�EU�^� LP�XL@*�(w1�(��s1Н��;���q��s"]Y������� *mL����U���Ψ#U���V$
�SC	Z���_1,m���Z|'c���:Q,Ӻj��4F�U�ַe�EB�u0��o�R�[R���r�l�l:��z�AW��q�)����+���� p�Ԣd%��8rC��l����l�\�5�E�RV���Z>��9����"|�~�>O�7�S�tfP�(�eՇ��٧��i�ne8�\���40��(ń �`SƠ0���ň���~{��Z7e�b�6�-2# �G���5ն!��*S�����II徭� ��qR��d(�Xd��ڭ��/��X��1�Ro�����4�"!�bh�>@[�B
��T��φV7׶O�v>7���
��Λ	�l�
<�ROP*R���X_�u���Fv��C�������vv�'?_���G	�!
�x���ݓ��1a�*��B�5@1��Z�chr�#Zx��� ���hl�J��4z�߰��>u�&���6@�� �f��Xfz�ꅥ�T+#!�+QjR�KU�xm���Tbe�4�(�(Z*Q�Fb�S!�y���/���������G��c� �h��K�5)o�Ea�j�p(`8�,�ڷ� ��g~^����^;��I��=k�+h
��	�m7�����cJ�y:��[O���%�S6D1�D�C�m��'zf��W���������S؝�]!����X��"���~��Hzʓ>��X�h��w�j�Dsj��)=�A,��J���A���[�!��G� �D�#b(��6+�ƇY��ƞ������(�� ����[
��=UB2@_,�īJ�;o��x���G�N�n��T�{���N������dD�!`8@ �D"oD���S��c����X��NBK�BL@*��zBgX{H��m?�s[,u��%Y����d�pRx*����9h�^:t"��1$�x-�F>Υ[���i�G 88N*K�����׎��u��d��9�@S*M����+�ɽo\�����ī3���� =Yp��&
����t���
 ��|3 ���9�~���j��M���>BTlq �h�D� �Q�@̝K�=D)&�)�pD�J��hK�jG�f��:HV	�&S��[�v��E�Ϝ�c�37�d���I���~ �;oU͛<�u�o��,�3z#p���F���&ೋ
s��O<b��P*]��v۪���͟Z���a�}�y	�/���-��	X3�k��Cg�|g `���@ی��"�ҍ�ښ��{ �� �@K�80U�Fk]h�7�FvL���>k��`yLT����a�\�1pB�T���@S���WK�m��{��s @��R	*��=����*Q>�睕�1?x��%�Q���M�����s����~��+Ffw������&�F,�9Gm��F%� �����c�乥�Su?^�*��_�tƄ�ީM�����ny��J<�N~�ə{eF���A?%�v�������{�a��l��0g
G��?��!,�{�7>�f�'\�����mQ�����S}�1����$���_ ~���G��~̶�0/",�f�U�޼����s4J�a_̱]�h8�Ep0�x�e�;ݧo�����־�{���Wg��U*�k��5/���,�I���0j��=�m}�ƽ[]޴��<�R�����H������dL�r���}ƛv<����N߰����7����ٴ㔇}�9�ǣ�}�ڳ�U�? gVB��-ʈ�o�mw�w7��u(*ۚ��TۼP�X|�_��y���w�:K�;�7����wT���q�\��,?{�m�5��q<�?�k">���ɞ���+6{��r�����=����������I�'�V�R�kȂ㘻�}���Q�C��Yk$h��R?���5���s/U�'q����~W9���e߮S�������pn�S}�Ʊ�u���Sk���\}�:�p�� ��%z�	��W�ɁC�.T�W��/�q�!���^[�V��Ŀ�t�<�~��MU�VF?Z�x�rܕ}vޡ����74 ������k��}k�ik1�L�������ci�5�o�~�OMc���n���ם���'�{����D|nW�u'�ޯ)��KV��x�a ��� m��i��u{��#���h	@�.^�����?�K��8{u��!�+?[��C������pD�H*����V r�锵�/R�Jn�hs�%_��l�@58mU4Cݧ�����9Q�QOɗV��{OF�O�M[#����|���9O��
t�e��d�DHxX8o,��GX%�D�C
� �>�EG	@-���Gx�g��b�P۔}�N�v>� �٧,�6�G��Qe�kX*M�֩T<:փ�<�	�kC��3����D�x��&	m~X�i ��\y�?TkQ�uPE|��	?�"�_�/�u8�NH���W>tV�����%�� ���y۾]�k�_��/��tI�!^�8%b��+�I7$Q� 1%�T�/V�u�k=xA�:� pā4&P�8"�z����.%4N �y�D�"x1�Q�C:6�%M�:��� $P2� b:�x���ڡ��~>x�Y�].�q	��)�tQ�kD�jM4�R�_Z�
�(l�_ BO�Q��,V�� VQۻ �d�s�H���x,nTB*�L:K�[�"�5���'�~N��W�H����j�}��!	g�sC�[q��,b���B@�"�u� �A��}]�D@$�( �y�y��u�#� *a�� rɄ&!��S2�0�A壀��RH"��"��Z��$	�k���82����!A�<:%0�ې���*��InbqCbW(1�<�c�MI���u�$A�u�b�%FE4���
���c^@4��Z8�-�A���y}k !ͥ}\�I�*��\���9A*����Z!��P��k)�<��J��8K� O�1 �i�O�9KE��4O{ŞW����9鎹mS�s��9j*%�����6���&���>��В��sV�\W+H�p�?wY����8����]������������      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/help.png-5ef59d3d5a3431c8a900219838b09d4c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Materials/help.png"
dest_files=[ "res://.import/help.png-5ef59d3d5a3431c8a900219838b09d4c.stex" ]

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
    GDST               8   WEBPRIFF,   WEBPVP8L   /��$�{�PD�3�����?����             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/help.svg-ba1b9a02a74e7ef7e02376ff0d8e5592.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Materials/help.svg"
dest_files=[ "res://.import/help.svg-ba1b9a02a74e7ef7e02376ff0d8e5592.stex" ]

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
    GDST   @       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ?d  UUU       ?d  UU         ?d  UU         ?d  UU         ?d  UUPP                                                                                                                ?d  UU        ?d  UU         ?d  UU         ?d  UU@@                                                                   ?d  UU        ?d  UU         ?d  UU         ?d  UU         ?d  UUPP                                                                                                                               ?d  UU       ?d  UU         ?d  UU         ?d  UU         ?d  UUTP                                                                   ?d  UUU       ?d  UUU        ?d  UUU        ?d  UUUP                                                                                                                                                                                                                         ?d  U       ?d            ������       ������       ������      �������    ���������    ?�������       ?d  PPPP                                                                                                 ?d  U       ������    ���������    ��������       ?d  @@@@                                                    ?d  U       ������    ���������    ���������    ?�������       ?d  @@@@                                                                                                                               ?d       �������    ���������    �������       ?d  PPPP                                                                   ?d           �������     �������       ?d  @                                                                                     ?d  U       ������       ������       ������       ?d  TPPP                                                                   ?d     � ������� ��������?dUU�	 ��������?dUU�  ��������?dUU�  ��������?dUU_P ��������?d- ?�?�_d?d����       ?d  PP         ?d  U         ?d  U          ?d  U          ?d  UT         ?d  UU         ?d  UU         ?d       � ������� ��������?d� ������?dTTVV       ?d  @@         ?d  U         ?d  U          ?d  U          ?d       � ������� ��������?d�%� ��������?d� �U ����?�?dWTUU       ?d  @@         ?d  UU         ?d  UU         ?d  UU         ?d  UU         ?d  UU         ?d  UU         ?d  U          ?d  U          ?d      ���������� ���������l���B ?�?�������       ?d  P          ?d  U          ?d  UT         ?d  UU         ?d  UU         ������ ��������?dU�5% ��������?dUW\X       ������       ?d  UU         ?d  UU         ?d  UU         ?d  U         ?d  U          ?d        � ������� ��������?dUU� �?�������       ?d  PPPP                                                                   ?d    �  ������ ��������?d�UU ��������?d  ��������?d �TT ��������?dP_UU ���������l��� ?�����l?dUUUA    ?��������     �������   �����|?dUUU5  p ����|?dUUUT    �������    ���������    ����l?dUUU    ���������  � ~������� ��������?d		 �����_�?dTTVW    ���������    ���������   �����|?dUUU�    ���_d?d����       ������ ���������� ��������?d��BB ����������� ?  ���������    ����t?dUUUE    ���������     �������    ���������    ����l?dUUUs    ?�������      �������    ���_d?d���?  �����?dUUUS    ?�������� ���������� ��������?dBB@@ ?���������   �����|?dUUU5  p ����t?dUUUT    ���������    ���������    ��������    ��������� ��������?d%UUU �������?d\UUU    ���������    ����t?dUUU�    ���������     p ������    ���������   �����|?dUUU%  p ����l?dUUUT ���������� ��������_����� ?�?�������       ?d  PPPP                                                                   ?d  U       ������  � ������� ��������?d	 ����?�?dTTVV ���������� ���������t�B ��������?d  /� ��������?dVXP` ���������� ��������?d�U ��������?d`� ?�����?�?dUUWT ��������?d� ��������?d  �W ��������?dX@� ��?�������� ��������?d	 ��������?dUU�% ��������?d�@p\ ��������?dU5% ��������?d �V ��������?dXX_U       ������ ������t?dUUU ��������?d� �` ��������?d�@jU ��������?d�5	 ��������?d �W ��������?d^p@� ����������� ��������?d-�@ ��������?d  �U ?�?��t?dTUUU  ��������� ��������?d)�� ��������?d� ?� ��������?dVXp` ������?�?dUՕ ��������?d@``` ���������� ��������?d�U ��������?d`� ������_�?d��� ��������?dp``` ������_�?dUU� ��������?d�@pP ��������?d ��������?dTTTV ��������?d� ��������?d  �W ��������?dX@�� ��?�������� ��������?d�5 ��������?d �U ��������?d`@@B ����������� ��������l��BB ?�?�������       ?d  PPPP                                                                                  ?d    � ������� ��������?d		 ������?dTVWW �����d?d���� ��������?d@@@@ �������?d��� ��������?d```` ~���������� ��������?dUUU ��������?d  ��������?dTTTV ��������?d			 ��������?dTVWU ��������?d		 ������������ ��������d ��������?d�p �������?dTUUU ��������?d% ��������?dVV\p � ?�������       ������ �������?dՕ� ��������?dpppp ���������� ��������_d��BB ������������ ���������tÁ�� �������?dUU� ��������?d@@`` � p ������      ������ ���������� ��������_����C ������������ ���������|BCCC ��������?d�� ��������?dpppP ~���������� ��������?dUUU ��������?d  ������_�?dTTTV ��������?d`BB� ��������?d�5% ��������?dX\TV ��������?d	 ��������?dTTVV ��������?d			 �������?dTVWU ��������?d �������|?dUUU ��������?d�B`` �������l?dUUU ��������?d@@`` ���������� ��������?dBBbr p p ������       ?d  PPPP                                                                                  ?d    ��������� ��������?d ?�?������� ������ߥ?dՕ� ��������?d```p �������?dՕ ��������?d`ppp ��������?d�5% ��������?d �TV ��������?d 		 ��������?dTTVW ��������?d� ?����������� ��������?d��� ������������ ���������l�BB ��������?dp@�	 ?���_�?dUUUT �������?dUUU ��������?d�5 ��������?dUV\\       ������ ������_�?d�� ��������?dPPPP ���������� ��������?d```` ����������� ���������t���B ��������?dՕ� ��������?d`ppp p p ������       ?d      ���������� ��������?d�B@@ ������������ ��������?d�BB@ ��������?d�� ��������?dPPPX ��������?d�5 ��������?d �VV ��������?d 		 �������?dTVWU ��������?d���	 ��������?d�� ��������?dTWUU ��������?d		 �������?dTVUU ��������?d� ?����������� ��������?d���� ��������?d� ��������?dppp` ��������?dՕ� ��������?d`ppp ���������� ��������?dpPUU p    ������       ?d  TTTT                                                                                  ?d   ���������� ��������_����� ?�?������� �������?d�� ��������?dppPP ��������?d�� ��������?dpPPP ��������?d5 ��������?dVT\  ��������?d		  �������l?dTUUU ���������|���� ������������ ��������?���CC ������������ ��������?d@@@@ ��������?d%5� ��������?dV\Xp ��������?dUUy ��������?d5%  �������?dX\TW       ������ ��������?d ��������?dXXXX ���������� ��������_d@�	 ��������?dU�7  ��������?d@pP\ ��������?d� ��������?dPPPP p    ������       ������ ������?dUU� ��������?d@@�  ��������?dՕ%  ��������?d`pXT ��������?d� ��������?dXPp� ��������?d5 ��������?dWV\  ��������?d� ?��?�������� ��������?d	 ��������?dB`pX ?~��������� ��������?d�� ������������ ���������|���� ������������ �����������CB �������l?dUUU ��������?d@� ��������?d�7   ��������?dpPPP ��������?dUU�5 ��������?dUWpp  p p ������       ?d  TTTT                                                                                  ?d   ��� ������ ���� ��?d�UUU ?�  ������ ���� ��?dUUU ���� ��?dPUUU ���� ��?dUUU ���� ��?dPUUU ���� ��?dUUU ��������?d �UU �������?d�WUU ���� ������ ���� ��?d�UUU ���� ������ ���� ��?dBUUU ���� �l?dUUU ���� ��?d`UUU ���� ��?dUUU ���� ��?d`UUU ��������?d�UU �������?d�WUU ��  ������       ������ ���� ��?d5UUU ���� ��?d\UUU  �   ������ �������?d%UUU �������?d _UU ��?  �|?dTUUU ���� ��?dUUU ���� ��?dPUUU       ������       ?d     ��������?dՕ� ��������?d �pp �������?d�_UU ��?  �l?dTUUU ���� �t?dUUU ��������?d�uUU ���� ߥ?dUUU ��������?d �UU ��������?d�WUU ?����������� ��������?d%%	 �������?d\VWU ��  ������ ���� ��?d�UUU ���� ������ ���� ��?d�UUU ���� ������ ���� ��?dBUUU ?~ �������� �������|?dUUV ��������?d5 ��������?dPX\T �������?dUUU �������?dPWUU      ������       ?d  TTTT                                                                                  ?d  U       ?d     U       ?d     U       ?d     U       ?d     U       ?d     U       ?d     U       ?d     U       ������       ������       ������       ?d     P       ?d     U       ?d     U       ?d     U       ?d     U       ?d     U       ?d     U       ?d            ������       ������       ?d     @       ?d     U       ?d     U       ?d     U       ?d            ������       ������       ?d     @       ?d     U       ?d     U       ?d     U       ?d   ��������?d�U ��������?dPPPU p    ������       ?d     @       ?d            ������       ������       ������  � ������� ��������?d�	U ��������?d�`^U ?�  ������       ?d     @       ?d     U       ?d     U       ?d     U       ?d     U       ?d      ������?dU�U ��������?d� 
U ��������?d�xU ��?�ߥ?dTUUU       ������       ������       ?d     P       ?d  TUUU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ?d   �    ������ �    ������       ������       ?d  TTUU                                                    ?d        ������ �    ������ �    ������       ������       ?d  PPTU                                                                   ?d   �    ������ �    ������ �    ������       ������       ?d  @@PP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ?d  UUU       ?d   UUU       ?d   UUU       ?d   UUU                                                                   ?d  UUU       ?d   UUU       ?d   UUU       ?d   UUU       ?d  @UUU                                                                                  ?d  UUU       ?d   UUU       ?d   UUU       ?d   UUU       ?d   UUU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?d  UU-	       ?d  UU  @E�m۶m?d  U       �?d  U          ?d  UTTT                                     02  UU��Ķm۶m�?d  U  ���m۶}�?d  U���                      7K  UU����m۶m�?d  U       �?d  U          ?d  UTXX                                                    ?d  U����m۶m�?d  U   �Ķm۶�?d  U`@@                              ���m۶m?d  U� ���m۶�?d  Uj�                                      7K  UU�       ?d  UU         ?d  UU`@                              @��a;�c?d  				����������?dU�+ ������_�?dUjhV �������?dSSRZ���m۶}8?d  �   @E�m���l02U   �Ķm۶�?d  W        ��l  �   @����Ώ���?d�55���}؇��ߥ02h������m۶���l  �        �?d     @���������?d�5��@���'��_�?dP_UU�Ķm۶�_d  \   �Ķm۶m�?d  U        �_d  U   @E�m۶m�_d  �   ���m۰��l02    ��������?d�������}۷��l02@   @��m۰��_d     @E�m۶��?d  U   ��6n����?�?dU�U����ۿ}��?dUTWU     ��l  U   @E�m۶�?d  �   @��m����l02   @���������?dU�%�İ}۷}�?d  @@@@                                     ?d  	����o��o���?d555@���������?dTVWW ��������?d�X\�@@ ���?dV\\\ ��������?d�?/����������?d�77 ��������?d��55���������?d55%%���������?d�Is\ ��������?daqa@���ہ}�_�?dTWUU@���������?d��M����������?d�7�� ��������?d`�������������?d%���@����!L���?dP]UU����������?d5%�� ��������?d`ͥ�����������?d���M����������?d%uU� ��������?d�Rqr��?�������?d\�ܚ ��������?d7 ��������?d�77 ��������?d��55@���������?d�5�� ��������?d���ŀ���������?d���ŀ��}۰�?d  @@@@                                     ?d  ����������?d5%%���7~�7~㿥?d�Օ ��������?d\��� ��������?d�� ��������?d(77( ��������?d7%������������?d%%%� ��������?d%��ŀ��������?d\RaI@���������?d��*�ć�ۿ}���?dWTTW����������?dMMMi����������?d�Ņ%����������?d���b����������?d�MMM���۰m�?d7K   ����������?d��Ņ ��������?d���b����������?dMMI� ��������?d�qq����������?dRSSR ��������_d��A����������?d55%% ��������?d5%������������?d%%�� ��������?d�Ņ5 ��������?d�MM@����������?dEUUI@��m۰�?d  ````                                     ?d  ����o �m�ߥ02
��U@�w#�m�?�02*��U@�� �m��02���U���m��02���������mۿ�?d�UUU��� �mۿ�02
��V@���$�m�ߥ02
��U@���$�m��02���U@���$�m��02���������m۟�?d�UUU@E�۶m�?d02   \@����m۟�02���U���o#�m�ߥ02*���������mۿ�7K���@���$�m��02���U       ?d02 ����������?d�MM}������mۿ�7K������o�m���7K���@�����mۿ�?d%UUU@�����o���?dZU5�@���?�����?daS\W@��o$�mۿ�02
��^@���$�m�ߥ02
��U@���$�m���02
���@���������?dUU���������߿�?dKaPW@�����m��?dMUUU@E�m۶m�?d  ``pX                                                                                                                                                                                                                                                                                     ?d  %%�U@�Hb۶m�?d    �U       ?d  `PZU                      02  �U@�Fb۶m�?d    �U@��m۶m�?d    �U       ?d  TWUU                      ?d  %5�U��`۶m�?d    �U���m۶m�?d    �U       ?d  XTUU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     �[  UUU5�m۶m?d  UU� @��m۶�?d  UUz`               pu�m۶m?d  UU�`e�m۶�?d  UU^X`e�m۶m?d  UU�@��m۶�?d  UUz`                      02  UU� ��m۶��?d  UU�                %�m۶m�?d  UU}                       ?d  UUU       ?d  UUU\05�a�m�?d  555��@  ����?d��qQ0������_�r:|���� IB��  �02_��"0�6N���?�02�?02�ߴ`����γ:^�"�@�6N�7O��7K�??�pߧ	�����02x�
3߶-R���02U������������02��3��8�o9���λSQ��P�=����02W���p�N������?d}U�2���b����02U��"@�6�����7K�?03@��۱�?d  XXXX       02  �P���/
h��7K���U�����A`ۿ�7K���������`�?�7K22�_�����f��7K33�U�����Zb���7K<*��`�1�0i��7K..�W �|��hh���yK3��} ￜìm��7K���U ����}��_��[�s[������n���[#��U�@ ��?�?d���iP����(k���7K33�W�����#n��7K33�=��?���r؟�?d���T0�۰m�?d  \\\T                                                                                                                               7K  �UU0@�m۶m�?d  @UU         �UU@ ƒ$I�$?d   �UU       J!  TUUU @6b۶m�?d  	�UU@E�m۶m�?d  `_UU               ��mFn���  U�	$��ۅ�>_�  UV� ��m�"��?�  Ui� � I�?�\�  U� � I�$���  UU� � I�$�ߥ  U^� �ؤ�??�  U_� 0�m�*��?�  U}b`� 	��I�$��  �UUTx�d�m۟�   �UU\�y@�mۿ�   *UU�Ki�mۿ�   *UU�A/w6lۿ�   
�U�y��6`��   
�U� �VI�$��   *�U����m���  `pVU� Ih��$?�  }U� I�$�  �  U� IBj��$��  u �� I���$?�  W��}]�I�$�JH!���6fj�   S�1kb��ASH    �B-:����JO      �BoB����LQ      ~� ����            [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/thanks.png-fc182b5360c415171260f093af4b80f7.s3tc.stex"
path.etc2="res://.import/thanks.png-fc182b5360c415171260f093af4b80f7.etc2.stex"
metadata={
"imported_formats": [ "s3tc", "etc2" ],
"vram_texture": true
}

[deps]

source_file="res://Materials/thanks.png"
dest_files=[ "res://.import/thanks.png-fc182b5360c415171260f093af4b80f7.s3tc.stex", "res://.import/thanks.png-fc182b5360c415171260f093af4b80f7.etc2.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              RSRC                    PackedScene                                                                       resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    script 	   _bundled        
   local://1 1      
   local://2 �      
   ArrayMesh                    	         array_data    �      � <\b���`�O�.:>  �?���Z� <\b���`�O#�>Q�k?ZT�Z� <\b���`�Ob�h>Q�k?h�b�� <�܃ԲG�)    Va/?Z�T�Z  <�܃ԲG�)/:=�9?b�$�b <�܃ԲG�)�.�=Va/?��Z  <eG��5eb�h>�9?    ! <eG��5e��>�?b  Z  <eG��5e��>�9?$�   <7A���5eb�h>��C?�b <7A���5e��>Va/?� T�   <7A���5e��>��C?Z   b� <-i�2��n�.�>��W?� T   <-i�2��nqt�>��C?hb�� <-i�2��nA��>��W?ZTZ� <�T�\�%\  ?Q�k?hb�� <�T�\�%\A��>��W?b$ b� <�T�\�%\�?��W?hb��� <�j���#�t��>��W?Z   b� <�j���#�t�.�>��W?ZT�Z� <�j���#�t��>Q�k?h�b� <�����.:?Va/?Z�TZ  <����x�E?�9?Z�  b <����`tQ?Va/?��Z  <D&3��5eb�h>�9?b  Z  <D&3��5e��>�9?�b <D&3��5e��>Va/?� T�   <-J��q.-o��>��C?�b <-J��q.-o��>Va/?�   � <-J��q.-o�.�>Va/?ZTZ� <�P�pe��O  ?Q�k?b$ b� <�P�pe��O�?��W?��Z� <�P�pe��O�E?Q�k?    � <��g��5�0�h?  �?b�  Z� <��g��5�H]?Q�k?���Z� <��g��5�]t?Q�k?�Z � <g$BT��;�?Va/?�Z  <g$BT��;�E?�9?b�$ b <g$BT��;��"?Va/?�b <�:;�q.-o��>Va/?b  Z  <�:;�q.-o��>�9?�   � <�:;�q.-o�.�>Va/?$    <��We��O  ?��C?�Z � <��We��O�?Va/?  !   <��We��O�E?��C?��Z� <&|T�
D�E?Q�k?b$ b� <&|T�
D�?��W?��Z �� <&|T�
D��"?��W?    � <���g$���.:?  �?��Z� <���g$����.?Q�k?b�  Z� <���g$��x�E?Q�k?�   � <�:�]��h�.�>Va/?b  Z  <�:�]��hqt�>�9?b <�:�]��h@��>Va/?� T   <-JE]��hqt�>��C?�   � <-JE]��h�.�>Va/?b <-JE]��h@��>Va/?$    <,�de��O  ?��C?  !   <,�de��O�E?��C?b$ b� <,�de��O�?��W?��Z� <Y�0a`�V��.?Q�k?��Z �� <Y�0a`�V��"?��W?�b� <Y�0a`�V�.:?��W?    � <\b^ve��O�?  �?ZTZ� <\b^ve��O  ?Q�k?��Z� <\b^ve��O�E?Q�k?b  Z  <e�$�eqt�>�9?    ! <e�$�eA��>�?�Z  <e�$�e  ?�9?� T   <7Ab/$�eqt�>��C?b <7Ab/$�e@��>Va/?$    <7Ab/$�e  ?��C?b$ b� < #�}T�
D�?��W?  !   < #�}T�
D�E?��C?��Z �� < #�}T�
D��"?��W?��Z� <ϛ�Y$����.?Q�k?�b� <ϛ�Y$���.:?��W?b�  Z� <ϛ�Y$��x�E?Q�k?hb��� <-i��#�t��>��W?� T�   <-i��#�t��>��C?Z   b� <-i��#�t�.�>��W?b  Z  <D&�$�eqt�>�9?�Z  <D&�$�e  ?�9?b <D&�$�e@��>Va/?$    <x,�9`��`  ?��C?b <x,�9`��`@��>Va/?�Z � <x,�9`��`�?Va/?�$    <�b1$����.?��C?h�b� <�b1$���.:?Va/?ޠT   <�b1$��x�E?��C?b�  Z� <Ǐ[E]�8x�E?Q�k?�b� <Ǐ[E]�8�.:?��W?��  �� <Ǐ[E]�8`tQ?��W?��Z��� < #r��w�K/�=��W?  �   < #r��w�K#�>��C?b$�b� < #r��w�K�.:>��W?b <�W/`��`@��>Va/?�Z  <�W/`��`  ?�9?�Z � <�W/`��`�?Va/?  !   <���\T��;�E?��C?�Z � <���\T��;�?Va/?b�$ b <���\T��;��"?Va/?�$    <d��>$����.?��C?ޠT   <d��>$��x�E?��C?�b� <d��>$���.:?��W?b�  Z� <Ǐ��q.�H]?Q�k?��  �� <Ǐ��q.�`tQ?��W?��b� <Ǐ��q.�0�h?��W?��  �� <G�/�q.�`tQ?��W?ޠT�   <G�/�q.�H]?��C?��b� <G�/�q.�0�h?��W?�Z  <`��e�M0�E?�9?    ! <`��e�M0��"?�?Z�TZ  <`��e�M0��.?�9?  !   <���Se�M0�E?��C?b�$ b <���Se�M0��"?Va/?�$    <���Se�M0��.?��C?�b� <G��5]�8�.:?��W?ޠT   <G��5]�8x�E?��C?��  �� <G��5]�8`tQ?��W?b�  Z� <ϛF��5�H]?Q�k?��b� <ϛF��5�0�h?��W?���Z� <ϛF��5�]t?Q�k?��Z �� <���S`�V��"?��W?�$    <���S`�V��.?��C?�b� <���S`�V�.:?��W?�Z  <��a/e�M0�E?�9?Z�TZ  <��a/e�M0��.?�9?b�$ b <��a/e�M0��"?Va/?�$    <Z֚<��#��.?��C?b�$ b <Z֚<��#��"?Va/?h�b� <Z֚<��#�.:?Va/?ޠT�   <����5�H]?��C?h�b�� <����5�0�h?Va/?�$�   <����5�]t?��C?���Z� <Y�О�>P%]t?Q�k?��b� <Y�О�>P%0�h?��W?��Z��� <Y�О�>P%  �?��W?hb�� <dCXV�%\A��>��W?$    <dCXV�%\  ?��C?b$ b� <dCXV�%\�?��W?b�$ b <��}+��#��"?Va/?Z�TZ  <��}+��#��.?�9?h�b� <��}+��#�.:?Va/?ޠT   <������x�E?��C?h�b� <�������.:?Va/?Z�  b <������`tQ?Va/?ޠT�   <d�9��5�H]?��C?�$�   <d�9��5�]t?��C?��b� <d�9��5�0�h?��W?Z   b� <�jI��n�.�>��W?hb�� <�jI��nA��>��W?ZTZ� <�jI��nqt�>Q�k?hb��� <�N���5e��>��W?$�   <�N���5eb�h>��C?� T�   <�N���5e��>��C?Z�TZ  <��     x�E?�9?    ! <��     `tQ?�?Z�T�Z  <��     H]?�9?ޠT   <��     x�E?��C?Z�  b <��     `tQ?Va/?ޠT�   <��     H]?��C?��b� <��z��>P%0�h?��W?�$�   <��z��>P%]t?��C?��Z��� <��z��>P%  �?��W?Z   b� <��H  ��.�>��W?ZTZ� <��H  �qt�>Q�k?ZT�Z� <��H  ���>Q�k?��Z��� <�ׇ��`M0/�=��W?�$�   <�ׇ��`M0/:=��C?  �   <�ׇ��`M0#�>��C?Z�TZ  <��     x�E?�9?Z�T�Z  <��     H]?�9?Z�  b <��     `tQ?Va/?ޠT�   <��/��#H]?��C?Z�  b <��/��#`tQ?Va/?h�b�� <��/��#0�h?Va/?  �   <�8��`�O#�>��C?�Z�� <�8��`�O�.:>Va/?$�   <�8��`�Ob�h>��C?ZT�Z� <��^  ���>Q�k?ZTZ� <��^  �qt�>Q�k?    � <��^  ��.�>  �?��  �� <�b   `tQ?��W?ޠT   <�b   x�E?��C?ޠT�   <�b   H]?��C?Z�  b <����#`tQ?Va/?Z�T�Z  <����#H]?�9?h�b�� <����#0�h?Va/?�$�   <Z�fòG�)/:=��C?h�b�� <Z�fòG�)    Va/?b�$�b <Z�fòG�)�.�=Va/?  �   <,D��`�O#�>��C?$�   <,D��`�Ob�h>��C?b$�b� <,D��`�O�.:>��W?���Z� <&�i��w�K#�>Q�k?��Z��� <&�i��w�K/�=��W?b$�b� <&�i��w�K�.:>��W?��Z �� <��yce�M0��"?��W?  !   <��yce�M0�E?��C?�$    <��yce�M0��.?��C?Z�T�Z  <`�^�`M0/:=�9?    ! <`�^�`M0/�=�?��Z  <`�^�`M0#�>�9?�$�   <����`M0/:=��C?b�$�b <����`M0�.�=Va/?  �   <����`M0#�>��C?b$�b� <dC���G
V�.:>��W?$�   <dC���G
Vb�h>��C?hb��� <dC���G
V��>��W?���Z� <�Pg��`�O#�>Q�k?b$�b� <�Pg��`�O�.:>��W?ZT�Z� <�Pg��`�Ob�h>Q�k?hb�� <�N<$�eA��>��W?� T   <�N<$�eqt�>��C?$    <�N<$�e  ?��C?Z�T�Z  <��Л`M0/:=�9?��Z  <��Л`M0#�>�9?b�$�b <��Л`M0�.�=Va/?  �   <����wV4#�>��C?b�$�b <����wV4�.�=Va/?�Z�� <����wV4�.:>Va/?� T�   <�q    ���>��C?�   � <�q    ��.�>Va/?� T   <�q    �qt�>��C?ZT�Z� <�T(��G
Vb�h>Q�k?b$�b� <�T(��G
V�.:>��W?hb��� <�T(��G
V��>��W?�Z�� <��Э>�Z�.:>Va/?��Z  <��Э>�Zb�h>�9?�b <��Э>�Z��>Va/?b�$�b <gܽ�wV4�.�=Va/?��Z  <gܽ�wV4#�>�9?�Z�� <gܽ�wV4�.:>Va/?$�   <x,ƭ>�Zb�h>��C?�Z�� <x,ƭ>�Z�.:>Va/?�b <x,ƭ>�Z��>Va/?� T�   <��  ���>��C?� T   <��  �qt�>��C?Z   b� <��  ��.�>��W?      vertex_count    �         array_index_data    �            	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a b c d e f g h i j k l m n o p q r s t u v w x y z { | } ~  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format            aabb    B��	�#�
�#�Bқ<	ף<
ף<      skeleton_aabb              blend_shape_data           PackedScene          	         names "      
   Icosphere    Spatial 	   RootNode 
   transform    mesh    MeshInstance    	   variants            �B              ����B    ����  �                           node_count             nodes        ��������       ����                      ����                      ����                          conn_count              conns               node_paths              editable_instances              version       RSRC         [remap]

importer="scene"
type="PackedScene"
path="res://.import/Icosphere.fbx-05790afab6c927342df769585fb73dd2.scn"

[deps]

source_file="res://Models/Icosphere.fbx"
dest_files=[ "res://.import/Icosphere.fbx-05790afab6c927342df769585fb73dd2.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
nodes/use_legacy_names=false
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/octahedral_compression=true
meshes/compress=true
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
skins/use_named_skins=true
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
              [gd_scene load_steps=2 format=2]

[ext_resource path="res://Models/Icosphere.fbx" type="PackedScene" id=1]

[node name="Icosphere" instance=ExtResource( 1 )]

[node name="Icosphere" parent="RootNode" index="0"]
layers = 32
 GDSC            }      ������ڶ   ����ζ��   �����Ķ�   �������Ӷ���   �����϶�   ������Ӷ   �������Ӷ���   �������������Ŷ�   ��������ڶ��   ��������   �������������Ҷ�   �������������¶�   �������ض���   ���Ӷ���   ��������������������Ҷ��   ���϶���             /root/Level/Player               Checkpoint is now          #         @                     	                                  	   "   
   #      )      4      :      B      W      X      a      j      u      y      {      3YY8;�  Y5;�  V�  P�  QYY0�  PQV�  �  �  �  �  -YY0�  PQV�  �  T�  �  P�  T�	  Q�  �  T�
  �  �  �  T�  �  T�  �  �?  P�  R�  T�  R�  R�  T�
  R�  R�  T�  QYY0�  P�  VQV�  &P�  �  QV.�  &P�  T�
  �  QV.�  �  PQ�  -Y`[gd_scene load_steps=5 format=2]

[ext_resource path="res://Objects/Checkpoint.gd" type="Script" id=1]

[sub_resource type="CylinderMesh" id=1]
top_radius = 0.001
bottom_radius = 0.25
height = 0.25
radial_segments = 4

[sub_resource type="SphereMesh" id=2]
radius = 0.5
height = 1.0
radial_segments = 4
rings = 1

[sub_resource type="CylinderShape" id=3]
radius = 1.5
height = 3.0

[node name="Checkpoint" type="Spatial"]
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.125, 0 )
mesh = SubResource( 1 )
material/0 = null

[node name="MeshInstance2" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.5, 0 )
mesh = SubResource( 2 )
material/0 = null

[node name="Area" type="Area" parent="."]

[node name="CollisionShape" type="CollisionShape" parent="Area"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.5, 0 )
shape = SubResource( 3 )

[connection signal="body_entered" from="Area" to="." method="_on_Area_body_entered"]
             GDSC   *      )   /     ������ڶ   �������¶���   �������¶���   ���������׶�   �����׶�   �����Ķ�   �����Ķ�   �������Ӷ���   �����������׶���   ��������Ӷ��   �����������Ӷ���   ��������Ӷ��   ������������   ������������   �����������������Ķ�   �����������������Ķ�   �������������Ķ�   �������������Ķ�   ���������������ڶ���   �������������Ą�   �����϶�   ���������Ӷ�   ���������Ķ�   �����������ض���   �������Ŷ���   ����׶��   ���Ӷ���   �����������¶���   ��Ŷ   ������Ӷ   ����������ض   ��������ڶ��   ��������   �������ض���   ϶��   ζ��   �������ζ���   �������϶���   �������̶���   ����¶��   ���������������������Ҷ�   �������޶���      /root/Level/Player        Camera        PlayerDetector        PlayerDetector2                        ?   
   debug_dump        .visible =        pd.has_player =                    
                   -      6      ?   	   H   
   S      ^      _      e      g      h      n      v      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #     $     %     &     '   +  (   -  )   3YY5;�  W�  Y5;�  V�  W�  �  Y5;�  V�  �  PQY5;�  V�  �  T�  P�  QY5;�	  V�
  W�  Y5;�  V�
  W�  Y5;�  V�  W�  Y5;�  V�  �  P�  QY5;�  V�  �  P�  QYY0�  PQV�  -YY0�  PQV�  &�  �  V.�  �  .P�  �  �  T�  �  �  �  �  T�  �  Q�  T�  PQYY0�  P�  QV�  �  T�  �  PQT�  �  ;�  �  PQ�  �	  T�  �  �  �  T�  �  �  &�  V�  �  T�  �  T�  P�  T�   Q�  �  T�!  T�"  �  T�!  T�"  �  �  T�!  T�#  �  T�!  T�#  �  �  �	  T�$  P�  �  Q�  �	  T�%  P�  �  Q�  �	  T�&  P�  �  Q�  �  T�!  �	  T�!  �  �  &P�'  T�(  P�  QQV�  �?  P�)  PQR�	  R�  Q�  &P�  �  QV�?  P�
  R�  T�  Q�  -Y`[gd_scene load_steps=13 format=2]

[ext_resource path="res://night_env.tres" type="Environment" id=1]
[ext_resource path="res://Objects/Night/NightProjector.gd" type="Script" id=2]
[ext_resource path="res://Materials/AltRed.tres" type="Material" id=3]

[sub_resource type="CylinderMesh" id=1]
top_radius = 0.3
bottom_radius = 0.3
height = 0.1
radial_segments = 7
rings = 1

[sub_resource type="CylinderShape" id=2]
radius = 0.3
height = 0.1

[sub_resource type="CylinderMesh" id=8]
top_radius = 0.25
bottom_radius = 0.25
height = 0.1
radial_segments = 7
rings = 1

[sub_resource type="SphereShape" id=3]

[sub_resource type="ArrayMesh" id=4]
blend_shape_mode = 0
surfaces/0 = {
"aabb": AABB( -0.00951058, -0.01, -0.01, 0.0190212, 0.02, 0.02 ),
"array_data": PoolByteArray( 0, 0, 0, 0, 0, 0, 0, 0, 10, 215, 35, 188, 13, 216, 137, 0, 120, 39, 0, 127, 209, 49, 0, 60, 10, 239, 212, 186, 164, 214, 163, 187, 8, 95, 11, 188, 13, 216, 137, 0, 120, 39, 0, 127, 93, 48, 94, 59, 167, 94, 139, 59, 130, 131, 74, 187, 6, 95, 11, 188, 13, 216, 137, 0, 120, 39, 0, 127, 69, 51, 94, 59, 148, 28, 237, 187, 9, 69, 172, 187, 126, 139, 146, 59, 197, 182, 84, 0, 107, 191, 18, 127, 0, 0, 123, 57, 167, 94, 139, 187, 130, 131, 74, 187, 6, 95, 11, 60, 197, 182, 84, 0, 107, 191, 18, 127, 209, 41, 217, 56, 18, 70, 44, 187, 104, 140, 4, 188, 18, 70, 172, 59, 197, 182, 84, 0, 107, 191, 18, 127, 209, 45, 123, 57, 10, 239, 212, 58, 164, 214, 163, 187, 7, 95, 11, 60, 34, 232, 119, 0, 74, 102, 0, 127, 69, 51, 217, 56, 0, 0, 0, 0, 0, 0, 0, 0, 10, 215, 35, 60, 34, 232, 119, 0, 74, 102, 0, 127, 93, 52, 56, 56, 105, 69, 172, 59, 0, 0, 0, 0, 235, 94, 11, 60, 34, 232, 119, 0, 74, 102, 0, 127, 23, 53, 217, 56, 7, 155, 192, 59, 159, 140, 4, 188, 0, 0, 0, 0, 100, 183, 23, 0, 74, 102, 0, 127, 69, 51, 28, 58, 130, 129, 225, 59, 200, 214, 163, 187, 243, 69, 172, 59, 100, 183, 23, 0, 74, 102, 0, 127, 93, 52, 123, 57, 66, 210, 27, 60, 183, 131, 74, 187, 0, 0, 0, 0, 100, 183, 23, 0, 74, 102, 0, 127, 23, 53, 28, 58, 194, 94, 11, 60, 0, 0, 0, 0, 237, 69, 172, 187, 114, 34, 215, 0, 227, 122, 18, 127, 209, 53, 189, 58, 66, 210, 27, 60, 183, 131, 74, 59, 0, 0, 0, 0, 114, 34, 215, 0, 227, 122, 18, 127, 139, 54, 28, 58, 148, 28, 237, 59, 9, 69, 172, 59, 126, 139, 146, 187, 114, 34, 215, 0, 227, 122, 18, 127, 69, 55, 189, 58, 167, 94, 139, 59, 130, 131, 74, 59, 6, 95, 11, 188, 59, 74, 172, 0, 149, 65, 238, 127, 0, 56, 94, 59, 148, 28, 237, 59, 9, 69, 172, 59, 126, 139, 146, 187, 59, 74, 172, 0, 149, 65, 238, 127, 69, 55, 189, 58, 18, 70, 44, 59, 104, 140, 4, 60, 18, 70, 172, 187, 59, 74, 172, 0, 149, 65, 238, 127, 93, 56, 189, 58, 148, 28, 237, 59, 9, 69, 172, 187, 126, 139, 146, 187, 88, 222, 172, 0, 29, 122, 238, 127, 93, 52, 189, 58, 194, 94, 11, 60, 0, 0, 0, 0, 237, 69, 172, 187, 88, 222, 172, 0, 29, 122, 238, 127, 209, 53, 189, 58, 167, 94, 139, 59, 130, 131, 74, 187, 6, 95, 11, 188, 88, 222, 172, 0, 29, 122, 238, 127, 23, 53, 94, 59, 148, 28, 237, 187, 9, 69, 172, 59, 126, 139, 146, 59, 168, 34, 84, 0, 227, 134, 18, 127, 209, 57, 123, 57, 167, 94, 139, 187, 130, 131, 74, 59, 6, 95, 11, 60, 168, 34, 84, 0, 227, 134, 18, 127, 46, 58, 217, 56, 194, 94, 11, 188, 0, 0, 0, 0, 237, 69, 172, 59, 168, 34, 84, 0, 227, 134, 18, 127, 139, 58, 123, 57, 10, 239, 212, 58, 164, 214, 163, 187, 7, 95, 11, 60, 62, 211, 100, 0, 74, 102, 0, 127, 69, 51, 217, 56, 105, 69, 172, 59, 0, 0, 0, 0, 235, 94, 11, 60, 62, 211, 100, 0, 74, 102, 0, 127, 23, 53, 217, 56, 130, 129, 225, 59, 200, 214, 163, 187, 243, 69, 172, 59, 62, 211, 100, 0, 74, 102, 0, 127, 93, 52, 123, 57, 66, 210, 27, 60, 183, 131, 74, 187, 0, 0, 0, 0, 112, 216, 41, 0, 47, 116, 238, 127, 23, 53, 28, 58, 130, 129, 225, 59, 200, 214, 163, 187, 243, 69, 172, 59, 112, 216, 41, 0, 47, 116, 238, 127, 93, 52, 123, 57, 244, 138, 18, 60, 0, 0, 0, 0, 42, 139, 146, 59, 112, 216, 41, 0, 47, 116, 238, 127, 209, 53, 123, 57, 167, 94, 139, 59, 130, 131, 74, 59, 6, 95, 11, 188, 23, 73, 156, 0, 136, 39, 0, 127, 0, 56, 94, 59, 18, 70, 44, 59, 104, 140, 4, 60, 18, 70, 172, 187, 23, 73, 156, 0, 136, 39, 0, 127, 93, 56, 189, 58, 10, 239, 212, 186, 164, 214, 163, 59, 8, 95, 11, 188, 23, 73, 156, 0, 136, 39, 0, 127, 186, 56, 94, 59, 0, 0, 0, 0, 0, 0, 0, 0, 10, 215, 35, 188, 222, 232, 137, 0, 74, 154, 0, 127, 69, 59, 0, 60, 105, 69, 172, 187, 0, 0, 0, 0, 235, 94, 11, 188, 222, 232, 137, 0, 74, 154, 0, 127, 232, 58, 94, 59, 10, 239, 212, 186, 164, 214, 163, 187, 8, 95, 11, 188, 222, 232, 137, 0, 74, 154, 0, 127, 162, 59, 94, 59, 55, 34, 53, 59, 208, 94, 11, 60, 133, 139, 146, 59, 4, 95, 84, 0, 131, 247, 18, 127, 93, 56, 123, 57, 10, 239, 212, 58, 164, 214, 163, 59, 7, 95, 11, 60, 4, 95, 84, 0, 131, 247, 18, 127, 186, 56, 217, 56, 18, 70, 44, 187, 104, 140, 4, 60, 18, 70, 172, 59, 4, 95, 84, 0, 131, 247, 18, 127, 23, 57, 123, 57, 130, 129, 225, 59, 200, 214, 163, 187, 243, 69, 172, 59, 91, 232, 84, 0, 47, 116, 238, 127, 93, 52, 123, 57, 105, 69, 172, 59, 0, 0, 0, 0, 235, 94, 11, 60, 91, 232, 84, 0, 47, 116, 238, 127, 23, 53, 217, 56, 244, 138, 18, 60, 0, 0, 0, 0, 42, 139, 146, 59, 91, 232, 84, 0, 47, 116, 238, 127, 209, 53, 123, 57, 7, 155, 192, 59, 159, 140, 4, 60, 0, 0, 0, 0, 38, 119, 15, 0, 136, 39, 0, 127, 0, 56, 28, 58, 55, 34, 53, 59, 208, 94, 11, 60, 133, 139, 146, 59, 38, 119, 15, 0, 136, 39, 0, 127, 93, 56, 123, 57, 0, 0, 0, 0, 9, 215, 35, 60, 0, 0, 0, 0, 38, 119, 15, 0, 136, 39, 0, 127, 186, 56, 28, 58, 10, 239, 212, 186, 164, 214, 163, 59, 8, 95, 11, 188, 252, 95, 172, 0, 131, 9, 18, 127, 186, 56, 94, 59, 18, 70, 44, 59, 104, 140, 4, 60, 18, 70, 172, 187, 252, 95, 172, 0, 131, 9, 18, 127, 93, 56, 189, 58, 55, 34, 53, 187, 208, 94, 11, 60, 133, 139, 146, 187, 252, 95, 172, 0, 131, 9, 18, 127, 23, 57, 189, 58, 0, 0, 0, 0, 0, 0, 0, 0, 10, 215, 35, 188, 222, 24, 137, 0, 182, 154, 0, 127, 209, 57, 0, 60, 10, 239, 212, 186, 164, 214, 163, 59, 8, 95, 11, 188, 222, 24, 137, 0, 182, 154, 0, 127, 116, 57, 94, 59, 105, 69, 172, 187, 0, 0, 0, 0, 235, 94, 11, 188, 222, 24, 137, 0, 182, 154, 0, 127, 46, 58, 94, 59, 244, 138, 18, 60, 0, 0, 0, 0, 42, 139, 146, 59, 91, 24, 84, 0, 209, 116, 18, 127, 209, 53, 123, 57, 105, 69, 172, 59, 0, 0, 0, 0, 235, 94, 11, 60, 91, 24, 84, 0, 209, 116, 18, 127, 139, 54, 217, 56, 130, 129, 225, 59, 200, 214, 163, 59, 243, 69, 172, 59, 91, 24, 84, 0, 209, 116, 18, 127, 69, 55, 123, 57, 66, 210, 27, 60, 183, 131, 74, 59, 0, 0, 0, 0, 112, 40, 41, 0, 209, 116, 18, 127, 139, 54, 28, 58, 244, 138, 18, 60, 0, 0, 0, 0, 42, 139, 146, 59, 112, 40, 41, 0, 209, 116, 18, 127, 209, 53, 123, 57, 130, 129, 225, 59, 200, 214, 163, 59, 243, 69, 172, 59, 112, 40, 41, 0, 209, 116, 18, 127, 69, 55, 123, 57, 7, 155, 192, 59, 159, 140, 4, 60, 0, 0, 0, 0, 38, 118, 233, 0, 136, 39, 0, 127, 0, 56, 28, 58, 0, 0, 0, 0, 9, 215, 35, 60, 0, 0, 0, 0, 38, 118, 233, 0, 136, 39, 0, 127, 186, 56, 28, 58, 18, 70, 44, 59, 104, 140, 4, 60, 18, 70, 172, 187, 38, 118, 233, 0, 136, 39, 0, 127, 93, 56, 189, 58, 10, 239, 212, 186, 164, 214, 163, 59, 8, 95, 11, 188, 205, 79, 172, 0, 161, 175, 238, 127, 116, 57, 94, 59, 55, 34, 53, 187, 208, 94, 11, 60, 133, 139, 146, 187, 205, 79, 172, 0, 161, 175, 238, 127, 23, 57, 189, 58, 130, 129, 225, 187, 200, 214, 163, 59, 243, 69, 172, 187, 205, 79, 172, 0, 161, 175, 238, 127, 209, 57, 189, 58, 0, 0, 0, 0, 0, 0, 0, 0, 10, 215, 35, 188, 13, 40, 137, 0, 136, 39, 0, 127, 93, 56, 0, 60, 167, 94, 139, 59, 130, 131, 74, 59, 6, 95, 11, 188, 13, 40, 137, 0, 136, 39, 0, 127, 0, 56, 94, 59, 10, 239, 212, 186, 164, 214, 163, 59, 8, 95, 11, 188, 13, 40, 137, 0, 136, 39, 0, 127, 186, 56, 94, 59, 105, 69, 172, 59, 0, 0, 0, 0, 235, 94, 11, 60, 34, 24, 119, 0, 182, 102, 0, 127, 139, 54, 217, 56, 0, 0, 0, 0, 0, 0, 0, 0, 10, 215, 35, 60, 34, 24, 119, 0, 182, 102, 0, 127, 69, 55, 56, 56, 10, 239, 212, 58, 164, 214, 163, 59, 7, 95, 11, 60, 34, 24, 119, 0, 182, 102, 0, 127, 0, 56, 217, 56, 66, 210, 27, 60, 183, 131, 74, 59, 0, 0, 0, 0, 100, 73, 23, 0, 182, 102, 0, 127, 139, 54, 28, 58, 130, 129, 225, 59, 200, 214, 163, 59, 243, 69, 172, 59, 100, 73, 23, 0, 182, 102, 0, 127, 69, 55, 123, 57, 7, 155, 192, 59, 159, 140, 4, 60, 0, 0, 0, 0, 100, 73, 23, 0, 182, 102, 0, 127, 0, 56, 28, 58, 18, 70, 44, 59, 104, 140, 4, 60, 18, 70, 172, 187, 3, 119, 215, 0, 131, 9, 18, 127, 93, 56, 189, 58, 0, 0, 0, 0, 9, 215, 35, 60, 0, 0, 0, 0, 3, 119, 215, 0, 131, 9, 18, 127, 186, 56, 28, 58, 55, 34, 53, 187, 208, 94, 11, 60, 133, 139, 146, 187, 3, 119, 215, 0, 131, 9, 18, 127, 23, 57, 189, 58, 10, 239, 212, 186, 164, 214, 163, 59, 8, 95, 11, 188, 194, 45, 156, 0, 182, 154, 0, 127, 116, 57, 94, 59, 130, 129, 225, 187, 200, 214, 163, 59, 243, 69, 172, 187, 194, 45, 156, 0, 182, 154, 0, 127, 209, 57, 189, 58, 105, 69, 172, 187, 0, 0, 0, 0, 235, 94, 11, 188, 194, 45, 156, 0, 182, 154, 0, 127, 46, 58, 94, 59, 148, 28, 237, 59, 9, 69, 172, 187, 126, 139, 146, 187, 114, 222, 215, 0, 29, 122, 238, 127, 93, 52, 189, 58, 66, 210, 27, 60, 183, 131, 74, 187, 0, 0, 0, 0, 114, 222, 215, 0, 29, 122, 238, 127, 23, 53, 28, 58, 194, 94, 11, 60, 0, 0, 0, 0, 237, 69, 172, 187, 114, 222, 215, 0, 29, 122, 238, 127, 209, 53, 189, 58, 105, 69, 172, 59, 0, 0, 0, 0, 235, 94, 11, 60, 62, 45, 100, 0, 182, 102, 0, 127, 139, 54, 217, 56, 10, 239, 212, 58, 164, 214, 163, 59, 7, 95, 11, 60, 62, 45, 100, 0, 182, 102, 0, 127, 0, 56, 217, 56, 130, 129, 225, 59, 200, 214, 163, 59, 243, 69, 172, 59, 62, 45, 100, 0, 182, 102, 0, 127, 69, 55, 123, 57, 7, 155, 192, 59, 159, 140, 4, 60, 0, 0, 0, 0, 72, 95, 41, 0, 161, 81, 238, 127, 0, 56, 28, 58, 130, 129, 225, 59, 200, 214, 163, 59, 243, 69, 172, 59, 72, 95, 41, 0, 161, 81, 238, 127, 69, 55, 123, 57, 55, 34, 53, 59, 208, 94, 11, 60, 133, 139, 146, 59, 72, 95, 41, 0, 161, 81, 238, 127, 93, 56, 123, 57, 7, 155, 192, 187, 159, 140, 4, 60, 0, 0, 0, 0, 155, 74, 15, 0, 182, 154, 0, 127, 116, 57, 28, 58, 148, 28, 237, 187, 9, 69, 172, 59, 126, 139, 146, 59, 155, 74, 15, 0, 182, 154, 0, 127, 209, 57, 123, 57, 66, 210, 27, 188, 183, 131, 74, 59, 0, 0, 0, 0, 155, 74, 15, 0, 182, 154, 0, 127, 46, 58, 28, 58, 105, 69, 172, 187, 0, 0, 0, 0, 235, 94, 11, 188, 165, 24, 172, 0, 209, 140, 18, 127, 46, 58, 94, 59, 130, 129, 225, 187, 200, 214, 163, 59, 243, 69, 172, 187, 165, 24, 172, 0, 209, 140, 18, 127, 209, 57, 189, 58, 244, 138, 18, 188, 0, 0, 0, 0, 42, 139, 146, 187, 165, 24, 172, 0, 209, 140, 18, 127, 139, 58, 189, 58, 55, 34, 53, 187, 208, 94, 11, 188, 133, 139, 146, 187, 3, 137, 215, 0, 125, 9, 238, 127, 209, 45, 189, 58, 0, 0, 0, 0, 9, 215, 35, 188, 0, 0, 0, 0, 3, 137, 215, 0, 125, 9, 238, 127, 93, 48, 28, 58, 18, 70, 44, 59, 104, 140, 4, 188, 18, 70, 172, 187, 3, 137, 215, 0, 125, 9, 238, 127, 209, 49, 189, 58, 130, 129, 225, 59, 200, 214, 163, 59, 243, 69, 172, 59, 51, 79, 84, 0, 161, 81, 238, 127, 69, 55, 123, 57, 10, 239, 212, 58, 164, 214, 163, 59, 7, 95, 11, 60, 51, 79, 84, 0, 161, 81, 238, 127, 0, 56, 217, 56, 55, 34, 53, 59, 208, 94, 11, 60, 133, 139, 146, 59, 51, 79, 84, 0, 161, 81, 238, 127, 93, 56, 123, 57, 0, 0, 0, 0, 9, 215, 35, 60, 0, 0, 0, 0, 253, 119, 41, 0, 131, 247, 18, 127, 186, 56, 28, 58, 55, 34, 53, 59, 208, 94, 11, 60, 133, 139, 146, 59, 253, 119, 41, 0, 131, 247, 18, 127, 93, 56, 123, 57, 18, 70, 44, 187, 104, 140, 4, 60, 18, 70, 172, 59, 253, 119, 41, 0, 131, 247, 18, 127, 23, 57, 123, 57, 7, 155, 192, 187, 159, 140, 4, 60, 0, 0, 0, 0, 156, 73, 233, 0, 182, 154, 0, 127, 116, 57, 28, 58, 66, 210, 27, 188, 183, 131, 74, 59, 0, 0, 0, 0, 156, 73, 233, 0, 182, 154, 0, 127, 46, 58, 28, 58, 130, 129, 225, 187, 200, 214, 163, 59, 243, 69, 172, 187, 156, 73, 233, 0, 182, 154, 0, 127, 209, 57, 189, 58, 105, 69, 172, 187, 0, 0, 0, 0, 235, 94, 11, 188, 165, 232, 172, 0, 47, 140, 238, 127, 232, 58, 94, 59, 244, 138, 18, 188, 0, 0, 0, 0, 42, 139, 146, 187, 165, 232, 172, 0, 47, 140, 238, 127, 139, 58, 189, 58, 130, 129, 225, 187, 200, 214, 163, 187, 243, 69, 172, 187, 165, 232, 172, 0, 47, 140, 238, 127, 69, 59, 189, 58, 244, 138, 18, 188, 0, 0, 0, 0, 42, 139, 146, 187, 144, 216, 215, 0, 47, 140, 238, 127, 139, 58, 189, 58, 66, 210, 27, 188, 183, 131, 74, 187, 0, 0, 0, 0, 144, 216, 215, 0, 47, 140, 238, 127, 232, 58, 28, 58, 130, 129, 225, 187, 200, 214, 163, 187, 243, 69, 172, 187, 144, 216, 215, 0, 47, 140, 238, 127, 69, 59, 189, 58, 10, 239, 212, 58, 164, 214, 163, 59, 7, 95, 11, 60, 243, 40, 119, 0, 136, 217, 0, 127, 186, 56, 217, 56, 0, 0, 0, 0, 0, 0, 0, 0, 10, 215, 35, 60, 243, 40, 119, 0, 136, 217, 0, 127, 23, 57, 56, 56, 167, 94, 139, 187, 130, 131, 74, 59, 6, 95, 11, 60, 243, 40, 119, 0, 136, 217, 0, 127, 116, 57, 217, 56, 0, 0, 0, 0, 9, 215, 35, 60, 0, 0, 0, 0, 218, 118, 23, 0, 136, 217, 0, 127, 186, 56, 28, 58, 18, 70, 44, 187, 104, 140, 4, 60, 18, 70, 172, 59, 218, 118, 23, 0, 136, 217, 0, 127, 23, 57, 123, 57, 7, 155, 192, 187, 159, 140, 4, 60, 0, 0, 0, 0, 218, 118, 23, 0, 136, 217, 0, 127, 116, 57, 28, 58, 130, 129, 225, 187, 200, 214, 163, 59, 243, 69, 172, 187, 144, 40, 215, 0, 209, 140, 18, 127, 209, 57, 189, 58, 66, 210, 27, 188, 183, 131, 74, 59, 0, 0, 0, 0, 144, 40, 215, 0, 209, 140, 18, 127, 46, 58, 28, 58, 244, 138, 18, 188, 0, 0, 0, 0, 42, 139, 146, 187, 144, 40, 215, 0, 209, 140, 18, 127, 139, 58, 189, 58, 105, 69, 172, 187, 0, 0, 0, 0, 235, 94, 11, 188, 194, 211, 156, 0, 74, 154, 0, 127, 232, 58, 94, 59, 130, 129, 225, 187, 200, 214, 163, 187, 243, 69, 172, 187, 194, 211, 156, 0, 74, 154, 0, 127, 69, 59, 189, 58, 10, 239, 212, 186, 164, 214, 163, 187, 8, 95, 11, 188, 194, 211, 156, 0, 74, 154, 0, 127, 162, 59, 94, 59, 55, 34, 53, 187, 208, 94, 11, 60, 133, 139, 146, 187, 184, 95, 215, 0, 161, 175, 238, 127, 23, 57, 189, 58, 7, 155, 192, 187, 159, 140, 4, 60, 0, 0, 0, 0, 184, 95, 215, 0, 161, 175, 238, 127, 116, 57, 28, 58, 130, 129, 225, 187, 200, 214, 163, 59, 243, 69, 172, 187, 184, 95, 215, 0, 161, 175, 238, 127, 209, 57, 189, 58, 10, 239, 212, 58, 164, 214, 163, 59, 7, 95, 11, 60, 233, 73, 100, 0, 136, 217, 0, 127, 186, 56, 217, 56, 167, 94, 139, 187, 130, 131, 74, 59, 6, 95, 11, 60, 233, 73, 100, 0, 136, 217, 0, 127, 116, 57, 217, 56, 18, 70, 44, 187, 104, 140, 4, 60, 18, 70, 172, 59, 233, 73, 100, 0, 136, 217, 0, 127, 23, 57, 123, 57, 7, 155, 192, 187, 159, 140, 4, 60, 0, 0, 0, 0, 189, 98, 41, 0, 149, 191, 238, 127, 116, 57, 28, 58, 18, 70, 44, 187, 104, 140, 4, 60, 18, 70, 172, 59, 189, 98, 41, 0, 149, 191, 238, 127, 23, 57, 123, 57, 148, 28, 237, 187, 9, 69, 172, 59, 126, 139, 146, 59, 189, 98, 41, 0, 149, 191, 238, 127, 209, 57, 123, 57, 66, 210, 27, 188, 183, 131, 74, 187, 0, 0, 0, 0, 155, 182, 15, 0, 74, 154, 0, 127, 232, 58, 28, 58, 148, 28, 237, 187, 9, 69, 172, 187, 126, 139, 146, 59, 155, 182, 15, 0, 74, 154, 0, 127, 69, 59, 123, 57, 7, 155, 192, 187, 159, 140, 4, 188, 0, 0, 0, 0, 155, 182, 15, 0, 74, 154, 0, 127, 162, 59, 28, 58, 10, 239, 212, 186, 164, 214, 163, 187, 8, 95, 11, 188, 205, 177, 172, 0, 95, 175, 18, 127, 162, 59, 94, 59, 130, 129, 225, 187, 200, 214, 163, 187, 243, 69, 172, 187, 205, 177, 172, 0, 95, 175, 18, 127, 69, 59, 189, 58, 55, 34, 53, 187, 208, 94, 11, 188, 133, 139, 146, 187, 205, 177, 172, 0, 95, 175, 18, 127, 0, 60, 189, 58, 148, 28, 237, 59, 9, 69, 172, 59, 126, 139, 146, 187, 67, 98, 215, 0, 149, 65, 238, 127, 69, 55, 189, 58, 7, 155, 192, 59, 159, 140, 4, 60, 0, 0, 0, 0, 67, 98, 215, 0, 149, 65, 238, 127, 0, 56, 28, 58, 18, 70, 44, 59, 104, 140, 4, 60, 18, 70, 172, 187, 67, 98, 215, 0, 149, 65, 238, 127, 93, 56, 189, 58, 18, 70, 44, 187, 104, 140, 4, 60, 18, 70, 172, 59, 197, 74, 84, 0, 149, 191, 238, 127, 23, 57, 123, 57, 167, 94, 139, 187, 130, 131, 74, 59, 6, 95, 11, 60, 197, 74, 84, 0, 149, 191, 238, 127, 116, 57, 217, 56, 148, 28, 237, 187, 9, 69, 172, 59, 126, 139, 146, 59, 197, 74, 84, 0, 149, 191, 238, 127, 209, 57, 123, 57, 66, 210, 27, 188, 183, 131, 74, 59, 0, 0, 0, 0, 142, 34, 41, 0, 227, 134, 18, 127, 46, 58, 28, 58, 148, 28, 237, 187, 9, 69, 172, 59, 126, 139, 146, 59, 142, 34, 41, 0, 227, 134, 18, 127, 209, 57, 123, 57, 194, 94, 11, 188, 0, 0, 0, 0, 237, 69, 172, 59, 142, 34, 41, 0, 227, 134, 18, 127, 139, 58, 123, 57, 66, 210, 27, 188, 183, 131, 74, 187, 0, 0, 0, 0, 156, 183, 233, 0, 74, 154, 0, 127, 232, 58, 28, 58, 7, 155, 192, 187, 159, 140, 4, 188, 0, 0, 0, 0, 156, 183, 233, 0, 74, 154, 0, 127, 162, 59, 28, 58, 130, 129, 225, 187, 200, 214, 163, 187, 243, 69, 172, 187, 156, 183, 233, 0, 74, 154, 0, 127, 69, 59, 189, 58, 194, 94, 11, 60, 0, 0, 0, 0, 237, 69, 172, 187, 88, 34, 172, 0, 227, 122, 18, 127, 209, 53, 189, 58, 148, 28, 237, 59, 9, 69, 172, 59, 126, 139, 146, 187, 88, 34, 172, 0, 227, 122, 18, 127, 69, 55, 189, 58, 167, 94, 139, 59, 130, 131, 74, 59, 6, 95, 11, 188, 88, 34, 172, 0, 227, 122, 18, 127, 139, 54, 94, 59, 148, 28, 237, 59, 9, 69, 172, 187, 126, 139, 146, 187, 101, 182, 241, 0, 74, 102, 0, 127, 93, 52, 189, 58, 7, 155, 192, 59, 159, 140, 4, 188, 0, 0, 0, 0, 101, 182, 241, 0, 74, 102, 0, 127, 69, 51, 28, 58, 66, 210, 27, 60, 183, 131, 74, 187, 0, 0, 0, 0, 101, 182, 241, 0, 74, 102, 0, 127, 23, 53, 28, 58, 167, 94, 139, 187, 130, 131, 74, 59, 6, 95, 11, 60, 214, 0, 119, 0, 0, 129, 0, 127, 46, 58, 217, 56, 0, 0, 0, 0, 0, 0, 0, 0, 10, 215, 35, 60, 214, 0, 119, 0, 0, 129, 0, 127, 139, 58, 56, 56, 167, 94, 139, 187, 130, 131, 74, 187, 6, 95, 11, 60, 214, 0, 119, 0, 0, 129, 0, 127, 232, 58, 217, 56, 66, 210, 27, 188, 183, 131, 74, 59, 0, 0, 0, 0, 132, 0, 23, 0, 0, 129, 0, 127, 46, 58, 28, 58, 194, 94, 11, 188, 0, 0, 0, 0, 237, 69, 172, 59, 132, 0, 23, 0, 0, 129, 0, 127, 139, 58, 123, 57, 66, 210, 27, 188, 183, 131, 74, 187, 0, 0, 0, 0, 132, 0, 23, 0, 0, 129, 0, 127, 232, 58, 28, 58, 130, 129, 225, 187, 200, 214, 163, 187, 243, 69, 172, 187, 184, 161, 215, 0, 95, 175, 18, 127, 69, 59, 189, 58, 7, 155, 192, 187, 159, 140, 4, 188, 0, 0, 0, 0, 184, 161, 215, 0, 95, 175, 18, 127, 162, 59, 28, 58, 55, 34, 53, 187, 208, 94, 11, 188, 133, 139, 146, 187, 184, 161, 215, 0, 95, 175, 18, 127, 0, 60, 189, 58, 194, 94, 11, 60, 0, 0, 0, 0, 237, 69, 172, 187, 77, 0, 156, 0, 0, 127, 0, 127, 209, 53, 189, 58, 167, 94, 139, 59, 130, 131, 74, 59, 6, 95, 11, 188, 77, 0, 156, 0, 0, 127, 0, 127, 139, 54, 94, 59, 167, 94, 139, 59, 130, 131, 74, 187, 6, 95, 11, 188, 77, 0, 156, 0, 0, 127, 0, 127, 23, 53, 94, 59, 55, 34, 53, 187, 208, 94, 11, 188, 133, 139, 146, 187, 218, 137, 241, 0, 120, 217, 0, 127, 209, 45, 189, 58, 7, 155, 192, 187, 159, 140, 4, 188, 0, 0, 0, 0, 218, 137, 241, 0, 120, 217, 0, 127, 209, 41, 28, 58, 0, 0, 0, 0, 9, 215, 35, 188, 0, 0, 0, 0, 218, 137, 241, 0, 120, 217, 0, 127, 93, 48, 28, 58, 167, 94, 139, 187, 130, 131, 74, 59, 6, 95, 11, 60, 179, 0, 100, 0, 0, 129, 0, 127, 46, 58, 217, 56, 167, 94, 139, 187, 130, 131, 74, 187, 6, 95, 11, 60, 179, 0, 100, 0, 0, 129, 0, 127, 232, 58, 217, 56, 194, 94, 11, 188, 0, 0, 0, 0, 237, 69, 172, 59, 179, 0, 100, 0, 0, 129, 0, 127, 139, 58, 123, 57, 66, 210, 27, 188, 183, 131, 74, 187, 0, 0, 0, 0, 142, 222, 41, 0, 29, 134, 238, 127, 232, 58, 28, 58, 194, 94, 11, 188, 0, 0, 0, 0, 237, 69, 172, 59, 142, 222, 41, 0, 29, 134, 238, 127, 139, 58, 123, 57, 148, 28, 237, 187, 9, 69, 172, 187, 126, 139, 146, 59, 142, 222, 41, 0, 29, 134, 238, 127, 69, 59, 123, 57, 0, 0, 0, 0, 9, 215, 35, 188, 0, 0, 0, 0, 38, 137, 15, 0, 120, 39, 0, 127, 93, 48, 28, 58, 55, 34, 53, 59, 208, 94, 11, 188, 133, 139, 146, 59, 38, 137, 15, 0, 120, 39, 0, 127, 209, 49, 123, 57, 7, 155, 192, 59, 159, 140, 4, 188, 0, 0, 0, 0, 38, 137, 15, 0, 120, 39, 0, 127, 69, 51, 28, 58, 167, 94, 139, 59, 130, 131, 74, 187, 6, 95, 11, 188, 42, 0, 137, 0, 0, 127, 0, 127, 23, 53, 94, 59, 167, 94, 139, 59, 130, 131, 74, 59, 6, 95, 11, 188, 42, 0, 137, 0, 0, 127, 0, 127, 139, 54, 94, 59, 0, 0, 0, 0, 0, 0, 0, 0, 10, 215, 35, 188, 42, 0, 137, 0, 0, 127, 0, 127, 209, 53, 0, 60, 244, 138, 18, 188, 0, 0, 0, 0, 42, 139, 146, 187, 131, 0, 241, 0, 0, 129, 0, 127, 139, 58, 189, 58, 66, 210, 27, 188, 183, 131, 74, 59, 0, 0, 0, 0, 131, 0, 241, 0, 0, 129, 0, 127, 46, 58, 28, 58, 66, 210, 27, 188, 183, 131, 74, 187, 0, 0, 0, 0, 131, 0, 241, 0, 0, 129, 0, 127, 232, 58, 28, 58, 194, 94, 11, 188, 0, 0, 0, 0, 237, 69, 172, 59, 168, 222, 84, 0, 29, 134, 238, 127, 139, 58, 123, 57, 167, 94, 139, 187, 130, 131, 74, 187, 6, 95, 11, 60, 168, 222, 84, 0, 29, 134, 238, 127, 232, 58, 217, 56, 148, 28, 237, 187, 9, 69, 172, 187, 126, 139, 146, 59, 168, 222, 84, 0, 29, 134, 238, 127, 69, 59, 123, 57, 7, 155, 192, 187, 159, 140, 4, 188, 0, 0, 0, 0, 189, 158, 41, 0, 107, 191, 18, 127, 209, 41, 28, 58, 148, 28, 237, 187, 9, 69, 172, 187, 126, 139, 146, 59, 189, 158, 41, 0, 107, 191, 18, 127, 0, 0, 123, 57, 18, 70, 44, 187, 104, 140, 4, 188, 18, 70, 172, 59, 189, 158, 41, 0, 107, 191, 18, 127, 209, 45, 123, 57, 0, 0, 0, 0, 9, 215, 35, 188, 0, 0, 0, 0, 38, 138, 233, 0, 120, 39, 0, 127, 93, 48, 28, 58, 7, 155, 192, 59, 159, 140, 4, 188, 0, 0, 0, 0, 38, 138, 233, 0, 120, 39, 0, 127, 69, 51, 28, 58, 18, 70, 44, 59, 104, 140, 4, 188, 18, 70, 172, 187, 38, 138, 233, 0, 120, 39, 0, 127, 209, 49, 189, 58, 10, 239, 212, 186, 164, 214, 163, 187, 8, 95, 11, 188, 252, 161, 172, 0, 125, 9, 238, 127, 93, 48, 94, 59, 55, 34, 53, 187, 208, 94, 11, 188, 133, 139, 146, 187, 252, 161, 172, 0, 125, 9, 238, 127, 209, 45, 189, 58, 18, 70, 44, 59, 104, 140, 4, 188, 18, 70, 172, 187, 252, 161, 172, 0, 125, 9, 238, 127, 209, 49, 189, 58, 55, 34, 53, 187, 208, 94, 11, 60, 133, 139, 146, 187, 218, 119, 241, 0, 136, 217, 0, 127, 23, 57, 189, 58, 0, 0, 0, 0, 9, 215, 35, 60, 0, 0, 0, 0, 218, 119, 241, 0, 136, 217, 0, 127, 186, 56, 28, 58, 7, 155, 192, 187, 159, 140, 4, 60, 0, 0, 0, 0, 218, 119, 241, 0, 136, 217, 0, 127, 116, 57, 28, 58, 167, 94, 139, 187, 130, 131, 74, 187, 6, 95, 11, 60, 243, 216, 119, 0, 120, 217, 0, 127, 209, 41, 217, 56, 0, 0, 0, 0, 0, 0, 0, 0, 10, 215, 35, 60, 243, 216, 119, 0, 120, 217, 0, 127, 209, 45, 56, 56, 10, 239, 212, 58, 164, 214, 163, 187, 7, 95, 11, 60, 243, 216, 119, 0, 120, 217, 0, 127, 93, 48, 217, 56, 7, 155, 192, 187, 159, 140, 4, 188, 0, 0, 0, 0, 218, 138, 23, 0, 120, 217, 0, 127, 209, 41, 28, 58, 18, 70, 44, 187, 104, 140, 4, 188, 18, 70, 172, 59, 218, 138, 23, 0, 120, 217, 0, 127, 209, 45, 123, 57, 0, 0, 0, 0, 9, 215, 35, 188, 0, 0, 0, 0, 218, 138, 23, 0, 120, 217, 0, 127, 93, 48, 28, 58, 18, 70, 44, 59, 104, 140, 4, 188, 18, 70, 172, 187, 67, 158, 215, 0, 107, 65, 18, 127, 209, 49, 189, 58, 7, 155, 192, 59, 159, 140, 4, 188, 0, 0, 0, 0, 67, 158, 215, 0, 107, 65, 18, 127, 69, 51, 28, 58, 148, 28, 237, 59, 9, 69, 172, 187, 126, 139, 146, 187, 67, 158, 215, 0, 107, 65, 18, 127, 93, 52, 189, 58, 10, 239, 212, 186, 164, 214, 163, 187, 8, 95, 11, 188, 23, 183, 156, 0, 120, 39, 0, 127, 93, 48, 94, 59, 18, 70, 44, 59, 104, 140, 4, 188, 18, 70, 172, 187, 23, 183, 156, 0, 120, 39, 0, 127, 209, 49, 189, 58, 167, 94, 139, 59, 130, 131, 74, 187, 6, 95, 11, 188, 23, 183, 156, 0, 120, 39, 0, 127, 69, 51, 94, 59, 148, 28, 237, 59, 9, 69, 172, 59, 126, 139, 146, 187, 101, 74, 241, 0, 182, 102, 0, 127, 69, 55, 189, 58, 66, 210, 27, 60, 183, 131, 74, 59, 0, 0, 0, 0, 101, 74, 241, 0, 182, 102, 0, 127, 139, 54, 28, 58, 7, 155, 192, 59, 159, 140, 4, 60, 0, 0, 0, 0, 101, 74, 241, 0, 182, 102, 0, 127, 0, 56, 28, 58, 167, 94, 139, 187, 130, 131, 74, 187, 6, 95, 11, 60, 233, 183, 100, 0, 120, 217, 0, 127, 209, 41, 217, 56, 10, 239, 212, 58, 164, 214, 163, 187, 7, 95, 11, 60, 233, 183, 100, 0, 120, 217, 0, 127, 93, 48, 217, 56, 18, 70, 44, 187, 104, 140, 4, 188, 18, 70, 172, 59, 233, 183, 100, 0, 120, 217, 0, 127, 209, 45, 123, 57, 0, 0, 0, 0, 9, 215, 35, 188, 0, 0, 0, 0, 253, 137, 41, 0, 125, 247, 238, 127, 93, 48, 28, 58, 18, 70, 44, 187, 104, 140, 4, 188, 18, 70, 172, 59, 253, 137, 41, 0, 125, 247, 238, 127, 209, 45, 123, 57, 55, 34, 53, 59, 208, 94, 11, 188, 133, 139, 146, 59, 253, 137, 41, 0, 125, 247, 238, 127, 209, 49, 123, 57, 66, 210, 27, 60, 183, 131, 74, 187, 0, 0, 0, 0, 125, 0, 15, 0, 0, 127, 0, 127, 23, 53, 28, 58, 244, 138, 18, 60, 0, 0, 0, 0, 42, 139, 146, 59, 125, 0, 15, 0, 0, 127, 0, 127, 209, 53, 123, 57, 66, 210, 27, 60, 183, 131, 74, 59, 0, 0, 0, 0, 125, 0, 15, 0, 0, 127, 0, 127, 139, 54, 28, 58, 167, 94, 139, 59, 130, 131, 74, 187, 6, 95, 11, 188, 59, 182, 172, 0, 107, 65, 18, 127, 69, 51, 94, 59, 18, 70, 44, 59, 104, 140, 4, 188, 18, 70, 172, 187, 59, 182, 172, 0, 107, 65, 18, 127, 209, 49, 189, 58, 148, 28, 237, 59, 9, 69, 172, 187, 126, 139, 146, 187, 59, 182, 172, 0, 107, 65, 18, 127, 93, 52, 189, 58, 55, 34, 53, 59, 208, 94, 11, 188, 133, 139, 146, 59, 51, 177, 84, 0, 95, 81, 18, 127, 209, 49, 123, 57, 10, 239, 212, 58, 164, 214, 163, 187, 7, 95, 11, 60, 51, 177, 84, 0, 95, 81, 18, 127, 69, 51, 217, 56, 130, 129, 225, 59, 200, 214, 163, 187, 243, 69, 172, 59, 51, 177, 84, 0, 95, 81, 18, 127, 93, 52, 123, 57, 18, 70, 44, 187, 104, 140, 4, 188, 18, 70, 172, 59, 4, 161, 84, 0, 125, 247, 238, 127, 209, 45, 123, 57, 10, 239, 212, 58, 164, 214, 163, 187, 7, 95, 11, 60, 4, 161, 84, 0, 125, 247, 238, 127, 93, 48, 217, 56, 55, 34, 53, 59, 208, 94, 11, 188, 133, 139, 146, 59, 4, 161, 84, 0, 125, 247, 238, 127, 209, 49, 123, 57, 7, 155, 192, 59, 159, 140, 4, 188, 0, 0, 0, 0, 72, 161, 41, 0, 95, 81, 18, 127, 69, 51, 28, 58, 55, 34, 53, 59, 208, 94, 11, 188, 133, 139, 146, 59, 72, 161, 41, 0, 95, 81, 18, 127, 209, 49, 123, 57, 130, 129, 225, 59, 200, 214, 163, 187, 243, 69, 172, 59, 72, 161, 41, 0, 95, 81, 18, 127, 93, 52, 123, 57, 66, 210, 27, 60, 183, 131, 74, 187, 0, 0, 0, 0, 124, 0, 233, 0, 0, 127, 0, 127, 23, 53, 28, 58, 66, 210, 27, 60, 183, 131, 74, 59, 0, 0, 0, 0, 124, 0, 233, 0, 0, 127, 0, 127, 139, 54, 28, 58, 194, 94, 11, 60, 0, 0, 0, 0, 237, 69, 172, 187, 124, 0, 233, 0, 0, 127, 0, 127, 209, 53, 189, 58 ),
"array_index_data": PoolByteArray( 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0, 9, 0, 10, 0, 11, 0, 12, 0, 13, 0, 14, 0, 15, 0, 16, 0, 17, 0, 18, 0, 19, 0, 20, 0, 21, 0, 22, 0, 23, 0, 24, 0, 25, 0, 26, 0, 27, 0, 28, 0, 29, 0, 30, 0, 31, 0, 32, 0, 33, 0, 34, 0, 35, 0, 36, 0, 37, 0, 38, 0, 39, 0, 40, 0, 41, 0, 42, 0, 43, 0, 44, 0, 45, 0, 46, 0, 47, 0, 48, 0, 49, 0, 50, 0, 51, 0, 52, 0, 53, 0, 54, 0, 55, 0, 56, 0, 57, 0, 58, 0, 59, 0, 60, 0, 61, 0, 62, 0, 63, 0, 64, 0, 65, 0, 66, 0, 67, 0, 68, 0, 69, 0, 70, 0, 71, 0, 72, 0, 73, 0, 74, 0, 75, 0, 76, 0, 77, 0, 78, 0, 79, 0, 80, 0, 81, 0, 82, 0, 83, 0, 84, 0, 85, 0, 86, 0, 87, 0, 88, 0, 89, 0, 90, 0, 91, 0, 92, 0, 93, 0, 94, 0, 95, 0, 96, 0, 97, 0, 98, 0, 99, 0, 100, 0, 101, 0, 102, 0, 103, 0, 104, 0, 105, 0, 106, 0, 107, 0, 108, 0, 109, 0, 110, 0, 111, 0, 112, 0, 113, 0, 114, 0, 115, 0, 116, 0, 117, 0, 118, 0, 119, 0, 120, 0, 121, 0, 122, 0, 123, 0, 124, 0, 125, 0, 126, 0, 127, 0, 128, 0, 129, 0, 130, 0, 131, 0, 132, 0, 133, 0, 134, 0, 135, 0, 136, 0, 137, 0, 138, 0, 139, 0, 140, 0, 141, 0, 142, 0, 143, 0, 144, 0, 145, 0, 146, 0, 147, 0, 148, 0, 149, 0, 150, 0, 151, 0, 152, 0, 153, 0, 154, 0, 155, 0, 156, 0, 157, 0, 158, 0, 159, 0, 160, 0, 161, 0, 162, 0, 163, 0, 164, 0, 165, 0, 166, 0, 167, 0, 168, 0, 169, 0, 170, 0, 171, 0, 172, 0, 173, 0, 174, 0, 175, 0, 176, 0, 177, 0, 178, 0, 179, 0, 180, 0, 181, 0, 182, 0, 183, 0, 184, 0, 185, 0, 186, 0, 187, 0, 188, 0, 189, 0, 190, 0, 191, 0, 192, 0, 193, 0, 194, 0, 195, 0, 196, 0, 197, 0, 198, 0, 199, 0, 200, 0, 201, 0, 202, 0, 203, 0, 204, 0, 205, 0, 206, 0, 207, 0, 208, 0, 209, 0, 210, 0, 211, 0, 212, 0, 213, 0, 214, 0, 215, 0, 216, 0, 217, 0, 218, 0, 219, 0, 220, 0, 221, 0, 222, 0, 223, 0, 224, 0, 225, 0, 226, 0, 227, 0, 228, 0, 229, 0, 230, 0, 231, 0, 232, 0, 233, 0, 234, 0, 235, 0, 236, 0, 237, 0, 238, 0, 239, 0 ),
"blend_shape_data": [  ],
"format": 97559,
"index_count": 240,
"primitive": 4,
"skeleton_aabb": [  ],
"vertex_count": 240
}

[sub_resource type="Shader" id=6]
code = "shader_type spatial;
render_mode blend_mix,depth_draw_opaque,cull_back,diffuse_burley,specular_schlick_ggx,unshaded;
uniform vec4 albedo : hint_color;
uniform sampler2D texture_albedo : hint_albedo;
uniform float specular;
uniform float metallic;
uniform float roughness : hint_range(0,1);
uniform float point_size : hint_range(0,128);
uniform vec3 uv1_scale;
uniform vec3 uv1_offset;
uniform vec3 uv2_scale;
uniform vec3 uv2_offset;


void vertex() {
	UV=UV*uv1_scale.xy+uv1_offset.xy;
}




void fragment() {
	vec2 base_uv = UV;
	vec4 albedo_tex = texture(texture_albedo,SCREEN_UV);
	ALBEDO = albedo.rgb * albedo_tex.rgb;
	METALLIC = metallic;
	ROUGHNESS = roughness;
	SPECULAR = specular;
	ALPHA = 1.0;
}
"

[sub_resource type="ViewportTexture" id=5]
viewport_path = NodePath("Viewport")

[sub_resource type="ShaderMaterial" id=7]
resource_local_to_scene = true
shader = SubResource( 6 )
shader_param/albedo = Color( 0.878431, 0.403922, 0.615686, 1 )
shader_param/specular = 0.5
shader_param/metallic = 0.0
shader_param/roughness = 1.0
shader_param/point_size = 1.0
shader_param/uv1_scale = Vector3( 1, 1, 1 )
shader_param/uv1_offset = Vector3( 0, 0, 0 )
shader_param/uv2_scale = Vector3( 1, 1, 1 )
shader_param/uv2_offset = Vector3( 0, 0, 0 )
shader_param/texture_albedo = SubResource( 5 )

[sub_resource type="SpatialMaterial" id=9]
flags_transparent = true
flags_unshaded = true
albedo_color = Color( 0.301961, 0.054902, 0.333333, 0.788235 )

[node name="NightProjector" type="Spatial"]
script = ExtResource( 2 )

[node name="Viewport" type="Viewport" parent="."]
size = Vector2( 512, 512 )
shadow_atlas_size = 1

[node name="Camera" type="Camera" parent="Viewport"]
transform = Transform( -4.37114e-08, 0, -1, 0, 1, 0, 1, 0, -4.37114e-08, -2.08328, 1, 0 )
cull_mask = 5
environment = ExtResource( 1 )
current = true

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.05, 0 )
mesh = SubResource( 1 )
material/0 = null

[node name="StaticBody" type="StaticBody" parent="MeshInstance"]

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/StaticBody"]
shape = SubResource( 2 )

[node name="AltProjector" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.0769504, 0 )
layers = 4
mesh = SubResource( 8 )
material/0 = ExtResource( 3 )

[node name="StaticBody" type="StaticBody" parent="."]
transform = Transform( 0.75, 0, 0, 0, 0.75, -3.55271e-15, 0, 3.55271e-15, 0.75, 0, 1.4, 0 )

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
shape = SubResource( 3 )

[node name="Icosphere" type="MeshInstance" parent="."]
transform = Transform( 75, 0, 0, 0, -3.27835e-06, 75, 0, -75, -3.27835e-06, 0, 1.4, 0 )
visible = false
layers = 2
cast_shadow = 0
mesh = SubResource( 4 )
material/0 = SubResource( 7 )

[node name="IcosphereFB" type="MeshInstance" parent="."]
transform = Transform( 75, 0, 0, 0, -3.27835e-06, 75, 0, -75, -3.27835e-06, 0, 1.4, 0 )
layers = 2
cast_shadow = 0
mesh = SubResource( 4 )
material/0 = SubResource( 9 )

[node name="VisibilityNotifier" type="VisibilityNotifier" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.4, 0 )
           GDSC   a   !   �   �     �����Ķ�   ������������϶��   ������϶   ���������Ҷ�   ��������Ҷ��   ���������Ҷ�   ������������������ζ   ������������������϶   �����������ض���   �������ض���   ���������¶�   �����׶�   �����׶�   �������Ӷ���   ��Ķ   ��������   �������϶���   �������������Ҷ�   �������������Ŷ�   �������������¶�   �����������Ŷ���   �����������¶���   ������������Ӷ��   ���Ӷ���   ����������������Ҷ��   �����ڶ�   ������ڶ   ������Ŷ   �������������Ŷ�   �����������¶���   ƶ��   ������������׶��   ����Ķ��   ����ڶ��   ����������Ķ   ����Ķ��   ���ƶ���   ����������¶   ���ƶ���   ����������Ķ   ����¶��   ����������ض   �������ض���   ���¶���   �����϶�   ����¶��   �������������Ӷ�   �������������������   ���������������Ŷ���   ����׶��   ���������������������Ҷ�   �������Ӷ���   ���¶���   ������Ӷ   ������������������   ����Ŷ��   ���������������۶���   ����������������Ҷ��   ̶��   ζ��   ���������Ҷ�   ����Ҷ��   ����������Ķ   ϶��   ���ڶ���   �����¶�   ����ڶ��   ��¶   �����������������Ӷ�   �������������Ӷ�   �涶   ����������������������Ҷ   ���������ƶ�   �����¶�   ����¶��   ������������϶��   ������Ҷ   ���ٶ���   �������Ӷ���   ��������   ��������   ��������   ��������   ��������   ��������   ��������   ����¶��   ���������������¶���   �������Ӷ���   �������������Ҷ�   ��������������������ض��   �嶶   ����������Ӷ   ��������������������ض��   �������϶���   �������Ӷ���   ����϶��     �A      A     �A  ������#@  �~j�t�h?     A      A                          �        0s     	   ui_cancel      
         s         mouse_toggle      move_forward   	   move_back      	   move_left      
   move_right       �B      jump  333333�?             reset         reverting:                 ����MbP?   %   /root/Level/SunLight/DirectionalLight      
   JavaScript    �������?                                               	   &   
   ,      2      8      ?      @      I      J      O      V      ]      c      j      q      v      {      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5     6   	  7     8     9     :      ;   !  <   "  =   #  >   *  ?   3  @   ;  A   <  B   B  C   H  D   L  E   _  F   b  G   r  H   s  I   |  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _     `     a     b   	  c     d     e     f   !  g   "  h   (  i   ,  j   2  k   3  l   8  m   >  n   ?  o   F  p   I  q   T  r   X  s   [  t   _  u   l  v   t  w   |  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �      �   +  �   6  �   A  �   L  �   T  �   ^  �   g  �   m  �   x  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   Y2Y3�  YY8;�  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�	  �  Y8;�
  �  YY5;�  V�  W�  YY;�  �  Y;�  �  T�  Y;�  �  T�  Y;�  �  Y;�  �  T�  Y;�  �  T�  Y;�  V�  Y;�  V�  Y;�  �  Y;�  �	  Y;�  �	  Y;�  V�  �
  YYY;�  V�  LMY0�  P�  QV�  )�  �  V�  �  T�  P�  QYYY5;�   V�!  W�"  �#  Y5;�$  V�%  W�"  �&  YY;�'  �	  YY0�(  PQV�  �)  �  �  �*  �  �  �  �)  �  �  �*  �  �  �  �  �  �  T�  �  �  �	  �  �  �	  �  �  �  T�  �  �'  �  �  �   T�+  �  YY0�,  PQV�  �  �)  �  �  �*  �  �-  T�.  P�-  T�/  Q�  �  YY0�0  P�1  QV�  &�-  T�2  P�  QV�  �3  PQT�4  PQ�  �  &�  �	  V�  &�  	�  V�  �  �1  �  &�   T�5  V�   T�+  �  P�  P�  QQ�  �  (V�  &�   T�5  V�   T�+  �  P�  Q�  �  �  &�-  T�2  P�  QV�  �  �  �  &�  V�  �-  T�.  P�-  T�/  Q�  (V�  �-  T�.  P�-  T�6  Q�  �  �  �  T�  �  ;�7  �8  T�7  �  &�-  T�9  P�  QV�  �  �7  T�:  �  &�-  T�9  P�  QV�  �  �7  T�:  �  &�-  T�9  P�  QV�  �  �7  T�;  �  &�-  T�9  P�  QV�  �  �7  T�;  �  �  �  T�<  PQY�  ;�=  �  �  &�>  PQV�  �  �  T�?  �  �1  �  �  �  �  �  �	  �  (V�  �  �1  �  �  T�?  �  �1  �  &�-  T�2  P�  QV�  �  &�  	�  V�  �  �  �  �  T�?  �  Y�  ;�@  �  �  �@  T�?  �  Y�  ;�A  �  �=  �  ;�B  �  &�  T�C  P�@  Q�  V�  �B  �  �  (V�  �B  �	  �  �@  �@  T�D  P�A  R�B  �1  Q�  �  T�;  �@  T�;  �  �  T�:  �@  T�:  �  &�  V�  �  �E  P�  R�  T�F  R�  QY�  �  &�)  T�?  	�
  �-  T�G  P�  Q�'  �	  V�  �  �  �)  �  �  �*  �  �  �  �  T�  �  �?  P�  R�  Q�  &�-  T�9  P�  QV�  �'  �1  �  &�'  �  V�(  PQ�  (V�'  �	  �  �  �  P�  Q�  &P�  �
  QV�  T�H  P�1  QYY0�I  P�J  QV�  &�J  4�K  �J  T�L  �J  T�M  V�  &�J  T�N  �O  V�$  T�5  �$  T�5  �  &�J  T�N  �P  V�   T�5  �   T�5  �  &�J  T�N  �Q  V�  �  �  &�J  T�N  �R  V�  �  �  &�J  T�N  �S  V�  �  �  &�J  T�N  �T  V�  �  �  &�J  T�N  �U  V�  ;�V  V�W  �X  P�  Q�  �V  T�Y  �V  T�Y  �  &�J  4�Z  V�  &�$  T�5  V�$  T�5  �  �  &�  �[  T�\  P�  QV�  �-  T�.  P�-  T�/  Q�  &�J  4�]  �  V�  &�  V.�  �^  P�J  T�_  T�;  �  Q�  ;�`  �J  T�_  T�?  �  �  �  T�*  T�;  �5  P�  T�*  T�;  �`  RZ�   RZ�   QY`            [gd_scene load_steps=13 format=2]

[ext_resource path="res://Objects/Player.gd" type="Script" id=1]
[ext_resource path="res://default_env.tres" type="Environment" id=2]
[ext_resource path="res://Portal/Portal.gdshader" type="Shader" id=3]
[ext_resource path="res://Materials/help.png" type="Texture" id=4]

[sub_resource type="CapsuleMesh" id=7]

[sub_resource type="SpatialMaterial" id=8]
albedo_color = Color( 0.054902, 0.596078, 0.831373, 1 )

[sub_resource type="CapsuleShape" id=1]
radius = 0.3

[sub_resource type="CylinderShape" id=2]
height = 1.7
radius = 0.3

[sub_resource type="SphereShape" id=3]
radius = 0.1

[sub_resource type="ViewportTexture" id=4]
viewport_path = NodePath("PrevViewport")

[sub_resource type="ShaderMaterial" id=5]
resource_local_to_scene = true
shader = ExtResource( 3 )
shader_param/albedo = Color( 1, 1, 1, 1 )
shader_param/specular = 0.5
shader_param/metallic = 0.0
shader_param/roughness = 1.0
shader_param/point_size = 1.0
shader_param/uv1_scale = Vector3( 1, 1, 1 )
shader_param/uv1_offset = Vector3( 0, 0, 0 )
shader_param/uv2_scale = Vector3( 1, 1, 1 )
shader_param/uv2_offset = Vector3( 0, 0, 0 )
shader_param/texture_albedo = SubResource( 4 )

[sub_resource type="PlaneMesh" id=6]
resource_local_to_scene = true
material = SubResource( 5 )
size = Vector2( 0.1, 0.1 )

[node name="Player" type="KinematicBody"]
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 0.3, 0, 0, 0, -1.31134e-08, -0.5, 0, 0.3, -2.18557e-08, 0, 0, 0 )
mesh = SubResource( 7 )
material/0 = SubResource( 8 )

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 0.9, 0 )
shape = SubResource( 1 )

[node name="CollisionShape2" type="CollisionShape" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.9, 0 )
shape = SubResource( 2 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.45648, 0 )
cull_mask = 19
environment = ExtResource( 2 )
near = 0.01

[node name="StaticBody" type="StaticBody" parent="."]
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2" type="CollisionShape" parent="StaticBody"]
shape = SubResource( 3 )

[node name="PrevViewport" type="Viewport" parent="."]
size = Vector2( 512, 512 )
keep_3d_linear = true
shadow_atlas_size = 1

[node name="Camera" type="Camera" parent="PrevViewport"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.94341, 1.36903 )
cull_mask = 3

[node name="MysteryPlaneThatFixesPortalFlicker" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 0.9, 0 )
cast_shadow = 0
mesh = SubResource( 6 )
__meta__ = {
"_editor_description_": "What in the actual heck
Try making this invisible and go back and forth through a portal while facing sideways/down"
}

[node name="CanvasLayer" type="CanvasLayer" parent="."]
visible = false

[node name="Timer" type="Label" parent="CanvasLayer"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 10.0
margin_top = 10.0
margin_right = -10.0
margin_bottom = -10.0
text = "0s"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Help" type="TextureRect" parent="CanvasLayer"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
texture = ExtResource( 4 )
stretch_mode = 4
__meta__ = {
"_edit_use_anchors_": false
}
 GDSC   	         C      �������������Ķ�   ���׶���   ���������Ķ�   �����Ķ�   �����Ķ�   �������Ӷ���    ������������������������������Ҷ   ���϶���    �����������������������������Ҷ�             /root/Level/Player                                                         )   	   +   
   ,      -      4      ?      A      2Y3�  YY;�  Y5;�  V�  �  P�  QYY0�  P�  QV�  &P�  �  QV�  �  �  -YYY0�  P�  QV�  &P�  �  QV�  �  -Y`      [gd_scene load_steps=3 format=2]

[ext_resource path="res://Objects/PlayerDetector.gd" type="Script" id=1]

[sub_resource type="BoxShape" id=1]
extents = Vector3( 0.25, 0.25, 0.25 )

[node name="PlayerDetector" type="Area"]
script = ExtResource( 1 )

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 1 )

[connection signal="body_entered" from="." to="." method="_on_PlayerDetector_body_entered"]
[connection signal="body_exited" from="." to="." method="_on_PlayerDetector_body_exited"]
       GDSC         	   '      ������ڶ   �����϶�   �������ض���   ��������   �������ζ���   �������϶���   0      *      �                                              $      %   	   6Y3YY0�  PQV�  �  �  T�  �  �  P�+  PQQ�  �  P�+  P�  �  QQ�  Y`   [gd_scene load_steps=2 format=2]

[ext_resource path="res://Objects/SunLight.gd" type="Script" id=1]

[node name="Spatial" type="Spatial"]
transform = Transform( -0.743144, 0.497261, -0.447736, 0, 0.66913, 0.743145, 0.66913, 0.552264, -0.497261, 0, 9.8542, 0 )
script = ExtResource( 1 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 0.844731, 0.397727, -0.358114, -0.397726, 0.91425, 0.0772101, 0.358114, 0.0772098, 0.93048, 0, 0, 0 )
light_energy = 0.35
shadow_enabled = true
directional_shadow_mode = 1
directional_shadow_normal_bias = 0.2
      GDSC   F      �   F     ������Ŷ   ������ڶ   ���������޶�   ����������ڶ   ���޶���   �����������Ӷ���   ���������޶�   �����������ڶ���   �������ڶ���   �������������������ڶ���   �������¶���   �������¶���   ���������׶�   �����׶�   �����Ķ�   �����Ķ�   �������Ӷ���   �����������׶���   �������������Ķ�   ���������������ڶ���   �������������Ą�   �������������Ŷ�   ���¶���   ��������ڶ��   ��������   ���������������   ����   ����   �������   Ķ��   ζ��   ̶��   �����϶�   ��������   ������Ӷ   ������Ŷ   �����Ҷ�   ���������¶�   ���Ӷ���   �������޶���   �������Ӷ���   ���¶���   ������������׶��   ��������������Ҷ   Ƈ��   Ƅ��   �ƶ�   ����������ض   �������ض���   ϶��   ����¶��   ���������������������Ҷ�   ���������Ӷ�   ���������Ķ�   �������Ŷ���   �����׶�   ���Ӷ���   �����������¶���   ���������ƶ�   �����¶�   �������ڶ���   Ҷ��   ������Ҷ   �涶   �����ڶ�   �������������Ŷ�   �������������������������Ҷ�   ���϶���   �����������������ڶ�   ��������������������������Ҷ                 /root/Level/Player        Camera        PlayerDetector        PlayerDetector2           
   assigning         Portal     !   portal found but wrong portalPath      	   ../Portal           to          : Couldn't find portal in `       `          pp=       p1=       p2=       ofs=          out=                
   debug_dump     "   missing or wrong portalpointer in         .visible =    {�G�z�?  ����MbP?      warp            player leaving        player entering                                                  -   	   6   
   A      L      Y      Z      e      p      q      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "     #     $     %     &     '      (   &  )   3  *   5  +   8  ,   E  -   M  .   N  /   P  0   Q  1   X  2   a  3   b  4   j  5   r  6   z  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q      R     S     T   	  U     V     W   &  X   .  Y   0  Z   8  [   @  \   H  ]   T  ^   _  _   h  `   j  a   k  b   t  c   |  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �     �     �   *  �   7  �   =  �   >  �   B  �   C  �   D  �   2Y3�  YY8P�  Q;�  YY;�  V�  Y5;�  V�  W�  Y5;�  V�  �  T�  T�	  P�  QY5;�
  V�  W�  Y5;�  V�  W�  �  Y5;�  V�  �  P�  QY5;�  V�  �  T�  P�  QYY5;�  V�  �  P�  QY5;�  V�  �  P�  QYY0�  P�  V�  QX�  V�  .�  T�  P�  T�  QYY0�  P�  V�  QX�  V�  ;�  �  T�  P�  T�  Q�  ;�  �  T�  P�  T�  Q�  ;�  �	  P�  T�  �  T�  R�  T�  �  T�  Q�  �  .�  YY0�   PQV�  W�!  T�"  �  �  �  �  T�#  T�$  PQ�  &P�  QV�  �?  P�  R�%  PQT�&  Q�  �  �  P�  QT�  P�  Q�  &�  V�  �  �  P�  Q�  �?  P�	  Q�  �  &P�  QV�  &P�  T�  QV�  �  T�  �
  �  �?  P�  R�  T�%  PQT�&  Q�  -�  (V�  �?  P�'  PQR�  R�  R�  Q�  �(  PQT�)  PQ�  �  -�  Y0�*  P�+  QV�  &P�  QV.�  �  ;�,  �  PQ�  ;�-  �  P�  Q�  ;�.  �  P�  Q�  �  T�/  �.  �,  �-  �  �  T�0  T�1  �  T�0  T�1  �  �  T�0  T�  �  T�0  T�  �  &�+  �  V�  �  �  �?  P�&  R�  �  R�.  R�  �  R�,  R�  �  R�-  R�  �  R�.  �,  R�  �  R�  T�/  R�  �  Q�  &P�2  T�3  P�  QQV�  �  �  �  �  -�  �  YY0�4  PQV�  &�  V.�  �  .P�  �  T�5  �  �  �  T�5  �  Q�  YY0�6  P�7  QV�  �
  T�8  �9  PQT�8  �  &P�  QV�  �?  P�  R�%  PQT�&  Q�  �(  PQT�)  PQ�  .�  ;�,  �  PQ�  ;�-  �  P�  Q�  ;�.  �  P�  Q�  �"  �4  PQ�  T�4  PQ�  &P�2  T�3  P�  QQV�  �?  P�&  R�  R�"  Q�  -YY0�:  P�7  �  QV�  ;�,  �  PQ�  ;�-  �  P�  Q�  ;�;  �<  P�  P�  QQ�  �  &P�;  T�  �  QV�  �  �  �  �  .�  �  ;�=  �  P�  R�  R�  QT�>  P�  T�?  R�  P�  QQ�  �  T�/  �-  �,  �=  �  �  T�@  �  �?  P�  Q�  �  T�A  P�  QYYYYYYYYYYYYYYYYY0�B  P�C  QV�  &P�C  T�D  PQ�  QV�  �?  P�  R�%  PQT�'  PQQ�  &�  T�@  V�  �  �  T�@  �  YYY0�E  P�C  QV�  &P�C  T�D  PQ�  QV�  �?  P�  R�%  PQT�'  PQQ�  �  T�@  �  �  �:  PQ�  �  Y`shader_type spatial;
render_mode blend_mix,depth_draw_opaque,cull_back,diffuse_burley,specular_schlick_ggx,unshaded;
uniform vec4 albedo : hint_color;
uniform sampler2D texture_albedo : hint_albedo;
uniform float specular;
uniform float metallic;
uniform float roughness : hint_range(0,1);
uniform float point_size : hint_range(0,128);
uniform vec3 uv1_scale;
uniform vec3 uv1_offset;
uniform vec3 uv2_scale;
uniform vec3 uv2_offset;


void vertex() {
	UV=UV*uv1_scale.xy+uv1_offset.xy;
}




void fragment() {
	vec2 base_uv = UV;
	vec4 albedo_tex = texture(texture_albedo,SCREEN_UV);
	ALBEDO = albedo.rgb * albedo_tex.rgb;
	METALLIC = metallic;
	ROUGHNESS = roughness;
	SPECULAR = specular;
	ALPHA = 1.0;
}
            [gd_scene load_steps=9 format=2]

[ext_resource path="res://Portal/PortalMaterial.tres" type="Material" id=2]
[ext_resource path="res://Portal/Portal.gd" type="Script" id=3]

[sub_resource type="CubeMesh" id=1]
size = Vector3( 0.1, 0.1, 0.3 )

[sub_resource type="PrismMesh" id=2]
size = Vector3( 0.2, 0.2, 0.2 )

[sub_resource type="PlaneMesh" id=3]
resource_local_to_scene = true
material = ExtResource( 2 )
size = Vector2( 1, 1.8 )

[sub_resource type="BoxShape" id=4]
extents = Vector3( 0.5, 0.1, 0.9 )

[sub_resource type="BoxShape" id=5]
extents = Vector3( 0.45, 0.05, 0.2 )

[sub_resource type="SpatialMaterial" id=6]
albedo_color = Color( 0.0666667, 0.2, 0.92549, 1 )
metallic = 0.62
metallic_specular = 0.36
roughness = 0.43

[node name="Portal" type="Spatial"]
script = ExtResource( 3 )

[node name="Arrow" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.94341, 1.36903 )

[node name="ArrowTail" type="MeshInstance" parent="Arrow"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.77113 )
mesh = SubResource( 1 )

[node name="ArrowHead" type="MeshInstance" parent="Arrow"]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 0, -1 )
mesh = SubResource( 2 )

[node name="Viewport" type="Viewport" parent="."]
size = Vector2( 512, 512 )
keep_3d_linear = true
shadow_atlas_size = 1

[node name="Camera" type="Camera" parent="Viewport"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.94341, 0.36903 )
cull_mask = 3

[node name="PortalMesh" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 0.9, 0 )
cast_shadow = 0
mesh = SubResource( 3 )

[node name="PortalArea" type="Area" parent="PortalMesh"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.322131, 0 )
collision_layer = 2
collision_mask = 2

[node name="PortalShape" type="CollisionShape" parent="PortalMesh/PortalArea"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.1, 0 )
shape = SubResource( 4 )

[node name="PortalDoorstep" type="StaticBody" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.05, -0.2 )

[node name="CollisionShape" type="CollisionShape" parent="PortalDoorstep"]
shape = SubResource( 5 )

[node name="CSGBox" type="CSGSphere" parent="."]
transform = Transform( 0.1, 0, 0, 0, 0.1, 0, 0, 0, 0.1, -0.390611, 1.66722, 0.0970047 )
radius = 0.5
smooth_faces = false
material = SubResource( 6 )

[connection signal="body_entered" from="PortalMesh/PortalArea" to="." method="_on_PortalArea_body_entered"]
[connection signal="body_exited" from="PortalMesh/PortalArea" to="." method="_on_PortalArea_body_exited"]
   GDSC   
         C      ���׶���   �����ڶ�   ������ڶ   �������Ӷ���   �����϶�   ��������������������������Ҷ   ���϶���   �������������������Ķ���   �������������������������Ҷ�   ������������������¶      ../..                                                       	      
                                 &      -      /      0      1      8      ?      A      3YY5;�  V�  �  PQYYY0�  PQV�  -YYYYYYYY0�  P�  QV�  �  T�  P�  Q�  -YYY0�  P�  QV�  �  T�	  P�  Q�  -Y`    [gd_resource type="ShaderMaterial" load_steps=3 format=2]

[ext_resource path="res://Portal/Portal.gdshader" type="Shader" id=1]

[sub_resource type="ViewportTexture" id=1]
viewport_path = NodePath("Viewport")

[resource]
resource_local_to_scene = true
shader = ExtResource( 1 )
shader_param/albedo = Color( 1, 1, 1, 1 )
shader_param/specular = 0.5
shader_param/metallic = 0.0
shader_param/roughness = 1.0
shader_param/point_size = 1.0
shader_param/uv1_scale = Vector3( 1, 1, 1 )
shader_param/uv1_offset = Vector3( 0, 0, 0 )
shader_param/uv2_scale = Vector3( 1, 1, 1 )
shader_param/uv2_offset = Vector3( 0, 0, 0 )
shader_param/texture_albedo = SubResource( 1 )
           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]
sky_top_color = Color( 0.317647, 0.415686, 0.768627, 1 )
sky_horizon_color = Color( 0.254902, 0.254902, 0.454902, 1 )
sky_curve = 0.0267571
ground_bottom_color = Color( 0.501961, 0.6, 0.701961, 1 )
ground_horizon_color = Color( 0.129412, 0.129412, 0.192157, 1 )
sun_latitude = 48.0
sun_longitude = -42.0
sun_angle_max = 66.51
sun_curve = 0.0052556

[resource]
background_mode = 2
background_sky = SubResource( 1 )
fog_enabled = true
fog_color = Color( 0.501961, 0.6, 0.701961, 1 )
fog_depth_enabled = false
fog_height_enabled = true
fog_height_min = -4.0
fog_height_max = -7.0
              GDST@   @              WEBPRIFF  WEBPVP8L  /?��7�dYQqڄ�֠!����F�$%�^L�z\�7�8�$I��j	�������U�����{*"�JA�
�,�*�1B�*��L*"��@ d$#ɠ��b{�� FV�D$+J�h���
*�D$Q��0�r-2����a[���c���~uF��,0�����<lC�N-`�	�#�P�X�  ���@��w5ƙ��^g���2��/럒R��g����|��<�gy)͓������v��۬m۶m۶m��m۶9�s�i����<��_#�?��*Jn������*��Tq�F���V3Jo�ډ�U5%�R-�QK*����&j�B�S�Ȏ�SZ6Y�d��d2k�L�D�i�����囑i�}�stF�n�{�Xy�N>ӳ�N���yL���?J�6�i0�_�����۽#���[_Jc<��t���0��[�dR\��>��e������zj9��V�~s@юS�{Rs��z! �+��THh~~�4/	��e���bOQ�|�P'0A'�yc h�T�Ô�~N��t2 �'Uv���@'��6
V�s�#)�E����'!_�:q]�cD�7k<�n6��o�5���:d�n^CXv����4�Qm�����N��L�A3?p�P2hag	��A�Ӝn��;Q��sc`�����w�����L���g����w�_���	_�i3FX�J	�s�o�v��dH�5���W���-�u�+�@|�XL�#/
bG��(u܄������mԡxg^��Y/P�G]Ɨ�Sl��/r��կ}�g>MFZo��}���Q�{^U&��/|��6	V�eu��̿d�Mw�A�ے��կ �O�o5�߰��n�1��
��$x�Рw�ܨ��|��g�^�[�0�~]�,��j�=��2�>�F��+����?!�'7P�̤5�D�Ȭ%3%g�UKV��!��씣8Ȣ9E�T�V,��(��Od���3[�D�j�4iԑ�:U��<�|��4EQU           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

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
              [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]
sky_top_color = Color( 0.027451, 0.0431373, 0.145098, 1 )
sky_horizon_color = Color( 0.164706, 0.223529, 0.427451, 1 )
sky_curve = 0.0267571
ground_bottom_color = Color( 0.113725, 0.203922, 0.282353, 1 )
ground_horizon_color = Color( 0.129412, 0.129412, 0.192157, 1 )
sun_latitude = 48.0
sun_longitude = -42.0
sun_angle_max = 66.51
sun_curve = 0.0052556

[resource]
background_mode = 2
background_sky = SubResource( 1 )
fog_enabled = true
fog_color = Color( 0.113725, 0.203922, 0.282353, 1 )
fog_depth_enabled = false
fog_height_enabled = true
fog_height_min = -4.0
fog_height_max = -7.0
adjustment_enabled = true
         [remap]

path="res://Objects/Checkpoint.gdc"
   [remap]

path="res://Objects/Night/NightProjector.gdc"
         [remap]

path="res://Objects/Player.gdc"
       [remap]

path="res://Objects/PlayerDetector.gdc"
               [remap]

path="res://Objects/SunLight.gdc"
     [remap]

path="res://Portal/Portal.gdc"
        [remap]

path="res://Portal/PortalArea.gdc"
    �PNG

   IHDR   @   @   ����   sRGB ���   gAMA  ���a  �PLTEau�;Sg*DZ0I^^r�.Kc2Pi4Sn5Up+F\2Qj0J_dw�>Vi5Uo9Xo<Zn=[n;Zo7Vo?]nNil\vlt�u��~���������}�zj�qTokHdm6Vod~o����Η�楿覷ߡ���}�zWqlB_n����䤳ڞ���:YoOjl���ࢮԛr�uEbmYrl����変��MilZsl�Ǔ���PkkRmk�{�ޠ���Kglz�x��|�œ�头۟���v�u��~8Wom�r�䤰֜����͗�Œ�{|�y����㣺�k�q7Wo�Ɠ����ࢤȔs�t�禖��d|iy�xGcm���d{i�w�vf}j�ȔLhlXrl�ɔ�⢵ܟ���e|i��h�pu�u�̖�ߡ�ם���>\n���Iel�ڞRlkl�o^xlJel��|m�oQlkm�p�ᢛ���z�x��}Mhl����Ò���t�t@^nVok�Қp�q~�{�ϘYrjQkk��{�xy�wr�rq�q=\nq�q�Йgk���czi���v�uv�t��}s�s^vji�o���|�yi�m�ɕA^nWpje|jC`mDamw�wo�pt�tXrj���^vi�љYsl9Yoj�q�ܠi�pr�rFcmKfl�Θ�՛n�p����ࡐ����h�n��m�p����女ٞx�wk�oc}o�˖l�razk6UogmSmkLglm�s{�y��}^xmOjkB`mTnkZrjA_nIem`yk{�y�ӚXqjj�me~lbziUokc|j=Uh   �G}�   �tRNS������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� �k�/   	pHYs  �  ��o�d  �IDATXGݗg[�P��A 8R����T��Dł��֭���{�^�{oTĽ��{�-<m3N���~��@N��iO�I�א'b(D����2��.:��	������˓�¢���E')�C�E�������.�I�ň�\��3'NϟoR�@N\���]�K����8cQ��/i*U:�L`�r�+����AWd�X)�J��U/�*�U��VC�DDdxu�S��5jF��At�ܖ��׮�"u���N'KԠ!J�4��X��qMP��i3d�01�4�Oh��-[U��� eC+Hjc�49�U[ԁv�S;t�4�Sg�V`�"�3+��`m�U<v3!4���{PڳW����^:�V.J��O_!�3��������BRB#*��Ӈ�aJ�À!���Q��R-�G��1������҈�K�`�dE�߉�ID�D�ch'a�"*kEL��SQ
�ة��S�b�|���3�	���Y2�B�7{��yH��Q ��2��H��#ղd)*T�e�-+ӧ�J�j5*T�5�2�f!�O�P�>	%J���Q�6�AN�-[�����p��v�!�K�]!ѻQ�p1{��CN���Wd#�p~�BR����{#-�p|�ၠ�%����p\��'�.�O����R�38y*1�p��؟"jΞS�eY�t>*���������P��r�_D�0�^�.����H����A�-����\��)s`֝����S�w��}`4?|�&U�]���鉅��@�S����\�='�8���뀕�޼}ĽC#s�p�p"�?b�o4&I+�����]l�-xk��Xn"�|���� ��g��1ь�� �|����[�t���ec�����U$���� ��n��v��v�%��n�}���t��u��.��yy���i��    IEND�B`�               ECFG      _global_script_classes�                    class         Player        language      GDScript      path      res://Objects/Player.gd       base      KinematicBody               class         PlayerDetector        language      GDScript      path      res://Objects/PlayerDetector.gd       base      Area            class         Portals       language      GDScript      path      res://Portal/Portal.gd        base      Spatial    _global_script_class_iconsX               Portals              Player               PlayerDetector            application/config/name         Portals    application/run/main_scene         res://L1.tscn      application/config/icon         res://icon.png     input/move_forward�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/move_back�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script         input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script      
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script      	   input/run�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/mouse_toggle�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   M      physical_scancode             unicode           echo          script         input/debug_dump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Q      physical_scancode             unicode           echo          script         input/reset�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/quality/directional_shadow/size          )   rendering/environment/default_environment          res://default_env.tres           