GDPC                                                                            /   D   res://.import/DOUBLE_PUNCH.png-93fd50130ceda5471560bec468f39144.stex�w      �      � ����^�wV��<   res://.import/IDLE.png-89e79f2fe95560e3b15f54e1dce6f7bc.stex@�      d      :�����_�[�n~�<   res://.import/KICK.png-1861a49f1bf9dd73041125069245fee0.stexp�      �      d�6�y�RA }�p��@   res://.import/PUNCH.png-5bfddc3f5bb1328092888fdac2bc1026.stex   �      �      �����Rx#m�"%VfD   res://.import/TRIPLE_PUNCH.png-f71291308472f19423445236d7187952.stex��      8      �l�Ď�yeUٟ���@@   res://.import/dojo_bg.png-c349830c12f009c505fc821ad7de23c7.stex �      T)      �+���pv^R!1?��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex       �      &�y���ڞu;>��.p@   res://.import/maemi.png-67e35d3b0aa65f42f98650f9a9eceaf2.stex   �I      R      @�+彨��@`�O�m�L   res://.import/maemi_double_punch.png-40156ed2f0c575683ea5b4d77a0dbb3e.stex  �Q      �      G��6��:)�E�9HpoD   res://.import/maemi_kick.png-da5365b0d660cb7c15eec4001194ca85.stex  0Z      �      G�(�(^{���Y�D   res://.import/maemi_punch.png-1ae556b78f2ada39a36bf10bc98377c3.stex �a      �      ��V(=s��z��L���L   res://.import/maemi_triple_punch.png-9611ca7ccd407af0440cac2e3613fb6b.stex   i      T      o��;��~��*VrD   res://.import/punching_bag.png-a38cf6648b1092816c04359a4fb2d518.stex@r      �      �j�L{�r��ɇ��ߋ   res://Main.gd.remap �9            �(@Er�#��K�F�[   res://Main.gdc         "      �jK����7��g�.}�   res://Main.tscn 0            >;��]#_ͩ�L�S��v   res://default_env.tres  P      �       um�`�N��<*ỳ�8   res://icon.png  ;     �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�$   res://paint.net/dojo_bg.png.import  �F      �      +���������]    res://paint.net/maemi.png.importO      �      ���/��{;���}\�F0   res://paint.net/maemi_double_punch.png.import   PW      �      ��=�XHX��JU��ͧ(   res://paint.net/maemi_kick.png.import   �^      �      �O� H5��W®�I�(   res://paint.net/maemi_punch.png.import  0f      �      ��Tu�ִ�xR"��0   res://paint.net/maemi_triple_punch.png.import   `o      �      f�VeSrm�O�p_�(   res://paint.net/punching_bag.png.import �t      �      ��d���b+G�Cp,   res://pivot_animator/DOUBLE_PUNCH.png.importp�      �      C�뇞��MnG�^E�$   res://pivot_animator/IDLE.png.import��      �      �{�!|�`?C���$   res://pivot_animator/KICK.png.import0�      �      �y@,Ϛ�g��;��(   res://pivot_animator/PUNCH.png.import   ��      �      �����q�����,   res://pivot_animator/TRIPLE_PUNCH.png.import��      �      ��_yl�U萄8L   res://project.binary H     �
      <�}�K�i[)�,   res://scenes/Character/Character.gd.remap   �9     5       sG�ikm7��O�c��$   res://scenes/Character/Character.gdc��      �      �]ƈ���L�����v�V(   res://scenes/Character/Character.tscn   ��      =O      ��3��"-;n���=���,   res://scenes/Character/InputBuffer.gd.remap �9     7       ��P���O���N�(   res://scenes/Character/InputBuffer.gdc  �+     K      �om��nR��9����$   res://scenes/Character/KICK.gd.remap0:     0       #�!m(��>���-�    res://scenes/Character/KICK.gdc .     f      J-�>��q��"b$(   res://scenes/Character/Moveset.gd.remap `:     3       F��I�*��h_���5"$   res://scenes/Character/Moveset.gdc  �1     )      ��F$K㐜�=�W% (   res://scenes/Character/PUNCH.gd.remap   �:     1       #�6�/,�g���    res://scenes/Character/PUNCH.gdc�3     9      ��%)!��O�#��$   res://scenes/Hitbox/Hitbox.gd.remap �:     /       ����C�ȿ�>�Q�J    res://scenes/Hitbox/Hitbox.gdc  �4     
      �˪	Lu�C�o�    res://scenes/Hitbox/Hitbox.tscn  6     �       #0N����g��?.�18   res://tests/AnimatedSpriteTest/AnimatedSpriteTest.tscn   7     �      w�A�V4�;�e���GDSC            $      ���Ӷ���   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   �������Ӷ���   ���¶���   	   ui_cancel                                                     "      3YYYY0�  P�  V�  QX=V�  &�  T�  PQV�  �  PQT�  P�  QY`              [gd_scene load_steps=4 format=2]

[ext_resource path="res://paint.net/dojo_bg.png" type="Texture" id=1]
[ext_resource path="res://Main.gd" type="Script" id=2]
[ext_resource path="res://scenes/Character/Character.tscn" type="PackedScene" id=3]

[node name="Main" type="Node"]
script = ExtResource( 2 )

[node name="Gameplay" type="Node2D" parent="."]

[node name="Stage" type="Node2D" parent="Gameplay"]

[node name="Sprite" type="Sprite" parent="Gameplay/Stage"]
texture = ExtResource( 1 )

[node name="StaticBody2D" type="StaticBody2D" parent="Gameplay/Stage"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Gameplay/Stage/StaticBody2D"]
polygon = PoolVector2Array( -960, 544, -960, 304, -644, -42, 656, -43, 960, 280, 960, 544, -960, 544, -960, 640, 1088, 640, 1088, -640, -1088, -640, -1088, 640, -960, 640 )

[node name="Character" parent="Gameplay" instance=ExtResource( 3 )]
position = Vector2( 0, 272 )

[node name="Camera" type="Camera2D" parent="Gameplay/Character"]
position = Vector2( 0, -272 )
current = true
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
              GDST�  8            8)  WEBPRIFF,)  WEBPVP8L)  /�0��?��x,�@���;DD6�G۶ڶ�e���������XC#iM�Z%����� o0���>h�4����ٶF���Ge	g<�x	f�{��3�OX��7z+U]�-P��S:��@�:wD�' �^�_i1������ZR����'��S~��/��v��\�]�Ղ^�{���R��Z�}��r���u��:ĭ�^�� ��g=4DA�[S��Ő���4��BV!nIL�Ŋ����!*q� ��_��59+��(W�cAx�W���]���H��-�]
