FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  4     �� 

�� 
psxf 
 m       �    / A p p l i c a t i o n s 	 o      ���� 0 sysappspath sysAppsPath��  ��        l     ��������  ��  ��        l    ����  r        I   �� ��
�� .sysoexecTEXT���     TEXT  m       �   � f i n d   / u s r / l o c a l / C e l l a r   - i n a m e   \ * . a p p   - m a x d e p t h   3   |   g r e p   - v   C o n t e n t s   |   a w k   ' {   p r i n t   s u b s t r ( $ 0 , 1 ) } '��    o      ���� 0 lsapps lsApps��  ��        l    ����  r        n        2   ��
�� 
cpar  o    ���� 0 lsapps lsApps  o      ���� 0 
lsappslist 
lsAppsList��  ��        l     ��������  ��  ��       !   l     �� " #��   " h b FileExists from http://stackoverflow.com/questions/3469389/applescript-testing-for-file-existence    # � $ $ �   F i l e E x i s t s   f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 3 4 6 9 3 8 9 / a p p l e s c r i p t - t e s t i n g - f o r - f i l e - e x i s t e n c e !  % & % i      ' ( ' I      �� )���� 0 
fileexists 
FileExists )  *�� * o      ���� 0 thefile theFile��  ��   ( O      + , + Z     - .�� / - I   �� 0��
�� .coredoexbool       obj  0 4    �� 1
�� 
file 1 o    ���� 0 thefile theFile��   . L     2 2 m    ��
�� boovtrue��   / L     3 3 m    ��
�� boovfals , m      4 4�                                                                                  sevs  alis    �  Deeesk                     λ� H+     >System Events.app                                               ��A`�        ����  	                CoreServices    μ�      �A�9       >   ;   :  7Deeesk:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    D e e e s k  -System/Library/CoreServices/System Events.app   / ��   &  5 6 5 l     ��������  ��  ��   6  7�� 7 l   � 8���� 8 X    � 9�� : 9 k   % � ; ;  < = < l  % %�� > ?��   > F @ getting filename from http://www.alecjacobson.com/weblog/?p=229    ? � @ @ �   g e t t i n g   f i l e n a m e   f r o m   h t t p : / / w w w . a l e c j a c o b s o n . c o m / w e b l o g / ? p = 2 2 9 =  A B A r   % * C D C m   % & E E � F F  / D n      G H G 1   ' )��
�� 
txdl H 1   & '��
�� 
ascr B  I J I r   + 7 K L K c   + 3 M N M l  + 1 O���� O n   + 1 P Q P 4   . 1�� R
�� 
citm R m   / 0������ Q l  + . S���� S c   + . T U T o   + ,���� 0 anapp anApp U m   , -��
�� 
TEXT��  ��  ��  ��   N m   1 2��
�� 
TEXT L o      ���� 0 	this_name   J  V W V Z   8 n X Y���� X E   8 ? Z [ Z o   8 ;���� 0 	this_name   [ m   ; > \ \ � ] ]  . Y k   B j ^ ^  _ ` _ r   B I a b a m   B E c c � d d  . b n      e f e 1   F H��
�� 
txdl f 1   E F��
�� 
ascr `  g h g r   J T i j i l  J P k���� k n   J P l m l 4  M P�� n
�� 
citm n m   N O������ m o   J M���� 0 	this_name  ��  ��   j o      ���� 0 this_extension   h  o�� o r   U j p q p c   U f r s r l  U d t���� t n   U d u v u 7 X d�� w x
�� 
citm w m   \ ^����  x m   _ c������ v o   U X���� 0 	this_name  ��  ��   s m   d e��
�� 
TEXT q o      ���� 0 	this_name  ��  ��  ��   W  y z y r   o z { | { b   o v } ~ } m   o r   � � �  / A p p l i c a t i o n s / ~ o   r u���� 0 	this_name   | o      ���� 0 	this_name   z  � � � l  { {��������  ��  ��   �  ��� � Z   { � � ����� � H   { � � � l  { � ����� � I   { ��� ����� 0 
fileexists 
FileExists �  ��� � o   | ���� 0 	this_name  ��  ��  ��  ��   � O  � � � � � I  � ��� � �
�� .corecrel****      � null � m   � ���
�� 
alia � �� � �
�� 
to   � 4   � ��� �
�� 
psxf � o   � ����� 0 anapp anApp � �� ���
�� 
insh � o   � ����� 0 sysappspath sysAppsPath��   � m   � � � ��                                                                                  MACS  alis    b  Deeesk                     λ� H+     >
Finder.app                                                      %L�_�        ����  	                CoreServices    μ�      �`D       >   ;   :  0Deeesk:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    D e e e s k  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  �� 0 anapp anApp : o    ���� 0 
lsappslist 
lsAppsList��  ��  ��       
�� � � � � � � � �����   � ������������������ 0 
fileexists 
FileExists
�� .aevtoappnull  �   � ****�� 0 sysappspath sysAppsPath�� 0 lsapps lsApps�� 0 
lsappslist 
lsAppsList�� 0 	this_name  �� 0 this_extension  ��   � �� (���� � ����� 0 
fileexists 
FileExists�� �� ���  �  ���� 0 thefile theFile��   � ���� 0 thefile theFile �  4����
�� 
file
�� .coredoexbool       obj �� � *�/j  eY fU � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  7����  ��  ��   � ���� 0 anapp anApp � �� �� ������������~ E�}�|�{�z�y \ c�x�w �v ��u�t�s�r�q
�� 
psxf�� 0 sysappspath sysAppsPath
�� .sysoexecTEXT���     TEXT�� 0 lsapps lsApps
�� 
cpar�� 0 
lsappslist 
lsAppsList
�� 
kocl
� 
cobj
�~ .corecnte****       ****
�} 
ascr
�| 
txdl
�{ 
TEXT
�z 
citm�y 0 	this_name  �x 0 this_extension  �w���v 0 
fileexists 
FileExists
�u 
alia
�t 
to  
�s 
insh�r 
�q .corecrel****      � null�� �)��/E�O�j E�O��-E�O ��[��l 
kh  ���,FO��&�i/�&E` O_ a  -a ��,FO_ �i/E` O_ [�\[Zk\Za 2�&E` Y hOa _ %E` O*_ k+   a  a a *�/a �a  UY h[OY�y � furlfile:///Applications � � � �   � �p�o�p  �o   � � � � 6 / A p p l i c a t i o n s / q t t r a c e r e p l a y � � � �  a p p��  ascr  ��ޭ