���1� �^�b��|W /������pŮ�6��(w&y��`����w!l)i�@�A6cs��R����� ����b>CK� �E>KpUٓ(�ͭ�J�0��ԙ��
��]�Β�
��YJg�W)������]UH�<n@{)������iW����*����E���K0�4��0�'�\%�1.�˜%��"�Bw�ۖF��1��'��"�N�U��\YF�I�����-"��	�c��28�@ri�A���3��>DL_��%@V�ۅA�|f�T�ͰR����]d/�s�hUJM�;�\����Y��9�-ܥ�� ډ.%��*���4� '��%d�K0�bKA/m�^VB�;g�W8k�bj�x��/G������3����_�n�t3<E̐�`\��S���D���4���A/�U�9�d�,�1�dc�ĝ�T5c{��>A�S�Ώl�4��ĉ�5�Թ
���0՗��+O�*v���]�e�$i��T��xΞ��Ag_C����=q��r�2����
( ��o���G7����U�����N�#A�U؟6H�r�4:�����c$4H?�Lc�r ����̻ I�Ӿ)>?W��B4x�^N!%L7k�hNL�"�.Gf���ET�ٜ;�N�*�!�@r~�R��պl��d��6 �\L�^�g��iK/ �x�θ�MW�9f�|1���:���p�uM��N͗�m_�3�-�L��P�Λ텭�Z�#J��l�<מ��ŧM��Er	l1�j���M��k��:���VK���)���X/� &�W2�crX	��J��!���z���s��z�Z�
�k�[����;�9~yd�s�h�j뚵=i�1���;c�mAO�;��6i�[��9�4���X�UIM��i�s���ү��jA���?\e|�>y����k�G�ߘ��-�Jt��ż��2X%�6��v�p�I"˧ѷ�������3���+v��9n�Xd�#s��������b2�\�k ˬmz�|p��t���`���9׀�t�;���H���iB��d Z���|9 �@�gM��KD,d�N�r��?�$�L��ɶ����P9bPeϲsg�Ƥ�:�mA���A�Τs��@bY*�3��ڠsg gKl��tU�Y~�h-����� TK¦�y�[�If�x)�e�NP hėY�Sw� �*6�\_A橩�]� x�Z���.���ˢ)v|:p5�	ޅ ��{!��م�5�:¶v2b[�S!�� d@�1Sa:	{+�Ob�{p�i�Lpp�� �-5gk;�}{�T\�@+�R�o�,��b���B401�!���n&X�{Q�;���Ռ�
�m��ٖ�
�jk�\MA?��jK����'?2�-y\%�j��z#�5�=Έp�C�]/��������ߐ{����8����������+pM��t;��X��F
�hJƸL;�< �~�=�Yi{��	
@�v�.���I�9 tS."d���ӯ���b�m>K��<�F<8ہa�j��T8 WS��*��b��|%��4�IQA|��+e_���U�+�s���)�m�L���l�4�+K���ڎ�h�9(���Q���o��	�v�y���!�眑3���	�7�m�*�ٜ+rg1�JW��I<+1��
mx-��UI|s�B?��
l�
�o�x��4}��f[���( ��j��j߉���� ?�!�<�����K;":��N<8;`�6�$t�d�/� \�ħ0S�c^J�UI���@fH����{�W%|��#6m;�R2��z��'�EI�k �W�x����
ߞpg5J\LI����{�w5N��F|�%|��u�=� >������:�.t=N I����IBq/�ۃ���~���>B	!^l ͘x�&|Nqx3
 =��>��G��!_T|����mAH�X|��y w��D>����|\"8�z����{ %����E�q`������ ���Q��@W
[*���O�n |%t�3p� � ��`���m` �� �2��]��:p݂����xp/��Zp �e h@�*��	@�3-Ȁ��M l>�D��/�� �"p���5`���X�͵qv�P ����=0K�t# ր�FX����[� ��_4s�n��V��VD�V`s�X �
�"� �h� `�u3�����7�����~��D#��/ � �o���� ��@�3 >���N��� �Fv rt� ��� �K�0 Ѓ��� 诵�܃c�w0��~����7����8 jt��1� �VD��8�# n�� ��܂�0��Vd�^G�CF�9 �oƼ�/�,i���/ZA�M�V2� �v4 >6V�3�p����������Z ̶sc��~�;����v���+
I�!� �A[rhB��1q �GC*0#㦄�(� tC; ���O
��bs �m��'�J���*�� �b���9�G���G�<6�>h�8;䛳��F�u�m�WG������"Ҕ�C���ͩ���4I���6"l�}(�����NsiB�C��d��H Ե$�����v��:�<�� �H�||S �FiҸc&�;B�s������d��B�r�б3� ��9���-��N$9 ���� ��= �4�@�p�1��#:KF~���=}� pe 4Fir����ۺ�	1��b>�"����m� d'� ܳ��y "8S�`�� �ј
L�(Aa#<����C ���v �Ŗ�ib �9�r ��m���AGD@��i��L���Xp�� � Tl�b��\�Ak�9��p�T 1�ȣ5\�8Иp*�n� B7� �q� �d��=e����`�����u�Y �+Z�w�f����Z���	1��;�B @~�3�&���� �0��"~ ��Y&�(�	�iO�n&�#`ȑc�\@]{7 1�3r4KX t|���QȈzRY��G!��\ �8l@��<?��;P�t��bC�6ঃ F�a���( �Q|\@]/z"�#����A��hp�E܃�R#G����s,��d�5f�G]x �X��:���������(x��D�nF!Gw����؇�h�.ˤ|{�_���� �-qK(p�##����Gva���g����� `���@]Ȉ����P���\�a �Q����,� �A��v���H�!����J���8"��C=]%hLŮ'6f"�qv,,veQ c�l �NN �����Eά=���Н\���N�1�7���!���D�(������t|\G��d����tF���|�	�t�z�������"�^Xpvd�����3�� �@�	�##t�p��~d���#`&B]7 �Ȗ@�?�'7j#��ED�X�,�c�G�>>�E7 �G���B>� ��э���%��,6�#��c �O��4��L�(��0�ّ/G����\d����t��l���G�D	��@��"���8"����nh!0OWD��L�뎮��f/Â��Έ�����n~L�I��ҁ��#��H{7G�y���2۟B���_�"u;rWD=� �B�z��bB�ĺ⮌H�1s�`�+����P�����+דj���ŷ+�ՙ&�d{B�F!t_�'�a�tb4�Apӕ�I�B(�����LG�6@T��b�]�'�J)���G�E_�#�K�%��8:�;Rh@=��5n:;;�j��+&�P��Lu��)@I
�e��m��3�!b� ��vDm�=�~p�{��u�t)
�oL��P����#H�����#a�7��-��F���\G�&l��>d�&zbĔ�����1B��џ�Hb��@�|�?��$�۟�N���� ����Ǯ�3ݡ+Iȑ�.~����$��%�[�߇;�C���tW����}@:!ľ�ٗ$���� 31iR@9^����#���������[�C~ ��D����
K	!_ĸK��cC��B��9�Ə	!�	s�ݠ@���C���;$�vN�|�{��OӳaF�����z�����gg�?�MG|h�9������_,W����.�\��ld��ˌ�3Cz,�9A�1i�)PXz����9sJ������)�#aS��H(fXؑ�)�f$�A�D��9i�HD�9��n����g��>,�8�}�C�m�P�QO�죝R�F<�?��)�m�qJn���S�c��.�1Ŷ�rL����T6�9�M�~Nv~���{p����9�=؃�m�P�PN�졞��l!��J[����8)7w��I����}�b�A9*�Գ*;hg�V���ò+�OB?+7����X ��Y����YǶ^:,T}�rZ�WO�,�i��B?-�����jn���Y�v��q\����U_���WQ&��WReG�h?����*��/�y����処���y����yǶV:0,VN��U�K�|��Tl��oNZ��פإgBk|+75���`X=o�ŏ��d$�N��g�%6E��D����TM�B)'RY�R��������ܗ���R�'�.��~�p����'~��1|������MF��	?�6v�r�BL?`!^���y7���Z_��D:7)���(�ł�uʛ�������S)	���
A���e�k;ԏB��c��W}�������\�R�X�Cc��Ql�?���� ����З�!�c@C�Ķ�C��@���*u��n��C*��u�kRZ$r���b������=p�c	<������܈�H�%%���m�Y�����Gn�Ak�I�:殼��װ�& +���`U�'�5���m�N�$�5
�o�"TRY�r
b;�NKK�������}VQHv���)�!(0���ss�1X~ȕWI$?V���<P?+0��W�{��~nrb[�r����B_�������	��3�g~��
��pv��
��bc����dWh$�4�@��؎`����͏�@%���MN�[���(���Y�b;���%N�/��G��P�R�������*�*�w��_�O(��.6N��c��Fa�ư�dՅΛr~#�Mm~p|��06��?H~��7��갼е9^����:)6m;qs�37i����<Fl����P��M���J�*��^b���P-f����yMA�&�P�M]~pb]�n�j�C����
62?B�e��˂:B���CQl�ϿHT��Pu��������������E謤��������U�NX(���7cc��)t`6��*�i�C����������M��%�FP?���&�#�(i�Y��++i�=[��V4R��u����P�FSh
���g����(6��]C߆�XB��Bg���j�d��Ǐ��x�?X~(�$7�Ǜ��p�3�Y��qn�����b�cA6��P�$V,�Ώ��@�=��X.马�ľM�(4�&6�G��*7��N�(Kļ���?X�k�e:�~+,-t-n
|���
-6-��>m9�I�������R
�OZ�RXN˭"t�Ԓ$��J��
��Π%-Mbhx6��Ӭ�H�Z�F�4��:B�NE�H��~���u��,�TZ�:�d�S	] 6�&%�Pu$Z^Ư�(n|
��(�
܋����+騬X��!�.0*Ϫ�����:���榆�b{;)��x~h��%2�A]��,?�����݀/���H�`iJ��@���P5$	w(n��+��T1t��2IC�%-n+�R~ ��$.s#AQ�):�h��CM�9?hu!�J�/t97%��Q��U"69vl/Y�\:�;xE���@ho�L���\=����rM�w�%��sS����R�:���!���Q<Zb��>hf¾O��H����� �#���ʋM�FG~���C��yH�\N%��$P��z��,d)�ڒT��<���<��a�T�5 ��/���)�D�*BSR�L%�p�燌煎���q#��.�6з��2
\��&cy�#�Q�Pe��	��'�&!!6�"� ��!8uI��,��F�T+S��i�A�2nJ��3����9�2��H���1?���@�~�2`���i��q	�.�&��*%��@l�YF[��hp��*�x�$��BE��B��S�I��|G|���Tx	+��@hots
��)�e�%5��� ��\�1��a�@�<?&����I�Xb��3~�D@�Y�`�V�R��
/	a�֤X�#�xE�ѓ}?�����*��J��IF��b��
�u�~:��J��
]���Xw3(�*����LUҴ�ݠ�w��Yn򂞰Oj�� �B�#Dd5TVp�)�i��xE
�o$�[E(	�J$V��c ˪vw��̰�-�&'6	��H�2�$���.4u���F"t��ǰke�E��q�(��2s?�:�@�Xf�`,UH���D
'IT�Qb��1b��)��=^$q�@h�yT�.a)�	�d-�M�xRhn2B�@=��J�A2���t�DBgx	7�K9N�X K��pSb�^�Q&�*�B�Lx-e?C��xD
#I$��ͤ�"+�$F9O�?`D,�J<�]��2�N	7?�M� J3�,�9��	?>]ȜEb�
/�g~�$-u;A*|���37%�qJFA��B04�Q6�8�R�ȟ�%�d-�բL��o�b�����׽�H��H���u�7�E�gU��#�7?�M(�Q���E��_��4��
b�Z;`DB��	���]�whU���V$�OܔH����,�a��'��"7���'S>I"�C����I�10�FOl�2��*+p�D^��77�H
��`?V*��?]RF�"����dƳ�%��� 2�}0��	 ��'�H�9E(2�g"��v�,6�Ȕ�%;Ỗk������$�~VD)p�j�4�)bVE�-�����q�'�I9J��d4En����E
���	�'~�d�LƤ�EE��w��~�H�3wTdPb!*�vK�R� #4��$Ӂ�
�P�IY̸#hz���ɟ"�EKXo���,���� 2�p���"<2~��k"n R�3I2��տ�"v 4F���<�(����?�gCĀ�Od�
����b��En�N�@4�R9c�θ4u8��W��C��9Ev�	nȤ�*bv¡x!�WU$f���;Ž\l�M��_�&�4���i��UƏ_�.f�`KC�B��"��2N$B���M�Nr�^[� Y�/ �:p3�{xMP�ʯ���@��=�"3��_%3)fOq5;��쯊\S�4R^�M�)��/�(iO�U~��_�&s�����߅Ʒ�en�uƳ��X���"QW}�� �77e�&!������7�� K��z(YSE�*��>�P4e�&���X0ڑ���*�;`�MM	�Bn�d\�I� 	��!;����)i��B��/��j~WV(6�! �2(~�b499T�LD�����S� ����'��$��ư��;���P�P�6`9SS�B�2���3����E�mM�ӄ�(��P�d<��Me�*��Lh���W�
 ᦌo��d��T�� Yp�ux�"��f��Tu��$d'P(��`�����U�3��X�U�&?�b��P�t�/��P�B�U�B���C(��I�dU��)�9�`���pe9R>�X�P����eQ��8��U�9�&d�*T�:`(�zDMj z��r����@��w1S���=~[V��bCj��wq�܄�BfeS���)#}M 3b~���-� �SIcy9���J���6�T�5�;����j�Hv_]Y��
8M8���j��W�����9f[A�p MU��pq�����NZ�y�D��,`2��}Umv%��}�`8Y�X�B�����k����"ݪ"o.�&�B��Iuc����ɀW��8I�o�FUh�u�P7(�db]����ΐ��0o�9V�rP�66�=K%�o����^�e� N?�0s���8]	p� ��H~gC��X)+r��2^'l���R�̝5�������4m�-3�;%�m����*����ƪ�{��͞B����o7�
�E|,�l�R�,�e@�;�������c0��$J`=8;�V�p����o�a�x£���2���hk<@l�*����.T�%e}�x��_?�@^��s�b��;����-� ϱ�/�{���}�*��18�0K�X(
[�" >+����Km�`�
��X�yv}�	$��께�n	���$���/,sS�+u]n"�Eb����K<@l�VW��@j{(4ǉ�|_#VZ��]NS��J�d�=;u�� h����Κ;��\�N�cl�*{ ���g��,�n���E&`��Oe�}�t� ��|�Dh�K{3/���$\G�� 6�����
��eֽ���Ѐ[_���9;u�
<ktJ��zF]h�?6�U��٩�v�R渡���x�m.����f'`�)�]�<��Dڛ|_!m�������snn ��s�!k{�X9v���B�u�����-4�Qo 4]co����k{f�FYh�d;|?7d��]�z��;`���6�\W6j�/e�M�vJvn�Ne����<O�~�M�gwv*���n V]����gPtU ��rc�0�T憶
�������b�:�9f�US�pC��e���:�n��]�|��;��	��'ź@h�.�n�?7�=��O�j{^���wDU��"	y��zJ�YQ�VI��Ɖ|ij@hߏ)F��o�Lz�����z��~~n�q���1}V�ݟY�w=��P6��N]0��Y`�n�X 4=������Թ��"]�G�{���� �sN���|"�o�>�5�Ȥ��M���W 6R��;1�@�TӁ�-�/4u�6O
'� vhq����m,�AUg �5���ֶ29q	_���nvv"��&��~���׽YV������_ [� ����x6����bP�l���0���:ϱ.}U��xޡ��Ԇ
ة��*s[�,�/�q]��I�F�����K��b���C]�;?8A /���U�e���z�׫A�q���"��sCMp���y}����N��..�Ih����'Җ0j"˽D&�*`�����
�F���\Be��3ɀ�1V�o�:|k� ���p���n��U�eݴ��{'Q��6���:<��D�*�z���pk1���3k<n_�w�R3����@��Wm�MG�@��_�.P�4 V�{��X�X�ٗ��׀Ў��CB��}�y(��	x�9�k"V��.��du}V������g6cY~�d8����`��T:p�=�@���Ӛ>�;��-�_.�]��nH�
�Qw-Q�aW�7)<�+໊J��5�ޓo@�5Z��	�g��&ց�X���1�{a�P�� <��%�p�0�̷�og���ԅ�ԍ��� �A2�`� f�k����@�� 򅷳�X���� ;dB�p;r�ɴ�@\���ͺ�K�b�T�Y�gw��4���!��|����� |#���u�[A'���,q��
v���zq\2��>��g'02 7�%/�M��e9	L�L�6Y�����6Į��v� '�= ��ߺ�� n}_K�-*��2뚼�C{�ߚH�x@�Gs�J���k|� ��s4���%��-P�fEd����N��r� :m�0�$q}�(�î�`� �
o�wc%���g�;`'/�b��@{����� �[�"���
M���
�~���/}�=��M�������x��\b�g_�.3�|�,{h� H�S����h����5b��N��]��˙���< <��Z_/>�k���N��w���r f�B���{��VƜQ�n;X��z��=�F�۪x���r�,������݌?             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/dojo_bg.png-c349830c12f009c505fc821ad7de23c7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://paint.net/dojo_bg.png"
dest_files=[ "res://.import/dojo_bg.png-c349830c12f009c505fc821ad7de23c7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
          GDST�               6  WEBPRIFF*  WEBPVP8L  /��E0��?��"�G��X�YZ���Q$}9k��穞-�ρo0>�0[N�w
��J"�6����� ȱ�U��.˵+���7C B`��!@W��vf��	����vT����H�t' ?-a���� ���H"�?�����n��:<�� -zf7�,6�i��%%�a�я�w�3���0_�ˠ|�F�Bd��<�%Eoo�0���o���䰜7V���v�)g,^N�2�y�J˵`�|V�����p��ը>]���a�K���rm���V����T�g|$:C�:�SE��1�c9���B��Z����1�C&���
OFn8jR$�!=��ORb�K��[� ����/��i��3-��Q��M�39I
���Sh ^8HR�U��谽oz*˦�=j���\(� ��K$+��Ö�S �Gt���X�6�*�I�ڛ6�um_Xp���%�umQj2/䠃CU$f�aֵ�D�#7��䰮�L +�9����� ���y���,��k�� �j dFC�X���)=�ri������E���P��ű9�wE����T��P&H��2遞��͐�wB"�Hq����IJT̰y�۾@I�Qh�e��8mb��p����/&�I�pưC!����$)���Y������Hj�B8E�+�ҔN�jyz�MS�"������Ēl$É������n�[��J�_��sA�`���:���W-��F�:�J�c+��@�[�$���x�.�&�b�|��ܲTS%_}�+2� �A�K����F[��R�sL�
�r~T����ʦ?ha��M�|w�;��*�S�C�|�X F��I�HDx���7��G���KD�nN�[pC�;H��!�c�Q�lRgՅ�f������C�K�d`ý9]��8�i�d�6����N�R��q��p�#�� ��x�ŗ,���	p�<�=����&u�R'q2�%Cjg �'��쳴x%�L��K.V�87��h�M�R޸G)/��b�*_| ��kj�y�}.VV`ϭ���T���gzLpQ�$p�a S�s��Q{V�� r�.��s���
�H�@����	
�R�+���<���)��k�O�e� �G�s^4|��$i?��^�h�ҔܤŃ��H˦a�� $"3�7��:�,;��N�%�=rfF��^b#R�\4�����%��� �3cw�Q�����:��|��"�Y-��;3�)%=%*�{ ���z��i%�*J� ��p%~�"��Yw�����f�S�=Q�6%~               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/maemi.png-67e35d3b0aa65f42f98650f9a9eceaf2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://paint.net/maemi.png"
dest_files=[ "res://.import/maemi.png-67e35d3b0aa65f42f98650f9a9eceaf2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
GDSTt              t  WEBPRIFFh  WEBPVP8L[  /s�E'0��?��"�G��:h��F�.rl7��	Xu#@��'쪺������O��7iE�Y�o��S��"Xo��t���&n�a �(�0���ʌ�bS8�I�\d��m��m��(w�����f���ª�;Ӣ�O���rG�M\r�����H�#�+�� �2O�P椥e	��1�! q.����E-���U�u�Nl���;ȭt��,=��0�ק�"ڹ�֛��-��offW%�yF�O/Nu���O67A���ܴM����}K� �]C�uud�*����/UQͯ�:rΪzd9��*��`R���y����Y�����jkm�x�ydZ{�^R�A����ydZ|�0��ӌ��}�~q�w��wy����{9��?9�����ވ�4K�:<.�S^G�	"���4��tExd��w��Hl�3tNr*��|\�m��1F�q�9��4�J�e��B���9y�?y�r>�f�G�y�S�����'��ȗnh2����;ߢ��a� sv�9$G~�]��'��F�9;H��ѼO���-‌�� \h_��:%���"����UZ S� ���:r����d��yU=�N��E�N�hΪ�9su�JsVU=^����z�s^�G~I�tɑ�;��J���=|��g��c��[�<Q՟��A��h�T|	��tM՟�B�S���OC��]��� A���b��T"[�ٓ�Z�S7�J�S�7�j��~���[�>���ℏ�6���0w����K���2ʬ�D�YF����/-�� :K���;��@U��?Ś��>¢J�]}���(�9��k���m,�tS�I8��b�+�H��9��D�֦�zkE"���\_�*9��Uy��"�Ei���s���1�*WtQ� 3&R�W�'1+K|^q[��(���]iB���;���� >aH�X���و'}Wn�5���榉eM��{�7u���%���� ��o��"��I~�	�'�����9�Sb�D_jA�W��\Ui���Yf�vZrf�|"k��g�/,���u�=d�D�\���`~+�-�7(6\)6;U�%@�,(��M���ol2��� �5�Z���@��tG����1�ԫ(�M��H]\Q& ��
�$ �\����"�h����`� A�n�2�� >������(BH �� ������%@��a�8)�u'@��@d��. �	�;�<��~�}	��1��o� �_�� �Q�j��#R�̪�KG� �C�Z�f���:"�xj����"�	M�M��Pl:���oQO�g0)�҈�����A�x"u����(��Ҽ�g�c �u��<�Y.h��#"W�ОQqr� n�\3^�� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/maemi_double_punch.png-40156ed2f0c575683ea5b4d77a0dbb3e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://paint.net/maemi_double_punch.png"
dest_files=[ "res://.import/maemi_double_punch.png-40156ed2f0c575683ea5b4d77a0dbb3e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
         GDSTt              v  WEBPRIFFj  WEBPVP8L]  /s�E0��?������Ȋ��r�mo�
(0�q����70�1n��I�l��w�"�?rkێ��"x��D9\,���xmb�H>�QD�'�Ul�Nsi������$�	)��|��ψ�O@�D��v-z���@�ɦ��u�Iw�"�k�8.٤�DZf��>��RY�=MS:���`K2M|��lZ�BX6�4J��dWQ_=�o'�|�j��ݗ�ɴ�5�t]�����dN�k����:���l� A�fw�@|�) V@6g�d�8��X�z�� @�^6��=��"j�N�$3XT;4��l�$���U�Q�P��P� @� ь8��*{���[�l�I�; �7� ����7.*\�x�� ���x��6ݍR��$�G}�.�v>+��Y�4���eQ��R;�%v�$�������Z�(}"@�� `��)w�d�F2IfT��d��t��2@�TI�4`�����d�܌�N�O��QuK;��A���NR��Ж
�6�� � � �(�a+�7�~զ��
m~3���v�6���m$K�N�!�&�5t���3{\}_u-�����.<�9�f��|�P��t��t����ޕ�3��1�<\��=c� Z�>};�����/]�K��ݗ�\�D��؜��,�r��sD���I2�efle����!�2s��>ζ��+WBIR 2��$�w���4����ɨ�w�	��������)h��ĝ����p��/6)t�u�
��%3/q�S�.��+μ�uu��!�^����|Yy@h��I����� �M�h��u��@*�H���d�;A�
x���X�C
�d��;IR@"EI.Iu��=�	�E6�dWݻ�0@�H:���t�D7���&����
)mLb�dq��6��tf'1K�����1��L!��QZcļ������3
V+�����)��A>�K�#��Ny'M��|X�S\b�X��at)��O���S��+f=�7?M�a���y������T����(@��:� � 0���1���
�n�)��t%԰ l���" Fs�c��θ��+�T�&��8`g`v�ȉ�d�w���RO�*`U�#�HNOP����%28���               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/maemi_kick.png-da5365b0d660cb7c15eec4001194ca85.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://paint.net/maemi_kick.png"
dest_files=[ "res://.import/maemi_kick.png-da5365b0d660cb7c15eec4001194ca85.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
 GDSTt              x  WEBPRIFFl  WEBPVP8L`  /s�E0��?������Ȋ��tlۊkW����W9�M@>��~��B���#��c\D�� ȱm�m�J`?(AO%��_�m"�=�UD�'�Ul�Nsi������$�	)��|��ψ�O��D& ѯ��%��A�����c�K	��˕7�kt�eҠ�[\�}�=�Nc�l��Ћ).\c���ʻ-��!�p�-��ĥ���~;�χ�ֽ)�Y��&���n�k���@pg����n��R7C��4`���/����� ��N�Ɏq��8:�~M���	�;Ԓ��dn��26�lqIA$k�"YE
$��(-X
8�0� ��� ��eTgQ�)M�[`�9L��D>��X@�K�(YS�{
�b�� a��#$ /<�g�pI��Yo� 6^���Ԑ-zW6^\M��e � @f)ܷ�254 �!Z�m/��P��AA�<C�G|+Ysx6��o����D�r��4Ew"�$A"�BE$_�ɢ):S�x��)����Y�S�QEE y��k���_U.�d���Iƅ���m��D�'�&�! ��A_�t��Q�7:@6;�����t�*H/V���C�}ݜ��}}q���A�c;�:П���l�l�K@�@�<�E��C�j+ݍW��>�P�f���g�TY���4[T�@B�Jټ�kԒr�u ��/�u�53� ^Jh��7&��ٛ���Iv�#���ɭRZl����ȈD5�q��K j�K�~)�7S��}���#��,�9p��@	� o��}�TY(�ʌ���g�=�s�G~�`���~�8'y�-���~K���@&��@y��O��r�[�&�P��
6����JE� ��qZ(�TE��i���2�LN ��*��KurCX��q�&��I'7�1Co�:لPD��.a��a�6(�9�a����F7��� �S��@8�6NiP��1ɱ��"x����GUv��eܬGr�QX����P��@U@�t�M!U�+��`�L_D1��s�v��0]���80y�VG�;�CDN%��N�z�Ty ��@�Grz��Ʒ��/����            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/maemi_punch.png-1ae556b78f2ada39a36bf10bc98377c3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://paint.net/maemi_punch.png"
dest_files=[ "res://.import/maemi_punch.png-1ae556b78f2ada39a36bf10bc98377c3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
              GDSTt              8  WEBPRIFF,  WEBPVP8L   /s�E70��/ (�4A���`�n�$m[ظ�O��MŌ;�2�m��T�^�q������lst�f��	��&-u3_����2o��]�DY�VL��ܤ
�_��Ӂ�&����`ή<�MR֡&�A�H��S�iSӦgy3m�3�݇iS�����Y�{����{ҿ?�=���SN>]0o�yΒ�0��B ��<N& �q��:�C�̏Rv�䂪+�M�rbeU�آ4��P���/�/��fYC����f#��8��6��tT݁h5;Ŷ/�[茵�`����.���:n��q�������C,������C�!��[�x�C�1�a�!>�Xf��Zw0ȇ[X�-^*���}�Uba�eq���/OD�8���`�ǟ�OQ��G����e]|����S�"Ey&
�,��`��)����eC����.�����O��e������Y��!���SJ���c�	��gc�i�q���*}_7OW�']�ʲ��:B�LO�w#)�s��@T�����pFކ���+F�RY�R���p��o=�����	DDl%LF�c�f�2����z<K]ww}�0b���\���7��f��B����j��kO8լ�v�(���u����e�uN�)1`�wӗ���zp�C�H�=����e��h	!<B��;����1W���V��Ⱥ��e��.� f��-��{�̎�u��bi[w#aKDޞM�2�bDD��=��ik�E�ެ!,�[�SӇ���e����5,�=���a��{�������Zxzf��Z��45��������R�]�t��\��RCLU��R�	1U���J���8�mc��-�t#�OB$����� ���)p��H�Q����"F0�+
U�ߊ[�6�x��/"��-"�x��E�����>5=��(�Q�ED$F)��ED�W��A�ߥ�9J��R��e���8�)ǆN�Nl(���Gy��
G{���G�;U�h�m�'�� ����0��
mÜT�M�M]���6�25��:m�Rn'�☐���&�	��u�jW��8�:Q�uJ-�q��e�ܠ���r�u+@�"�\����L��խ�Eyd�@��0�H�r���/O��<Q�-"�'{�y���$G�]#��	]b���l�M{fr��.L���ˁN��|N��}tnJKVUu����M>��O�ߍ��`�D�_>�:���̓�f�6W3_�b�r#�5 ���3Ww����>�s.�g�',��v��cȩc9粎� :o�|��dSc�:��	s�@>��:�""s��SX�I!��l�Kv�� � � OC\�XʳȂ�~K��" ��S� dp���K���@�[ȧ��0����=02g��|Y�.#sd!w8�������$Ans��S�2I��2Kt8@N���imv �����y�m��c�!����F^���y���¼KnR-�c��ext���#��+��aA�]�<�:��`!����+����<���r��AN[���<�*��'�P�0�S6 �9p�T7Z�e���&#������Ȗ��W&��i����2�9            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/maemi_triple_punch.png-9611ca7ccd407af0440cac2e3613fb6b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://paint.net/maemi_triple_punch.png"
dest_files=[ "res://.import/maemi_triple_punch.png-9611ca7ccd407af0440cac2e3613fb6b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
         GDSTy               n  WEBPRIFFb  WEBPVP8LV  /x�E0��?��"�G��X�Y�Qm�jsC㌾�V�?x����"�L����O �ض�HOEi�J�@�^B B��PH
@UZ`�>ff��	p�v�\��W�cAH{i�GRQR����	x|Vd�����(|��p�gE��0�U��� ��Re�l�#k��g�@��0]�<�t�]�?V�$9�{ε
GYT���v� �e��M�e��fV��T����(��,�M�\��)q�|^Ͻ�s'ƽ��i��9��?��,N-f��j���?婇s�{���%s�⮪"aKQ�g%�j��_�(O	�q����ae ǅ��!.�0��h��@���*��
�jY4���.��Ob5@��{�ic^>��k����^%���@*sY���b)��%YG����
-��� ,Q.hЮA� �~�q�( �\�q���va�K���Π-�=I3s�/����z:��\��<�&�RO*u4��E�!V��O����\G@����t��B��#�S���k�|'�0�I~9'%H~��;I�%���,�~����4���,i�
� uF7� ��pu�׫+ ;����3      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/punching_bag.png-a38cf6648b1092816c04359a4fb2d518.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://paint.net/punching_bag.png"
dest_files=[ "res://.import/punching_bag.png-a38cf6648b1092816c04359a4fb2d518.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
           GDST 
              �  WEBPRIFF�  WEBPVP8L�  /��'�nvf	��!"R��]�V]۶m���0@M]����Q�U
�GB��9kD�%8�$)��FM�����*�� ��?��0/����������������������������������������������������������������������������������������?o�y��������������?o�y������������A�_W;�?��k�>���+}�}�P�9O.�G�f/�1���#����-�Y�#`��E8�(O���C����%}Ց%���P����,-2��x|�aP�?MC =�s��֗�a�Ey^'�wY�� ���F@y�[�n��Ki��b3â<p2��c��/�����_@���po3����M�o��{�w��&�P�{��?wX�SA�_t�bG@y�qsx��O
6Zn\��A�H��NV0�`���m4k�G@yhT���/�x��Ӣi����,��+�����t�6 ʿ�k�C �:G�C ��O�)O��/���Saʓ�������>�����> ���5ͦP�����Z;5�N@�'��m �Mn$��߀i���b���fd���A�{,�j�)���y���|��?u-�e� �+�jѕ��������B'��ւЎ��[���6R�U���n���XwͿgڬ�}�7 eݿ�7`�!���4#'��9�:��0�ʣ���1����k���)�ܔm��5�U/B�0�W����a��Z?���1�ii�ef�|$e���T^�ۈ���n����=�IݱZ����f(��<*���-���RT��nZ���\qX���(W�R��.5�2tF%���ҙ���!D��E/=͋�5����F�N�=}���W��#���w����|6l��/�X䄮�	��V_���y�>ԍwW�(�[���?��H���P)��xp�ԧ_$�{M�+���R.g�@�:�^Xq�(K�)�a�;�C���/�+�?=~��r�9f�Ut�H9��K.5����Q����4�Ti�V&2�Ʌ�����O^�<��N�T �$x`� ���5��P`�>�=����@ל�&b-l����OS����E��W��7�[�<�)Kޗ�x�,۶�o��"���_�v�o����DI��H8J6q�Y�%��.��cl��P�E��ˮ�u�}�B�K����҂k5pq}8R/����s�8�l~n�j�#$]���/^k�[ρ2	��g�Eu�r(F����6*`=t��z� 䛌NP�-!�Xf�Y�/�Xp��̍�H�ue'�X�����l�����,T�aD�`ȱF��dB���z_���;�*�	�С��;�L�̈́L��oѐY�,��R3�����itg&�{>5ė�h��5^gG�ugh���#Y}�u���Ԍx�u2��>G�f��pMoQ�Llp�V�GZ:���r�/��}�5�K,�VӁ���ih���񐇀�q��.sV0���9\������q��x-�=p����dnN-=��-2;3��Vv��A |&�������xvp�l���Y�Y���>�Mш����F���� ���� Sa�c�Pz?�hpA_}��M'�ǒ�W]Z�g~A;޺�����h�	f���{�X���ݗFu`��{��;8Խ���7�h8���3>��ý��>�~�S��<D3 |�=�avA��Y�k�#�f;�?@E���� 0��3��m,������1���1!�?]�lu�a �0��=��D�Ǐ:s���8Z��h��s>Dr���CO��t��Y�y��3�{�5:���ƌ�-�`r�U_�;�y<�1��=��˺&�/p�σ���"�^C��?��ϧ'IU׺����Rǟg>����U����[�}��̯{����6 L/@o�~%�z��O=�#_��;ϓ_������c�Y]u%7��Fර0��=ҫ [�|�E��vM�8?a �l�g�' ���v� q ��4��{ny�v:~� o|�I�味�S� (��{�ɂ�S,?�����q�,���O�?�f|�[��?�6E`���e&g⯺"7��{��s����t��v�s���{��d��'@���s��^�-��0 I�2�Yy|"t�E�<�ӑ?Q�]��7���� �`�A~����w6(�<�@�J��7���[��9��a ��m7|�+-"��៖v���v>�X��塇~ff�K�?���`y�~"s�>����稐В��aXvF���n�K��I�GΌ��5/{��TvP��ĝx�%�#'b3g�����.c���M�؉��&Z/��t�H�Nl��N�{!�B��`nΈ�� ����3�)�8f��<���x��]gg�ӄ-��.�����N<I�5���":5��NS�s�)@�{Y��ay�H�N�K�̌�����w�N<^0����"^v�怮�	�һ�6�ĳ�����^u�����^v.��Q�^)�Ⱦ�<�iy��'�e'��]�n����f�!�ٴ<\�u'6s�}4l��n��x��ݮmy��֝�`�8�F[��+�ka'��ڶ<Z��x��ؑ�O�::�����|x���X�^w.����N-�KB�����!���<Z����wQj�o��Q'�S�2���'l� <s�:���Φ���TY*��v�1K�Ch���0=ڙ*�CE��ս9��V4�`_;�,R�QY0�f�EQup�ݢ�5s�C��;���:Sgy�q�-9/���{Pŝ��$՘̦wJa����Vݽ� �]u0uר�����NR.33��N��1�Xw�hI���^��Z�aG��NL[r��^O�սwH�:7�A��K�ϏɰW������p�N�u�c?3�kQ��'b��C}�� F�t�qgae�F�d��O��=�ٴ��]���?��G��_1�w����� �g�����L	��9j�Zv}4"����TY�y�Zwa�Гk#'ӳwB��L	�mgZ0�.��z=g]waS5�����Q/;}�'ӳ�fGM������,Ps֖���W6�Iu�3�X}D��q�R�4:¸C��N��r;���*��]���jv��������0�����"Yp<��s���B���"dp��x��R�M�1z(��)dn�"84��xJHWj8������ӭ�H�n�B�j5���C9�4�� =�M���p^t� w���4�@�k��s�&՘ �]`�']>����^t׃���17�w���^t�_v�Q�z�w�w�`����N�������Y�l�eg4�,�<���,��GF�W��9��k�МE�Ȟ�Hqz��!���.��M�Ğ'd�N(��j8g�w]��r�a�cl�pv`v]�9��&՘.�؜Bܡ^v%���rv���>ǽ0.;{���!85G��q�㲳ʮk���ɂ��A8��\���]��!��������1���R���: ���m��:!��vB8�p���u�q65EXwBs
��n�:�w]�@���욠��؜b�e��p^�vB�MM�1����H?8�/��v
�ˮ@M�e�O�p�	͉wN�ˎG���pL�w� |������MM�t�-<��� �2u�?�535��{?xcl��v�/���M�)��ޘ/�������7��R��ޘ��J����O�yg� �15^z�`,��6��ͦ&	u�Ѝ�u?�����7�>���5I�;,�&:ݩI5?�:���)5�:�e7���P���.!�P�~G�R3��M��Lw����c���쎞`�F�����>_�3۠�z�5~ǭ�B��!}܉���5����Sݥ���Ad?�n�3�Q�k>����o�ٸ����|()��p�]w_���t��.uч�󺟏n���;�M�ϫ>ܭ�=�h��,�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/DOUBLE_PUNCH.png-93fd50130ceda5471560bec468f39144.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pivot_animator/DOUBLE_PUNCH.png"
dest_files=[ "res://.import/DOUBLE_PUNCH.png-93fd50130ceda5471560bec468f39144.stex" ]

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
       GDST               H  WEBPRIFF<  WEBPVP8L/  /��'�nv��ڶ2I��mc� �t��2�`[��s̼��YYD�' ��_���������������_���������������_���������������_���������������_���������K�?~~=y�ǟ��u��S�h�g�����]5��~~�l����;I��D�'�d�f�l��I�DgP��ʂuOU���z����W���V�� W� �U�D��V��3��x:��+�*�����U��%A���V�%�T���mW��^�.	R�+�V�R�W��f�_��w�vE�\�ڮ��J����Z/WLj�S�q�)<o�D-?�DB?W!w:ɏH�\��1�$4Z�M�aw�.<����P<u��Q����.ۙY2$#`��XH~dIg���'H&�$�*h���N֠X-���,��bXH2+VG�L�p�e�L��@��l'M]���`�8�<??A$��>ZG�@h���2�;Y�H��q*��fc;�H2�� $#���~f�P�(�t�U �Q?�G�H�� (tf�j�D�xV�bU �ި�a1��B��(�=1 ،0�zU�g��;���QűQ/{B�7C$N@����(�{*d� ��{�Z��I'�ň �j����j1���wO�R���Y!�_�NZ�+��z�3$����\�fݳB�I�����m�7B�
���Y!ݤ�?H�qD(Wq��n��t7@�r7�
�; H�qD(Wq��n��t7@�r7�
��Qw�p�vc��WE��=�B�ň�@PF�"$�GP�Z�hVY�՚ ��Q�قnh$+t�GU9�A�m���ZF�s�>^;T<x��<,��������o~���������v���1� ����k��f�Ũ�x�����x�e��~U��bT,���*�����#�z�e��|�q�o���W���0��v�Q>ъ��EK�h��I34+���SEKE�~;5C��X�hFwԠ�6��bUՊ�Y3t�Q4��6+��<U�d1���`��ʪ�;j�l��Te���,����2Z���ʖ<Y2X��9�Y�f�RwL�%k��1K�fP�4��Zm�"F���E�G��n�ЌU�bL¥�]�P��~,�m�������e���e�>f��+|��Q�m4k�h�V����/Ѭ�>
:5劕]�h��P�nE�r�6��M�v+���,R�r�v�9�`��Э��J��2�uG�^�Uqr�:�`݊�%:+�*4+tk��� N��4�-tf��Ѥ�B;�uO�Y�:?�+ўdKtV֬��ѤN�DźeKtfVhV��=A�n͗�QԦЙ!X�.�F�4�;*kV�j�ΨX�TKt�P�Y+�]F�2�$�U+tf\��fY�U�ZwTH֭xUU]�Q�B;\�eItVH�[�� Y�D+tfH֬����$Jw� Y�E�茐l�*D���V�FEM����7��,����l��~A� _�7�B_-
U|uQh�΢L2��Q�$�*��FQ�AƗ� H�>�_BM� |�*4m��o�C�����t���C�Z:DQ��|!?Pu!?��B~��             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/IDLE.png-89e79f2fe95560e3b15f54e1dce6f7bc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pivot_animator/IDLE.png"
dest_files=[ "res://.import/IDLE.png-89e79f2fe95560e3b15f54e1dce6f7bc.stex" ]

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
               GDST               �  WEBPRIFF�  WEBPVP8L}  /��'�nv��ڶö� Rp�,��Y ��D���c��f	��"�o�����vir����ʿ���2�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�����?�����6���=��3}��=��~1�_=�=�~��;M?��`M�kD��R�ge�s���~,Iz��_�!�$��n�fȝx�E��G~���C,���!w��Wj��#��C�US�Z~�g@,董�i;���7A����K��_�!�V0�����E#z��x�=��i���E=�k<�^���!w⏡�A�G~���[Ѽ��s��*�葓�Q/;)/<5���m
3z�Wx��Rx��ܛ�!7ak���K�z���Ǽ��Z~���9y������sg7�t����>���l���χ�����y��ި	x>}����Cr�����m)��s�z��]�vG�Dֱ������s7T�����G^�w��m�n�� ������ �vG5/�q�>ãG��T�����6ȝ�י=r�!7�I�+�� w�&�g�}�����}�;�ȡG�>�������s'��>����9���Pw�y�t7D�����<#�<���+��Xu��O��r����g�y#�H=�!�F��\
zݧ\����ig�?p#��=�!7*����O>��;�!柂��s�"$Y䥯�B�x��<\5�N;����_�0^��E��f�SQ�@����)ӷ��)U4��d���M����?C��~K]e������R��4By@R&�7�N���u]�5����-dݏ\�4f:#s܊�o"��T}�-�v��s�&�\|e��i��b���-3�4���%��~lx��!aZ�̙���ZT�ϝ�(�ŘMR�3�1k��3�Wq�͋���������"<u���N.�b�cH���OփV�ݘ�;��64���ͮ��ؤG���[���'�|�\�}����֟;5a�%w?�$���%3�v>���=���,
���/�C� �k���z�< +��*CI�ݵ���^�~l��1a�x"��y"t�h���R�c��4J.)�@[�z����65�?wt�ma��Д�hW!����|
��5X)�֟�iP��߉y�c��+�@+_�O�v��s?Bi���q��I+��U5����~̘����\�=;R��<�u�h�����>8�_cq�QGZ�~�+��֟�Y��+�~�!HVU���ܡ&#�����~���y`7������OM����`�}?�Up����/���w=�����]�D�}?c��YE��.�_�;�����)�{�z'O�G5���q�4��zv����wJ���G�b׻_Xc��}�¦i��}}�s�����]�*������o�������w0G���ܢN�����˝޳�;#˽r#6:|=t�Ц�g�ݕO�ܣP��]����k�IĂ#���u������C��N�C�;�b��W�(��Tev�b1on��{@�bك.w�ɦ���γ�4:z�s*��9�/=��]��N3�Fw�,����Rp��6N��.�5-�0�^l]�˝b��v<��Q[p�:|�#5��QlPc^�XsW��˝b��R���a;��q�����ǄnvC�8끜{�}.wťZ�,we����އ�B_|���`�*/>xv��]����&��y�܏�f��T�Q�ш+���*� ��zn�;f5�[��d�>x�c��z����C��� Җ;�P�/ϖ;���@i7P�nx>=�r!�vM�T���{��-w��5wp��}82Qz�t�����O=~�I�G����2G��Z����V��gW苢��F*�}�:ЅNj{FFI{�m䔊������U>�r?tc�7�Z�j����m$�oP�T
}!�Y�j�`�]i�4r8yw���9t_���c�i��ܣ8ޖwa��ʃ�t�k6��G'�?��>��b�{0굷�:N}���
��]�A_/��6<���p�7r�>V����ӣ�u�}^�]���0��g�I�Q�dEnĵ���+�[��f�c�4�/�,w�A5�0w�))6D�q��F�KU�fR�����5��)�BSM�}9D��wp�'�)�r�RѼ?�U<��wYg͎f`���.��˽~�t�vݑ���hg�Ą�?���@�ܣx�Y����)k�Ӂ���g�Qڿ�=��&Q'v��]����H��/r�S�,w٥w}�x�Wn��Ȉt��h)<a����+�⁔�~W�+w�m��˽v���|��+�f�*��-�s~:�IE3���ާr]��:U�.w��ֲ���z�-[�!~.�t�T)s_��v\����> �rW�Y��Ѵ
["�'|~�=�~�E�sS�iG[��E�V��q����B��\��w*�̽��	��;1h�������,w��y�Ε�������͓y��U��Ɨ������{.BS|�R]c߹�x�UN��n�O}C�J:�ܻcb�]����I���(E�r"�X�ם�-��1��ھ\#焾��D�9�z�^x\8 �"��.:[&�FGj�M���5s1��]J��ҫd,~��|^��g ���0h��SRl�ܖU��-N���)U�2".�,h�+-f�۪�zs������L��S����Q��y��uv�7g�Ԡț����~[�3�d�p�A�5~=ꧡns_	�b�1�mD�'�^}��ںI��~Q�y���/Y��!_9�'�W\xE�M��5~�c�/���s�q"����Bnt5�����	�����K���91w�~�p�]�F��艇�����l@w�L�]v�F٧�5I�ܔ��s��`��@��j*?j���G~�V�x�aСm�:��=�A<:����O�g\x���Y0o��.ve~�~IQ�^���Ӏ�J�K�� �.Fu������"~���C�]�s"��zGl���|��#ػ?�����'E5:r����WY�	�	��I�a�=����o��v
�'ŃR�'Ð��V�;�U��w��?�^�_{��n�:����U�[���N0��Fr�|nM�p�K��Kuhwչx��	�� ۝~�x0>��HK]!�-���nH	��Ux�c�NO_��T�K��Gz�Ip���[=�9���v���<9哧��=.;�t�7<᧞9
o|,�}��yKnƦ��y�7H���V��~@ӗHlK�{�y�n&*��Յ���H~�~�|������u����?�U��	���{��p0��ǎr[�W ��o|�兰�#��5�9�ӽۙ�����rҶ;ov
��#��O=N:�'���\��^O~�����{������@;��Ι����/��ϯ�?v�3�w@�ݏ=Ï?n�����FO�QX�����-{#-���;=EK�ȭ�v��	�-�z)w���D/f��GDx����~�9�'1�ސ�m�>���Yr�ּੁ�N_�z��s��R���N	�+�]�ϝ�g�܊�ݎ~O��9�ܡE������%7��sP^�j��3��t��ȝ����-I�x����l�.;����%��(t��g�;���E�7}�nˍ�k�T����@s��u���Z��G'm��S
����:��/rmwuP��>�ș;t�S�u���O��^7A�A������/���M��{��]��J���R����o�a�]5�E[
�3���E����h����ſ�����s�ޏ|ݎ���;����"w�Eg�tͥg������A���/:�̝�Y�������G\w���}a�!����p=�p̢����E���k�/:�̝�Y�����5.�;��-:�u��Y�̸� �ە�����/��_�}�x�mg����5����;W���̿�������A�v�w��������q�����k.�]ݻޢCi�Y%�?8U��޵��O���JW���������r\ ���.�Eg�?������^�w�_tv��I�.���E���/:k���/:�ƿ�/w�Eg�?����V=x������_tv��>H�m=t�	]������'`�4��q�������o���+Y�<��E�����?�t�e�ٺ�ױ�n.i����}.;Sێ�urIs��r�7:z��7�����.�<>����s�*Oͱ�.�����������&��.�����x����1�n�6�;�-w�z������v���#�w�a������Ǵ�Y�Y��r�w�@��w^?:9��'��-w�zw3��                [remap]

importer="texture"
type="StreamTexture"
path="res://.import/KICK.png-1861a49f1bf9dd73041125069245fee0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pivot_animator/KICK.png"
dest_files=[ "res://.import/KICK.png-1861a49f1bf9dd73041125069245fee0.stex" ]

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
               GDST 
              �  WEBPRIFF�  WEBPVP8L�  /��'�nv��l��H� ��� l� �YP ����?j����#���F�$I�mdgmNu����Ȩz�y�{��������������������������������������������������������������������������������������������������;_��e�lD�Uo�����}�����"�����#p;r�z �=`�����ˇ�wg�a{ ���?#��B�:�u$I0�y�����/I,��Y||�n�<4uA�I�C�n�\y�~�<o#�w9��";j��<��[�79�k�=�X��n�<�d��3�ӟ.���y�?���3�3��G����vV��Cd�F����s����;�K��O:s�=y����}T�i��_"<�]��tIa���Ϛ�B����������ݢbyWZ4��yf��~C��8XQ��: �������AwfͣB���E�K�������.yѿ���B���u��;st�gm$�bSD��n��Z�4�N: �/��{,7���<�L{�C(����L�qנ�=�j�)����"���=��[rZ�P�r��m=�pj�q�Z����O�\��rl�ܑ/�/��w9���'�^7)�Y��t��v�͡�R7#w>3sg��?���<�C�s�ǾF�i^Ҙ�r�w�X�Е �ȫ���� a�|m����(��fZ�°KZ��ko�L{U�w��|嫖y�C��0o��� ��=@nMԿƒ�!�Z�=Q����y�[����rf�;��=HnM�VY�Re:���|Ӡtf�Ԗ?Bՙ�^�yPnMVo��*�ƎZu�l[�evV9l*��wh�������g%������@�7mL@��������x�l�f�����W3�tԵ�[P`����H��]L���3�5?݌AuTF Gf�jsPX���Xwt�В�e+z�K����`�e�X�"ui��<�j&���K#MW[�	�vy��?~ '�a�2�����N����$���2���:�+����>\-��?��@���	�P�?T�p���ŧ��o�˫K�D�g���Q�d%�����\�!��`ۖ��!�S�s�/��WBYV��&$Gig�� t��<�;�-�sG��.rS�:�Ka�+[�����f������>��s��t���ͫ��8B��}���'ϵȄ�s�&a���i�K�|�z��j�;���a�=��MB�GK��[����3����PV 1�Ĳ��07_^��E�wj��G�0�X���u�����W~Ġ�xE�	�C��;��T7!��GT�,�.��V3�����5qg�͂{�47ėh��5����[uGh����QR�t]�����,AV�s�vCm�M�Ug���~���>�	?��M�(O����v������{�!u��qvo��kN
3��G����vh�������^>o��-q�t&Z-����l�"��Pn���������p����n�y�L̂��	���O�����v�B|�|��LR~�NߧAbf>gg�([?�/\賏�����&�Y����:�/膷m��r�>o��'�ޓ���4�4Q����`��>�P��/�-�g`Q^x�7��{��{�/~eۛ{@0�{�A��	.��Z��z���5�?���)�N����t�L�s+S/`e�~�c�t~�	O�xt��˅��aX-ȓo"��W�9G~�6�Ko���������Wl:����yM�3������L�#��b�}q܁��ά�_�v踯�U&�O�r7�C���"�F��?���Ӏ�Ҩk۶��e���+�l� �c}�����]���'��U�0���v�N�z��O�������{�G~}���?���+y��職�u@�����[��қ��vMq~���ۮ���B�w�mwkPu��<ٹ癗�F�/t�p�;�Xf��_�yw�;�$d�l�y�Q�y��;�+��#��ep�}o�o{� [`�e�Lز`���z���?�
��#��w<��y荎_v�e��]��^B�<�����֌_wN�����#�;�ӵ̎,G_��x�3O���?Q���ވ���
O�w���~�I�m�Ȗ��@�?D��W�r�gޢkt��  /�᷽\h����G��n���^�<���ofF?�>�;��p	�G����}���)-����ig���뮞�������#7cϺBi�u�ԯ5qw<B���#�͉{�}��.a��7�cw<��mb��ڥF�M�vb��}�*���mOH7g��&�|�>�傋Tw3��0_i��y��Ugg�ÄxC=�>��v���F�<^b���=�4Y@��^궗�PW2��4��vI33rݙ���;�EH�Z��o;b;�Gޫ�z�]�6�g�j��{�Qnt��.�i�*%u�+���!_Y�<\�z�I}�!m7`�x�m��_Y�<\���<�>+��:�����$a�]=�`��̰�]\�B[��+�kaw<�Bk=�hao;X�aƁ�(�3���KʴZ��R�y���ke؁<�v��7�ע�xN)ʊ̣U����\�^xZu�sIY��<`�p���g^w��{�yg���^��<T��=v�1k�),���]�z�W�2�r�	�����n���ka��U�cT�l)����q��gվס�ݎ]vi���<ҺS9/MՁ��W՝�Q�Ƙ̩wIe�:�ڸ��!����`�]�l�.;Q9�L��wB�+��DZQ��t�X_��h#|���q;�i�^�;�]3;@-�[�	���$�;OY�*��n�ie]�L�w2Sߋ�,<���'0M��;+�����|,���߮��<�r�����3��0�w����Dna}��Yd�i�9jgv}5"E;�j����u܅m���&F.�;��;SB}ۙf�rG��]�[Yx�0�}҆G=�\2�D�(ӎ������c�]e��R|��X��0���WdXw��2���EH;������A/���kR.�����v���t��y���� JBÃ_t��$���B�.	�!����ѣ,<3�K�u�Yhx�.��)��:�8���Q���B��ͺH�ݲ�K�Z���Q�� �;:�G�}�9�M75Λnp�� �;�R��O;'j�d@�7�<N��أ^�z�]s�Q�sn�Pw�A'��N?���Yr- ϛ`�=�a7���5��t؂��!�@���vm�e�v�ܒPw�-2������]��ve��"��U�;Л�Na��Ŷ �tH��^��S��j�UoZ@n:l�x�m���+�KH;j�d�0�c���C=�¸���M��� ��b�v����)4<jgɵA<o�8�lA����jjIhvm�[�����MQG#�ݽi����9t�R�i[u@v�/�g׈0��y3�i'��kƫ�ea�	�f��:𯺶A��5A[��c��~������e'ī�Œ�va�&}� �%wò�ǟvyj�{{�l���.��s��v<K��0�s�~'	�oN;���f�WSKR�[|�� _�z����*Ľ�9�(,�����]M�����"���ݴ㻚Z�eYm�wN�zf���q�����	�Ω-�+?㰻m�9��Ԣ0�z�s긟��O�w5}����N0Ԣ��<aj6�ŝZ,Y�~����-�u����q��Z�w	��Uhw����wle�g��>����)��7]��pk�>?eg�A�z�9�;�+!�7q��&��v�[����g�4�Ұ�}�A`�_w<w�3�1�����}��Q��;[wx�������{ܗ�켦���Ф������_���u[w�U>��������y�� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/PUNCH.png-5bfddc3f5bb1328092888fdac2bc1026.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pivot_animator/PUNCH.png"
dest_files=[ "res://.import/PUNCH.png-5bfddc3f5bb1328092888fdac2bc1026.stex" ]

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
            GDST 
                WEBPRIFF  WEBPVP8L  /��7�"�G�l��_�f�Y �\k�$I�6Le�ې0@�Z�0�뷙��)b�s�0NN�>6���D�_�$�u�4�EAa$�8<����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������p-�g���z�{�?����s^��#r[}v�-�p�����#a���p��<����h�У9�GAM;D�J�s�� �ٟ^<�M3D��� ��ϡw��/�]"��ݣ�P��%cD�|�͋�9��/�\��f�<�dl��3�鋧/�!"��HMz�~�����-ylS1�q�W���BY4y�r��y�C�($�I��p-y�r���~V�im�]"<qM��tAa|�C�5�B����������ݩ�xWZ4��yf�����~S��f]kk�ȿ�[5b����5G���ϓ����'���y*\����S��G���swfm����Ŧ���� ߵ�h6�4@�h�{,7ٖ�<�L�J�����'�t��/YT��ѴL�qנb��Q�4��w7�A�[�84A�-�%��� u*'���#�
E��t��,�D�S׵$,�F��������~��j����>�_�E�Y���u�7ݿ�/��MzDf�����;[+�)t�ѭ���gt^�i��Hcn�e�?s��Z�.aF^����W���@�w�ȜŚ6{a؅��\��0l�]p׮5�.D��:�G��;�����p�%?\	�g*��d2�_��ːS)�N��B]�y�[���G޳���GtJ��[�0P��Rՠt`e��?��3`��G�P��+�;j�	༫Y��Y�x�l�Gh�?���^�{�}��b�w ��6& �K�j�G��C}��n�d�G�������U�c.t�3*�
V~�i����Ū������QGa�zV�4�Uq
z�y'~H����wR���_� /=G��;�J�E���r����
�������vi�iK�0��.���PpR�N��1���uB���%�hSh��e��u
Wf_@�I}Zjj��3�s�+�<b�X��#$+.>��~c\I��F��ߝsx��/�x�1H�o��1�Al�|�1*EGZ��?�sǦ�<�6!YJ�8���;%�i��Qv�o(�E�D{�M�3��.�a/���������r̵���s��t埞[R�C���}����s-2���Qn�{Z��)�b���v������d����ѿ����$�7]R��UfA�ep���s�b��İ�N^���|���6+9���!��e�:n.K�R�� ���Š�xY�	�Т��Vc(�y���0�ˡ�Ռ�J��B4�vMܙ%s��M���fsM�s-��f��w��a�7]�?�[͈瘧 ��9z����V�Mg�
]�H��9|�~���j��X�GM���nh�ν������C2���5�P�+氉=����Y`�oͳO_2�L��-:#����E�levz�a�*�]7�h��Yv���	�S�5�o7Ēf&�@W߄Mw��h�@2��]�y_;-�_�� ���n���3�ٙ?�����.���R�t�{l�~֥mo��F��������E�/�6�λ��0� �wo����St�\��{���Nł3�Y^x�7�-�g��{�7~y�Z@4�s�A��	�3�-s� �vg�A=�'��0U�i��}S/`y�3��!ƾ�|i��zt����aX��`���N��3������l������u�-׎�^����9��~�=f�s�5����L��Mpq�8�@v=Й�����8f������yz��C���{�{7�fi�uG��q���o0M���^�_���*hx�3h�U�0���v�J�z��W��*�;����{�G~��/�/{Kvו��}h���5@�{�3�
�_��^���k��K 5��vn���?v�5�� Ygl���Ǽ����� >�Ϝ�<r;?� ��q�x�P��y�/��:����r_)�<r��������	�Ɵv�����;���ȍ����?�'ǳ�5����;������5Ont����睉��y��K��:f��#�/Bw��5O���?R������M�\j�I5�����R�yځ���#_L;���杺FG�� "�~��%���៶򨃿ٍ�"q��5=�����'��g�,B�#��E���w��x��T���k�ig���뮉�����I5�܀=늹�ך�[vP�����іj��m�#�)ov{����9��&�<^���I�N������݄���	����B�c�v�����w,39�0_i�\�x������;��z�=���g����5�i���wP�� ��P�xI�N�a�t13#睁y݁��9��V�y��ێ�&��&�z���ل��R����=�����s�*u�+���!_Y�y�������U�n���»b�!��X�p��Nl��{*�5ԡw1��'���5Vi��{��"-���v�#-��k-�m�<�X�?K�L�w�jZ��_��y���[a؁<�K�n�x_��㙤(+j���Ȱ�]���Ҩ;�E�e��lN�N!����}�8�,�=�+U5�mǄ�u�V6	o�qWT=�+U5�r�	�����n���ka��M�cT5ؙ�y)F��n���^�Z�v촳J�L]�#�;���dظ'U������-R���yKiܽ���]�u0㮉r@6`��Y9����B���̴fͺӚc}-촣��J�r�m�/��{!�:u�lu�o�p'?`�<y�%��Z�i�~���33����^g��igR�e��iw��Xm��;ىӜ���]��%l����
jgf��F#Un�	�����)�eJ���R���)�aWe�����.l��71r��Z�tߙ��δ0k]$�zz3�%wa��f9U mx������ּ�Q��)|��%�y�߲Am�^j�I��3��;�|NY���S�v�m'��X�A+^T��qר\t�v�ڔs?�jf�*4<U�A�����GjAx1ۄ^\�UvC9�G�xh���p[���-B�S"�u�qV;�GY7O7�"]v�ڜ����F��\4�萞��C�7��8o�U�-+>{�w�����v��朩 Y��yu�qB�Z���榣�en��w�A'��N?�Lڔ�5 �U0���i+`n:��X�Jg-Ы駝�@�|�x��B�[�EF�W�����w�/�V䖷Iyz��$,�᯺����[���V��v�q^M��L�M�U��N�l+`��B[�jGmΙ*�el��w��]�0�Ayuĸ�:��Z����WC���Gm��:��Z������5 ���fW��\�{���n��:�L��L�M����o��Nݪ�{�=g+��U",W#�v��a�����a�Q����kī�]#�S;�E�w��;,w-;!^Mm�h�vl�B;}3,;%�iW�6�a���ڂ�w�ێS��&�X��w���j�w[�jjA�{����\𕩗]��Δ�mB��ᕱ�²������!�����N�\/���Լ��j=�2���v���}��w�Е���+߀q�]���jj�0�]�:�~������w}މ��,�;7L�F��S�s�ߵ�y'a�9C�w�a7~ܓ�6㏻�n��&�;j[n�;�<�}މ����Es�zG/�����yh�>ܲ3۠�={O���FȵM�gB#}މ�ݝ������cwi�]�� ���;��ݙp�=��{��fm��;��-�!�]����3K;��s^��M��#���잷y�~Q���_��3O��c         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TRIPLE_PUNCH.png-f71291308472f19423445236d7187952.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pivot_animator/TRIPLE_PUNCH.png"
dest_files=[ "res://.import/TRIPLE_PUNCH.png-f71291308472f19423445236d7187952.stex" ]

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
       GDSC   7      }   �     ������������τ�   ��۶$   ��������������������������������ݶ��   ������������Ӷ��   ��¶   �������Ķ���   �������Ķ���   ���ƶ���   ���ƶ���   ������¶   ������¶   ��������������¶   �����������������������¶���   �����嶶   �����������Ķ���   ��������������������   �������������Ҷ�   �������������������ζ���   ���������������Ķ���   ����Ӷ��   �����϶�   ����������������Ķ��   ���������������Ŷ���   ����׶��   ����������Ŷ   ����Ķ��   �����������ն���   ��������   ���������������Ӷ���   ����¶��   ����������������Ҷ��   ���ⶶ��   ����ⶶ�   �涶   ��������   ���������Ҷ�   ����Ӷ��   ζ��   �������Ķ���   �������ض���   �������������Ӷ�   �������������Ŷ�   �������������ض�   ��������¶��   �����ڶ�   ����������Ӷ   ��������¶��   ����¶��   ���������������������Ҷ�   ����������������������Ҷ   ߶��   �����Ҷ�   ���Ӷ���   ���������¶�   �������ݶ���      parameters/playback             left      right         up        down      punch         kick   
                                   IDLE   ^        null      PUNCH         DOUBLE_PUNCH      TRIPLE_PUNCH      none                                           #      -   	   .   
   4      :      ;      A      D      G      J      M      P      R      T      [      a      g      m      s      t      z      {      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5     6   
  7     8     9   !  :   %  ;   (  <   1  =   5  >   ?  ?   C  @   D  A   K  B   L  C   M  D   S  E   T  F   ^  G   e  H   j  I   q  J   r  K   |  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d     e     f     g     h     i     j      k   $  l   %  m   -  n   6  o   =  p   >  q   G  r   X  s   _  t   i  u   o  v   p  w   {  x   �  y   �  z   �  {   �  |   �  }   3YYYY5;�  V�  W�  T�  PQY5;�  VW�  Y5;�  VW�  Y5;�	  VW�  �
  YY;�  V�  Y;�  V�  YY:�  VL�  �  R�  �  R�  �  R�  �  R�  �  R�  �  YMY;�  VLMY:�  V�  Y;�  V�	  Y;�  V�
  Y;�  V�  YY;�  V�  YY0�  PQX=V�  �  PQYY0�  P�  V�  QX=V�  �  �  �  �  �  PQ�  �  �  &�  
�  V�  �  T�  PQ�  �  PQ�  �  ;�  V�  T�  �  &�  T�  PQ�  V�  &�  T�  P�  QV�  �  �  T�  �  &�  T�  P�  QV�  �  �  T�   �  &�  T�  P�  QV�  �  �  T�!  �  &�  T�  P�  QV�  �  �  T�"  �  �  �  T�#  PQ�  �  &�  V�  �  T�$  T�%  �  �  &�  V�  W�&  T�'  T�%  �  �  �  �  �  (V�  �  T�$  T�%  �  �  &�  V�  W�&  T�'  T�%  �  �  �  �	  �  �  �(  P�  �  Q�  �  �  �	  T�)  PQ�  �  &�  T�  PQ�  V�  &�*  P�  QV�  �+  P�  Q�  �  T�,  P�  Q�  �  &�  T�  PQ�  V�  &�*  P�  QV�  �+  P�  Q�  �  T�,  P�  Q�  �  &�  T�  PQ�  V�  &�*  P�  QV�  �+  P�  Q�  �  T�,  P�  QYYY0�  PQV�  ;�-  V�	  �  ;�.  V�	  �  )�/  �  V�  &�  T�0  P�/  QV�  �.  �  �  &�  L�  M�/  V�  �+  P�/  Q�  �  �	  �  �  �  �  �  &�  T�  P�/  QV�  �.  �  �  �  &�  T�1  P�/  QV�  �-  �  �  �  &�-  �.  V�  &�  L�  M�  V�  �+  P�  Q�  �  �	  �  �  �  YY0�  PQX=V�  )�2  �K  P�  QV�  �  T�3  P�  QYY0�+  P�/  V�  QV�  &�  T�4  PQ
�  �  L�  M�/  V�  �  T�5  P�/  Q�  *�  T�4  PQ�  V�  �  T�6  PQYY0�*  P�/  V�  QX�  V�  &�  T�4  PQ�  V�  &�  L�  M�/  V.�  �  &�  L�  M�  V�  &�  L�  M�/  V.�  �  .�	  Y`   [gd_scene load_steps=38 format=2]

[ext_resource path="res://paint.net/maemi.png" type="Texture" id=1]
[ext_resource path="res://scenes/Hitbox/Hitbox.tscn" type="PackedScene" id=2]
[ext_resource path="res://scenes/Character/Character.gd" type="Script" id=3]
[ext_resource path="res://pivot_animator/KICK.png" type="Texture" id=4]
[ext_resource path="res://pivot_animator/PUNCH.png" type="Texture" id=5]
[ext_resource path="res://pivot_animator/DOUBLE_PUNCH.png" type="Texture" id=6]
[ext_resource path="res://pivot_animator/TRIPLE_PUNCH.png" type="Texture" id=7]
[ext_resource path="res://pivot_animator/IDLE.png" type="Texture" id=8]
[ext_resource path="res://scenes/Character/InputBuffer.gd" type="Script" id=9]
[ext_resource path="res://scenes/Character/Moveset.gd" type="Script" id=10]
[ext_resource path="res://scenes/Character/PUNCH.gd" type="Script" id=11]
[ext_resource path="res://scenes/Character/KICK.gd" type="Script" id=12]

[sub_resource type="CircleShape2D" id=1]
radius = 39.4588

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 80.5, 41.5 )

[sub_resource type="RectangleShape2D" id=7]
extents = Vector2( 108, 41.5 )

[sub_resource type="Animation" id=30]
resource_name = "DOUBLE_PUNCH"
length = 0.3
step = 0.0333333
tracks/0/type = "value"
tracks/0/path = NodePath("Flip/Sprite:texture")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ ExtResource( 6 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Flip/Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 0 ),
"update": 0,
"values": [ Vector2( 0, -333 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Flip/Sprite:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Flip/Sprite:scale")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1.3, 1.3 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("Flip/Sprite:hframes")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 5 ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("Flip/Sprite:vframes")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 1 ]
}
tracks/6/type = "value"
tracks/6/path = NodePath("Flip/Sprite:frame")
tracks/6/interp = 1
tracks/6/loop_wrap = true
tracks/6/imported = false
tracks/6/enabled = true
tracks/6/keys = {
"times": PoolRealArray( 0, 0.0333333, 0.0666667, 0.1, 0.133333, 0.166667, 0.2, 0.233333, 0.266667 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 3, 2, 1, 0 ]
}

[sub_resource type="Animation" id=3]
resource_name = "IDLE"
length = 0.8
loop = true
step = 0.0333333
tracks/0/type = "value"
tracks/0/path = NodePath("Flip/Sprite:texture")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ ExtResource( 8 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Flip/Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 0, -333 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Flip/Sprite:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Flip/Sprite:scale")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1.3, 1.3 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("Flip/Sprite:frame")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 0, 1 ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("Flip/Sprite:hframes")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 2 ]
}
tracks/6/type = "value"
tracks/6/path = NodePath("Flip/Sprite:vframes")
tracks/6/interp = 1
tracks/6/loop_wrap = true
tracks/6/imported = false
tracks/6/enabled = true
tracks/6/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 1 ]
}

[sub_resource type="Animation" id=4]
resource_name = "PUNCH"
length = 0.533333
step = 0.0333333
tracks/0/type = "value"
tracks/0/path = NodePath("Flip/Sprite:texture")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ ExtResource( 4 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Flip/Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 0 ),
"update": 0,
"values": [ Vector2( 0, -333 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Flip/Sprite:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Flip/Sprite:scale")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1.3, 1.3 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("Flip/Sprite:hframes")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 7 ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("Flip/Sprite:vframes")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 1 ]
}
tracks/6/type = "value"
tracks/6/path = NodePath("Flip/Sprite:frame")
tracks/6/interp = 1
tracks/6/loop_wrap = true
tracks/6/imported = false
tracks/6/enabled = true
tracks/6/keys = {
"times": PoolRealArray( 0, 0.0333333, 0.0666667, 0.1, 0.133333, 0.166667, 0.2, 0.333333, 0.366667, 0.4, 0.433333, 0.466667, 0.5 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 5, 6, 5, 4, 3, 2, 1, 0 ]
}

[sub_resource type="Animation" id=8]
resource_name = "PUNCH"
length = 0.3
step = 0.0333333
tracks/0/type = "value"
tracks/0/path = NodePath("Flip/Sprite:texture")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ ExtResource( 5 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Flip/Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 0 ),
"update": 0,
"values": [ Vector2( 0, -333 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Flip/Sprite:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Flip/Sprite:scale")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1.3, 1.3 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("Flip/Sprite:hframes")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 5 ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("Flip/Sprite:vframes")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 1 ]
}
tracks/6/type = "value"
tracks/6/path = NodePath("Flip/Sprite:frame")
tracks/6/interp = 1
tracks/6/loop_wrap = true
tracks/6/imported = false
tracks/6/enabled = true
tracks/6/keys = {
"times": PoolRealArray( 0, 0.0333333, 0.0666667, 0.1, 0.133333, 0.166667, 0.2, 0.233333, 0.266667 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 3, 2, 1, 0 ]
}

[sub_resource type="Animation" id=6]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Flip/Sprite:texture")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ ExtResource( 1 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Flip/Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 0, -129 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Flip/Sprite:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Flip/Sprite:scale")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("Flip/Reference:texture")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ ExtResource( 1 ) ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("Flip/Reference:position")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 0, -129 ) ]
}
tracks/6/type = "value"
tracks/6/path = NodePath("Flip/Reference:rotation_degrees")
tracks/6/interp = 1
tracks/6/loop_wrap = true
tracks/6/imported = false
tracks/6/enabled = true
tracks/6/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}
tracks/7/type = "value"
tracks/7/path = NodePath("Flip/Reference:scale")
tracks/7/interp = 1
tracks/7/loop_wrap = true
tracks/7/imported = false
tracks/7/enabled = true
tracks/7/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ) ]
}
tracks/8/type = "value"
tracks/8/path = NodePath("Flip/Sprite:hframes")
tracks/8/interp = 1
tracks/8/loop_wrap = true
tracks/8/imported = false
tracks/8/enabled = true
tracks/8/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 1 ]
}
tracks/9/type = "value"
tracks/9/path = NodePath("Flip/Sprite:frame")
tracks/9/interp = 1
tracks/9/loop_wrap = true
tracks/9/imported = false
tracks/9/enabled = true
tracks/9/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0 ]
}
tracks/10/type = "value"
tracks/10/path = NodePath("Flip/Sprite:vframes")
tracks/10/interp = 1
tracks/10/loop_wrap = true
tracks/10/imported = false
tracks/10/enabled = true
tracks/10/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 1 ]
}
tracks/11/type = "value"
tracks/11/path = NodePath("Flip/Sprite:frame_coords")
tracks/11/interp = 1
tracks/11/loop_wrap = true
tracks/11/imported = false
tracks/11/enabled = true
tracks/11/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 0 ) ]
}

[sub_resource type="Animation" id=31]
resource_name = "TRIPLE_PUNCH"
length = 0.6
step = 0.0333333
tracks/0/type = "value"
tracks/0/path = NodePath("Flip/Sprite:texture")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ ExtResource( 7 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Flip/Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 0 ),
"update": 0,
"values": [ Vector2( 0, -333 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Flip/Sprite:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Flip/Sprite:scale")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1.3, 1.3 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("Flip/Sprite:hframes")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 5 ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("Flip/Sprite:vframes")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 1 ]
}
tracks/6/type = "value"
tracks/6/path = NodePath("Flip/Sprite:frame")
tracks/6/interp = 1
tracks/6/loop_wrap = true
tracks/6/imported = false
tracks/6/enabled = true
tracks/6/keys = {
"times": PoolRealArray( 0, 0.0333333, 0.0666667, 0.1, 0.133333, 0.462, 0.495, 0.528, 0.561 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 3, 2, 1, 0 ]
}

[sub_resource type="AnimationNodeAnimation" id=20]
animation = "DOUBLE_PUNCH"

[sub_resource type="AnimationNodeAnimation" id=9]
animation = "IDLE"

[sub_resource type="AnimationNodeAnimation" id=10]
animation = "KICK"

[sub_resource type="AnimationNodeAnimation" id=11]
animation = "PUNCH"

[sub_resource type="AnimationNodeAnimation" id=21]
animation = "TRIPLE_PUNCH"

[sub_resource type="AnimationNodeStateMachineTransition" id=12]

[sub_resource type="AnimationNodeStateMachineTransition" id=13]

[sub_resource type="AnimationNodeStateMachineTransition" id=15]
switch_mode = 2
auto_advance = true

[sub_resource type="AnimationNodeStateMachineTransition" id=22]
switch_mode = 2

[sub_resource type="AnimationNodeStateMachineTransition" id=23]
switch_mode = 2

[sub_resource type="AnimationNodeStateMachineTransition" id=25]
switch_mode = 2
auto_advance = true

[sub_resource type="AnimationNodeStateMachineTransition" id=27]
switch_mode = 2
auto_advance = true

[sub_resource type="AnimationNodeStateMachineTransition" id=28]
switch_mode = 2
auto_advance = true

[sub_resource type="AnimationNodeStateMachine" id=16]
states/DOUBLE_PUNCH/node = SubResource( 20 )
states/DOUBLE_PUNCH/position = Vector2( 574, 214 )
states/IDLE/node = SubResource( 9 )
states/IDLE/position = Vector2( 236, 119 )
states/KICK/node = SubResource( 10 )
states/KICK/position = Vector2( 236, 401 )
states/PUNCH/node = SubResource( 11 )
states/PUNCH/position = Vector2( 574, 119 )
states/TRIPLE_PUNCH/node = SubResource( 21 )
states/TRIPLE_PUNCH/position = Vector2( 574, 307 )
transitions = [ "IDLE", "PUNCH", SubResource( 12 ), "IDLE", "KICK", SubResource( 13 ), "KICK", "IDLE", SubResource( 15 ), "PUNCH", "DOUBLE_PUNCH", SubResource( 22 ), "DOUBLE_PUNCH", "TRIPLE_PUNCH", SubResource( 23 ), "TRIPLE_PUNCH", "IDLE", SubResource( 25 ), "PUNCH", "IDLE", SubResource( 27 ), "DOUBLE_PUNCH", "IDLE", SubResource( 28 ) ]
start_node = "IDLE"
graph_offset = Vector2( -60, 83 )

[sub_resource type="AnimationNodeStateMachinePlayback" id=17]

[sub_resource type="StyleBoxFlat" id=29]
bg_color = Color( 0, 0, 0, 0.501961 )

[node name="Character" type="KinematicBody2D"]
script = ExtResource( 3 )

[node name="Collider" type="CollisionShape2D" parent="."]
position = Vector2( 0, -40 )
shape = SubResource( 1 )

[node name="Flip" type="Node2D" parent="."]

[node name="Reference" type="Sprite" parent="Flip"]
visible = false
position = Vector2( 0, -129 )
texture = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="Flip"]
position = Vector2( 0, -129 )
texture = ExtResource( 1 )

[node name="Moveset" type="Node2D" parent="Flip"]
script = ExtResource( 10 )
character_path = NodePath("../..")

[node name="PUNCH" type="Node2D" parent="Flip/Moveset"]
script = ExtResource( 11 )

[node name="Hitbox" parent="Flip/Moveset/PUNCH" instance=ExtResource( 2 )]

[node name="Collider" parent="Flip/Moveset/PUNCH/Hitbox" index="0"]
position = Vector2( 81.5, -158.5 )
shape = SubResource( 2 )

[node name="KICK" type="Node2D" parent="Flip/Moveset"]
script = ExtResource( 12 )

[node name="Hitbox" parent="Flip/Moveset/KICK" instance=ExtResource( 2 )]

[node name="Collider" parent="Flip/Moveset/KICK/Hitbox" index="0"]
position = Vector2( 109, -42 )
shape = SubResource( 7 )

[node name="Animator" type="AnimationPlayer" parent="."]
playback_process_mode = 0
anims/DOUBLE_PUNCH = SubResource( 30 )
anims/IDLE = SubResource( 3 )
anims/KICK = SubResource( 4 )
anims/PUNCH = SubResource( 8 )
anims/RESET = SubResource( 6 )
anims/TRIPLE_PUNCH = SubResource( 31 )

[node name="AnimationTree" type="AnimationTree" parent="."]
tree_root = SubResource( 16 )
anim_player = NodePath("../Animator")
active = true
process_mode = 0
parameters/playback = SubResource( 17 )

[node name="UI" type="CanvasLayer" parent="."]

[node name="Control" type="PanelContainer" parent="UI"]
margin_right = 1.0
margin_bottom = 14.0
size_flags_horizontal = 0
size_flags_vertical = 0
custom_styles/panel = SubResource( 29 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="InputBuffer" type="Label" parent="UI/Control"]
margin_right = 1.0
margin_bottom = 14.0
script = ExtResource( 9 )
__meta__ = {
"_edit_use_anchors_": false
}
player_path = NodePath("../../..")

[connection signal="animation_finished" from="Animator" to="." method="_on_Animator_animation_finished"]

[editable path="Flip/Moveset/PUNCH/Hitbox"]
[editable path="Flip/Moveset/KICK/Hitbox"]
   GDSC            Y      ����ڶ��   ����������޶   �����Ķ�   �������Ӷ���   �������Ŷ���   ����׶��   ��¶   ����¶��   ���������׶�   �����������Ķ���   ���Ӷ���   ���¶���                          
                                                    !   	   '   
   (      .      6      :      A      B      N      R      S      W      3YYYY8P�  Q;�  Y5;�  �  P�  QYY0�  P�  V�  QX=V�  ;�  V�  �  ;�  V�  �  )�  �  T�	  V�  �  �  �  �  �>  P�  Q�  �  &�  	�  T�	  T�
  PQV�  �  �  �  �  �  �  Y`     GDSC            �      ���ӄ�   ��������Ķ��   �����ζ�   �����ζ�   ���¶���   ���������¶�   �������Ӷ���   ��۶   ���������������Ӷ���   �������������ض�   ����¶��   ��������¶��   �����ڶ�   ���������������Ŷ���   ����׶��   ���׶���   ��������������������Ŷ��   ����������ƶ   ��¶      IDLE      kick                   null      KICK      TYPE_HURTBOX                                                    	      
          (      4      =      @      C      D      J      Q      Z      [      f      p      y      �      3YY;�  YY5;�  VW�  YYY0�  PQV�  �  �  PQT�  YY0�  PQX�  V�  &�  T�  T�  PQV�  &�  T�	  P�  QV�  .�  �  .�  YY0�
  PQV�  �  T�  P�  Q�  �  T�  T�  P�  QYY0�  P�  V�  QX=V�  )�  �  T�  PQV�  &�  T�  P�  QV�  �  T�  PQT�  PQY`          GDSC             T      ���ӄ�   �������������޶�   ��������Ķ��   �������Ӷ���   �����϶�   ���Ӷ���   �����������ض���   ���¶���   �������������Ŷ�   ��������ζ��   ��������������¶   ��������Ҷ��   �������Ӷ���   ����¶��                   
                                 	   &   
   ,      -      3      ;      C      D      L      R      3YY8P�  Q;�  Y5;�  �  P�  QYYYY0�  PQX=V�  )�  �  PQV�  �  T�  PQYY0�  PQV�  )�	  �
  PQV�  ;�  �  P�	  Q�  �  &�  T�  PQV�  �  T�  PQY`       GDSC            /      ���ӄ�   ��������Ķ��   ���������¶�   ���¶���   �������Ӷ���   ����¶��                                                           	      
   !      $      %      +      -      3YY5;�  �  PQT�  YYYY0�  PQV�  -YY0�  PQX�  V�  .YY0�  PQV�  -Y`       GDSC         
   #      ���ׄ�   �������Ķ���   �������Ķ���   �����Ӷ�   ����������Ӷ   ������Ӷ                                                                 	   !   
   3YY5;�  VW�  YY0�  PQV�  �  YY0�  PQV�  �  �  Y`      [gd_scene load_steps=2 format=2]

[ext_resource path="res://scenes/Hitbox/Hitbox.gd" type="Script" id=1]

[node name="Hitbox" type="Area2D" groups=["TYPE_HITBOX"]]
script = ExtResource( 1 )

[node name="Collider" type="CollisionShape2D" parent="."]
       [gd_scene load_steps=4 format=2]

[ext_resource path="res://paint.net/maemi.png" type="Texture" id=1]
[ext_resource path="res://paint.net/maemi_punch.png" type="Texture" id=2]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 1 ) ],
"loop": true,
"name": "IDLE",
"speed": 5.0
}, {
"frames": [ ExtResource( 2 ) ],
"loop": true,
"name": "PUNCH",
"speed": 5.0
} ]

[node name="AnimatedSpriteTest" type="Node2D"]

[node name="Reference" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 1 )
animation = "PUNCH"
offset = Vector2( 93, 0 )
  [remap]

path="res://Main.gdc"
 [remap]

path="res://scenes/Character/Character.gdc"
           [remap]

path="res://scenes/Character/InputBuffer.gdc"
         [remap]

path="res://scenes/Character/KICK.gdc"
[remap]

path="res://scenes/Character/Moveset.gdc"
             [remap]

path="res://scenes/Character/PUNCH.gdc"
               [remap]

path="res://scenes/Hitbox/Hitbox.gdc"
 �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         BB     application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png  
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script         input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script         input/punch�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      E      unicode           echo          script      
   input/kick�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      Q      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres        