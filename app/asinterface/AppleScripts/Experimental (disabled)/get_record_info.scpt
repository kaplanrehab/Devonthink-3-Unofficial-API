FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 args  ��    k     � 
 
     l     ��  ��    ; 5set args to "4CD0B8FA-22B0-4453-ACE8-D562B29EA41B" --     �   j s e t   a r g s   t o   " 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B "   - -      r         l    	 ����  b     	    l     ����  I    ��  
�� .earsffdralis        afdr   f       �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �    : :��  ��    o      ���� 0 basedir baseDir      r         n     ! " ! 1    ��
�� 
psxp " o    ���� 0 basedir baseDir   o      ���� 0 basedirposix baseDirPOSIX   # $ # r     % & % b     ' ( ' o    ���� 0 basedirposix baseDirPOSIX ( m     ) ) � * * " j s o n _ l i b r a r y . s c p t & o      ���� $0 jsonlibraryposix jsonLibraryPOSIX $  + , + r    & - . - I   $�� /��
�� .sysoloadscpt        file / l     0���� 0 4     �� 1
�� 
alis 1 l    2���� 2 4    �� 3
�� 
psxf 3 o    ���� $0 jsonlibraryposix jsonLibraryPOSIX��  ��  ��  ��  ��   . o      ���� 0 json_library   ,  4 5 4 l  ' '��������  ��  ��   5  6 7 6 r   ' - 8 9 8 n   ' + : ; : 4  ( +�� <
�� 
cobj < m   ) *����  ; o   ' (���� 0 args   9 o      ���� 0 myuuid myUUID 7  = > = l  . .�� ? @��   ?  set myUUID to args --    @ � A A * s e t   m y U U I D   t o   a r g s   - - >  B C B l  . .��������  ��  ��   C  D E D l  . .�� F G��   F   Utilities vars    G � H H    U t i l i t i e s   v a r s E  I J I r   . 2 K L K J   . 0����   L o      ���� "0 mychildrennames myChildrenNames J  M N M r   3 9 O P O J   3 5����   P o      ����  0 myparentsnames myParentsNames N  Q R Q r   : ? S T S m   : ;��
�� boovfals T o      ���� 0 isrecursive isRecursive R  U V U l  @ @��������  ��  ��   V  W X W l  @ @�� Y Z��   Y   Recursive bool    Z � [ [    R e c u r s i v e   b o o l X  \ ] \ Z   @ T ^ _���� ^ =  @ H ` a ` n   @ D b c b 4  A D�� d
�� 
cobj d m   B C����  c o   @ A���� 0 args   a m   D G e e � f f  t r u e _ r   K P g h g m   K L��
�� boovtrue h o      ���� 0 isrecursive isRecursive��  ��   ]  i j i l  U U��������  ��  ��   j  k l k l  U U��������  ��  ��   l  m n m l  U U�� o p��   o   Get record info from DT    p � q q 0   G e t   r e c o r d   i n f o   f r o m   D T n  r s r Q   U z t u v t r   X e w x w I   X a�� y���� 0 getrecordinfo getRecordInfo y  z { z o   Y Z���� 0 myuuid myUUID {  |�� | o   Z ]���� 0 isrecursive isRecursive��  ��   x o      ���� 0 
myresponse 
myResponse u R      �� }��
�� .ascrerr ****      � **** } o      ���� 0 errormessage errorMessage��   v O  m z ~  ~ R   q y�� ���
�� .ascrerr ****      � **** � b   s x � � � m   s v � � � � � < E r r o r   g e t t i n d   D T   R e c o r d   i n f o :   � o   v w���� 0 errormessage errorMessage��     f   m n s  � � � l  { {��������  ��  ��   �  � � � Q   { � � � � � k   ~ � � �  � � � r   ~ � � � � n  ~ � � � � I    ��� ����� "0 convertastojson convertASToJSON �  ��� � o    ����� 0 
myresponse 
myResponse��  ��   � o   ~ ���� 0 json_library   � o      ���� 0 jsonresponse jsonResponse �  � � � l  � ��� � ���   �  log jsonResponse    � � � �   l o g   j s o n R e s p o n s e �  ��� � L   � � � � o   � ����� 0 jsonresponse jsonResponse��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage��   � O  � � � � � R   � ��� ���
�� .ascrerr ****      � **** � b   � � � � � m   � � � � � � � Z E r r o r   c o n v e r t i n g   A p p l e S c r i p t   r e c o r d   t o   J S o n :   � o   � ����� 0 errormessage errorMessage��   �  f   � � �  ��� � l  � ��� � ���   �  return jsonResponse    � � � � & r e t u r n   j s o n R e s p o n s e��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 getrecordinfo getRecordInfo �  � � � o      ���� 0 myuuid myUUID �  ��� � o      ���� 0 isrecursive isRecursive��  ��   � k    % � �  � � � l     ��������  ��  ��   �  � � � r      � � � J     ����   � o      ����  0 mychildrendict myChildrenDict �  � � � r    	 � � � J    ����   � o      ���� (0 mychildrenuuidlist myChildrenUUIDList �  � � � l  
 
��������  ��  ��   �  ��� � O   
% � � � k   $ � �  � � � l   ��������  ��  ��   �  � � � Q    H � � � � k    3 � �  � � � r     � � � I   �� ���
�� .DTpacd86DTrc       utxt � o    ���� 0 myuuid myUUID��   � o      ���� 0 myrecord myRecord �  � � � r    $ � � � c    " � � � n      � � � 1     ��
�� 
UUID � o    ���� 0 myrecord myRecord � m     !��
�� 
ctxt � o      ���� 0 myuuid myUUID �  ��� � Z  % 3 � ���~ � =  % ( � � � o   % &�}�} 0 myuuid myUUID � m   & ' � � � � �   � R   + /�|�{�z
�| .ascrerr ****      � ****�{  �z  �  �~  ��   � R      �y ��x
�y .ascrerr ****      � **** � o      �w�w 0 errormessage errorMessage�x   � k   ; H � �  � � � O  ; F � � � R   ? E�v ��u
�v .ascrerr ****      � **** � b   A D � � � m   A B � � � � � < E r r o   g e t t i n g   r e c o r d   w i t h   u u i d   � o   B C�t�t 0 myuuid myUUID�u   �  f   ; < �  ��s � l  G G�r�q�p�r  �q  �p  �s   �  � � � l  I I�o�n�m�o  �n  �m   �  � � � r   I P � � � c   I N � � � n   I L � � � 1   J L�l
�l 
pnam � o   I J�k�k 0 myrecord myRecord � m   L M�j
�j 
ctxt � o      �i�i 0 myname myName �  � � � r   Q X � � � c   Q V � � � n   Q T � � � 1   R T�h
�h 
DTfn � o   Q R�g�g 0 myrecord myRecord � m   T U�f
�f 
ctxt � o      �e�e 0 
myfilename 
myFileName �  � � � r   Y ` �  � c   Y ^ n   Y \ 1   Z \�d
�d 
DTrt o   Y Z�c�c 0 myrecord myRecord m   \ ]�b
�b 
ctxt  o      �a�a 0 myrating myRating �  r   a f n   a d	
	 1   b d�`
�` 
tags
 o   a b�_�_ 0 myrecord myRecord o      �^�^ 0 mytags myTags  r   g l n   g j 1   h j�]
�] 
ptsz o   g h�\�\ 0 myrecord myRecord o      �[�[ 0 mysize mySize  r   m r n   m p 1   n p�Z
�Z 
DTad o   m n�Y�Y 0 myrecord myRecord o      �X�X  0 myadditiondate myAdditionDate  r   s { n  s y I   t y�W�V�W 0 
formatdate 
formatDate �U o   t u�T�T  0 myadditiondate myAdditionDate�U  �V    f   s t o      �S�S  0 myadditiondate myAdditionDate   r   | �!"! n   | �#$# 1   } ��R
�R 
DTcr$ o   | }�Q�Q 0 myrecord myRecord" o      �P�P  0 mycreationdate myCreationDate  %&% r   � �'(' n  � �)*) I   � ��O+�N�O 0 
formatdate 
formatDate+ ,�M, o   � ��L�L  0 mycreationdate myCreationDate�M  �N  *  f   � �( o      �K�K  0 mycreationdate myCreationDate& -.- r   � �/0/ n   � �121 1   � ��J
�J 
DTda2 o   � ��I�I 0 myrecord myRecord0 o      �H�H (0 mymodificationdate myModificationDate. 343 r   � �565 n  � �787 I   � ��G9�F�G 0 
formatdate 
formatDate9 :�E: o   � ��D�D (0 mymodificationdate myModificationDate�E  �F  8  f   � �6 o      �C�C (0 mymodificationdate myModificationDate4 ;<; r   � �=>= c   � �?@? n   � �ABA 1   � ��B
�B 
DTmtB o   � ��A�A 0 myrecord myRecord@ m   � ��@
�@ 
ctxt> o      �?�? 0 
mymimetype 
myMIMEType< CDC r   � �EFE e   � �GG c   � �HIH n   � �JKJ 1   � ��>
�> 
DTkiK o   � ��=�= 0 myrecord myRecordI m   � ��<
�< 
ctxtF o      �;�; 0 mykind myKindD LML l  � ��:�9�8�:  �9  �8  M NON Q   � �PQRP k   � �SS TUT r   � �VWV e   � �XX n   � �YZY 4  � ��7[
�7 
DTpr[ m   � ��6�6 Z o   � ��5�5 0 myrecord myRecordW o      �4�4 0 myparent myParentU \]\ r   � �^_^ n   � �`a` 1   � ��3
�3 
pnama o   � ��2�2 0 myparent myParent_ o      �1�1 0 myparentname myParentName] bcb r   � �ded n   � �fgf 1   � ��0
�0 
UUIDg o   � ��/�/ 0 myparent myParente o      �.�. 0 myparentuuid myParentUUIDc h�-h r   � �iji K   � �kk �,lm�, 0 dt_name  l o   � ��+�+ 0 myparentname myParentNamem �*n�)�* 0 dt_uuid  n o   � ��(�( 0 myparentuuid myParentUUID�)  j o      �'�' 0 myparent myParent�-  Q R      �&o�%
�& .ascrerr ****      � ****o o      �$�$ 0 errormessage errorMessage�%  R r   � �pqp m   � �rr �ss  q o      �#�# 0 myparent myParentO tut l  � ��"�!� �"  �!  �   u vwv l  � �����  �  �  w xyx r   �z{z c   � |}| n   � �~~ 1   � ��
� 
DTty o   � ��� 0 myrecord myRecord} m   � ��
� 
ctxt{ o      �� 0 mytype myTypey ��� r  ��� c  ��� n  ��� 1  
�
� 
pnam� n  
��� m  
�
� 
DTkb� o  �� 0 myrecord myRecord� m  �
� 
ctxt� o      ��  0 mydatabasename myDatabaseName� ��� r   ��� c  ��� n  ��� 1  �
� 
UUID� n  ��� m  �
� 
DTkb� o  �� 0 myrecord myRecord� m  �
� 
ctxt� o      ��  0 mydatabaseuuid myDatabaseUUID� ��� l !!����  �  �  � ��� r  !*��� n  !&��� 1  "&�
� 
mtdt� o  !"�
�
 0 myrecord myRecord� o      �	�	 0 mymeta myMeta� ��� Q  +?���� o  .1�� 0 mymeta myMeta� R      ���
� .ascrerr ****      � ****�  �  � r  9?��� J  9;��  � o      �� 0 mymeta myMeta� ��� r  @I��� n  @E��� 1  AE�
� 
DTcm� o  @A�� 0 myrecord myRecord� o      � �  0 mycustommeta myCustomMeta� ��� Q  J^���� o  MP���� 0 mycustommeta myCustomMeta� R      ������
�� .ascrerr ****      � ****��  ��  � r  X^��� J  XZ����  � o      ���� 0 mycustommeta myCustomMeta� ��� l __��������  ��  ��  � ��� Z  _������� = _b��� o  _`���� 0 isrecursive isRecursive� m  `a��
�� boovtrue� k  e��� ��� r  eo��� e  ek�� n  ek��� 2 fj��
�� 
DTch� o  ef���� 0 myrecord myRecord� o      ���� 0 
mychildren 
myChildren� ���� X  p������ k  ���� ��� r  ����� n  ����� 1  ����
�� 
UUID� o  ������ 0 mychild myChild� o      ���� 0 	childuuid 	childUUID� ��� r  ����� n ����� I  ��������� 0 getrecordinfo getRecordInfo� ��� o  ������ 0 	childuuid 	childUUID� ���� m  ����
�� boovtrue��  ��  �  f  ��� o      ���� 0 childresponse childResponse� ��� s  ����� o  ������ 0 childresponse childResponse� l     ������ n      ���  ;  ��� o  ������  0 mychildrendict myChildrenDict��  ��  � ���� s  ����� o  ������ 0 	childuuid 	childUUID� l     ������ n      ���  ;  ��� o  ������ (0 mychildrenuuidlist myChildrenUUIDList��  ��  ��  �� 0 mychild myChild� o  sv���� 0 
mychildren 
myChildren��  ��  � k  ���� ��� r  ����� J  ������  � o      ����  0 mychildrendict myChildrenDict� ���� r  ����� J  ������  � o      ���� (0 mychildrenuuidlist myChildrenUUIDList��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� r  ���� K  ��� ������ 0 dt_uuid  � o  ������ 0 myuuid myUUID� ������ 0 dt_name  � o  ������ 0 myname myName� ������ 0 dt_type  � o  ������ 0 mytype myType� ������ 0 dt_addition_date  � o  ������  0 myadditiondate myAdditionDate� ������ 0 dt_modification_date  � o  ������ (0 mymodificationdate myModificationDate� ��� �� 0 dt_creation_date  � o  ������  0 mycreationdate myCreationDate  ���� 0 	dt_rating   o  ������ 0 myrating myRating ���� 0 dt_meta   o  ������ 0 mymeta myMeta ���� 0 dt_custom_meta   o  ������ 0 mycustommeta myCustomMeta ���� 0 dt_database_name   o  ������  0 mydatabasename myDatabaseName ��	
�� 0 dt_database_uuid  	 o  ������  0 mydatabaseuuid myDatabaseUUID
 ���� 0 dt_tags   o  ������ 0 mytags myTags ���� 0 dt_size   o  ������ 0 mysize mySize ���� 0 dt_filename   o  ������ 0 
myfilename 
myFileName ���� 0 dt_mimetype   o  ���� 0 
mymimetype 
myMIMEType ���� 0 dt_kind   o  ���� 0 mykind myKind ���� 0 	dt_parent   o  
���� 0 myparent myParent ���� 0 dt_children_uuid   o  ���� (0 mychildrenuuidlist myChildrenUUIDList ������ 0 dt_children   o  ����  0 mychildrendict myChildrenDict��  � o      ���� 0 
myresponse 
myResponse�  L  " o  !���� 0 
myresponse 
myResponse  l ##��������  ��  ��   �� l ##��������  ��  ��  ��   � 5   
 �� ��
�� 
capp  m    !! �""  D N t p
�� kfrmID  ��   � #$# l     ��������  ��  ��  $ %&% l     ��������  ��  ��  & '(' l     ��������  ��  ��  ( )��) i    *+* I      ��,���� 0 
formatdate 
formatDate, -��- o      ���� 0 mydate myDate��  ��  + k     �.. /0/ l     ��������  ��  ��  0 121 r     343 n     565 1    ��
�� 
year6 o     ���� 0 mydate myDate4 o      ���� 0 y  2 787 r    9:9 c    ;<; n    	=>= m    	��
�� 
mnth> o    ���� 0 mydate myDate< m   	 
��
�� 
nmbr: o      ���� 0 m  8 ?@? r    ABA n    CDC 1    ��
�� 
day D o    ���� 0 mydate myDateB o      ���� 0 d  @ EFE r    GHG n    IJI 1    ��
�� 
hourJ o    �� 0 mydate myDateH o      �~�~ 0 h  F KLK r    MNM n    OPO 1    �}
�} 
min P o    �|�| 0 mydate myDateN o      �{�{ 0 min  L QRQ r     %STS n     #UVU m   ! #�z
�z 
scndV o     !�y�y 0 mydate myDateT o      �x�x 0 s  R WXW l  & &�w�v�u�w  �v  �u  X YZY Z  & 5[\�t�s[ A   & )]^] o   & '�r�r 0 m  ^ m   ' (�q�q 
\ r   , 1_`_ b   , /aba m   , -�p�p  b o   - .�o�o 0 m  ` o      �n�n 0 m  �t  �s  Z cdc Z  6 Eef�m�le A   6 9ghg o   6 7�k�k 0 d  h m   7 8�j�j 
f r   < Aiji b   < ?klk m   < =�i�i  l o   = >�h�h 0 d  j o      �g�g 0 d  �m  �l  d mnm l  F F�f�e�d�f  �e  �d  n opo Z  F Uqr�c�bq A   F Ists o   F G�a�a 0 h  t m   G H�`�` 
r r   L Quvu b   L Owxw m   L M�_�_  x o   M N�^�^ 0 h  v o      �]�] 0 h  �c  �b  p yzy Z  V e{|�\�[{ A   V Y}~} o   V W�Z�Z 0 min  ~ m   W X�Y�Y 
| r   \ a� b   \ _��� m   \ ]�X�X  � o   ] ^�W�W 0 min  � o      �V�V 0 min  �\  �[  z ��� Z  f u���U�T� A   f i��� o   f g�S�S 0 s  � m   g h�R�R 
� r   l q��� b   l o��� m   l m�Q�Q  � o   m n�P�P 0 s  � o      �O�O 0 s  �U  �T  � ��� l  v v�N�M�L�N  �M  �L  � ��� r   v ���� c   v ���� b   v ���� b   v ���� b   v ���� b   v ���� b   v ���� b   v ���� b   v ��� b   v }��� b   v {��� b   v y��� o   v w�K�K 0 y  � m   w x�� ���  -� o   y z�J�J 0 m  � m   { |�� ���  -� o   } ~�I�I 0 d  � m    ��� ���   � o   � ��H�H 0 h  � m   � ��� ���  :� o   � ��G�G 0 min  � m   � ��� ���  :� o   � ��F�F 0 s  � m   � ��E
�E 
ctxt� o      �D�D "0 myformatteddate myFormattedDate� ��� l  � ��C�B�A�C  �B  �A  � ��@� L   � ��� o   � ��?�? "0 myformatteddate myFormattedDate�@  ��       �>������������=���<�;�:�9�8�7�6�5�4�3�2�>  � �1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������
�1 .aevtoappnull  �   � ****�0 0 getrecordinfo getRecordInfo�/ 0 
formatdate 
formatDate�. 0 basedir baseDir�- 0 basedirposix baseDirPOSIX�, $0 jsonlibraryposix jsonLibraryPOSIX�+ 0 json_library  �* 0 myuuid myUUID�) "0 mychildrennames myChildrenNames�(  0 myparentsnames myParentsNames�' 0 isrecursive isRecursive�& 0 
myresponse 
myResponse�% 0 jsonresponse jsonResponse�$  �#  �"  �!  �   �  �  �  �  �  �  � � �����
� .aevtoappnull  �   � ****� 0 args  �  � ��� 0 args  � 0 errormessage errorMessage� ��� ��� )����
�	����� e����  ����� �
� 
rtyp
� 
ctxt
� .earsffdralis        afdr� 0 basedir baseDir
� 
psxp� 0 basedirposix baseDirPOSIX� $0 jsonlibraryposix jsonLibraryPOSIX
� 
alis
� 
psxf
�
 .sysoloadscpt        file�	 0 json_library  
� 
cobj� 0 myuuid myUUID� "0 mychildrennames myChildrenNames�  0 myparentsnames myParentsNames� 0 isrecursive isRecursive� 0 getrecordinfo getRecordInfo� 0 
myresponse 
myResponse� 0 errormessage errorMessage�   �� "0 convertastojson convertASToJSON�� 0 jsonresponse jsonResponse� �)��l �%E�O��,E�O��%E�O*�*��/E/j E�O��k/E�OjvE�OjvE` OfE` O��l/a   
eE` Y hO *�_ l+ E` W X  ) 
)ja �%UO �_ k+ E` O_ W X  ) 
)ja �%UOP� �� ����������� 0 getrecordinfo getRecordInfo�� ����� �  ������ 0 myuuid myUUID�� 0 isrecursive isRecursive��  � ������������������������������������������������������������ 0 myuuid myUUID�� 0 isrecursive isRecursive��  0 mychildrendict myChildrenDict�� (0 mychildrenuuidlist myChildrenUUIDList�� 0 myrecord myRecord�� 0 errormessage errorMessage�� 0 myname myName�� 0 
myfilename 
myFileName�� 0 myrating myRating�� 0 mytags myTags�� 0 mysize mySize��  0 myadditiondate myAdditionDate��  0 mycreationdate myCreationDate�� (0 mymodificationdate myModificationDate�� 0 
mymimetype 
myMIMEType�� 0 mykind myKind�� 0 myparent myParent�� 0 myparentname myParentName�� 0 myparentuuid myParentUUID�� 0 mytype myType��  0 mydatabasename myDatabaseName��  0 mydatabaseuuid myDatabaseUUID�� 0 mymeta myMeta�� 0 mycustommeta myCustomMeta�� 0 
mychildren 
myChildren�� 0 mychild myChild�� 0 	childuuid 	childUUID�� 0 childresponse childResponse�� 0 
myresponse 
myResponse� 6��!�������� ����� �������������������������������r��������������������������������������������������������
�� 
capp
�� kfrmID  
�� .DTpacd86DTrc       utxt
�� 
UUID
�� 
ctxt�� 0 errormessage errorMessage��  
�� 
pnam
�� 
DTfn
�� 
DTrt
�� 
tags
�� 
ptsz
�� 
DTad�� 0 
formatdate 
formatDate
�� 
DTcr
�� 
DTda
�� 
DTmt
�� 
DTki
�� 
DTpr�� 0 dt_name  �� 0 dt_uuid  �� 
�� 
DTty
�� 
DTkb
�� 
mtdt��  
�� 
DTcm
�� 
DTch
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 getrecordinfo getRecordInfo�� 0 dt_type  �� 0 dt_addition_date  �� 0 dt_modification_date  �� 0 dt_creation_date  �� 0 	dt_rating  �� 0 dt_meta  �� 0 dt_custom_meta  �� 0 dt_database_name  �� 0 dt_database_uuid  �� 0 dt_tags  �� 0 dt_size  �� 0 dt_filename  �� 0 dt_mimetype  �� 0 dt_kind  �� 0 	dt_parent  �� 0 dt_children_uuid  �� 0 dt_children  �� &��&jvE�OjvE�O)���0 #�j E�O��,�&E�O��  	)jhY hW X  ) )j�%UOPO��,�&E�O��,�&E�O��,�&E�O��,E�O��,E�O��,E�O)�k+ E�O�a ,E�O)�k+ E�O�a ,E�O)�k+ E�O�a ,�&E�O�a ,�&E�O 9�a k/EE^ O] �,E^ O] �,E^ Oa ] a ] a E^ W X  a E^ O�a ,�&E^ O�a ,�,�&E^ O�a ,�,�&E^ O�a ,E^ O ] W X  jvE^ O�a ,E^ O ] W X  jvE^ O�e  P�a -EE^ O ?] [a  a !l "kh ] �,E^ O)] el+ #E^ O] �6GO] �6G[OY��Y jvE�OjvE�Oa �a �a $] a %�a &�a '�a (�a )] a *] a +] a ,] a -�a .�a /�a 0�a 1�a 2] a 3�a 4�a 5E^ O] OPU� ��+���������� 0 
formatdate 
formatDate�� ����� �  ���� 0 mydate myDate��  � ������������������ 0 mydate myDate�� 0 y  �� 0 m  �� 0 d  �� 0 h  �� 0 min  �� 0 s  �� "0 myformatteddate myFormattedDate� �����������������������
�� 
year
�� 
mnth
�� 
nmbr
�� 
day 
�� 
hour
�� 
min 
�� 
scnd�� 

�� 
ctxt�� ���,E�O��,�&E�O��,E�O��,E�O��,E�O��,E�O�� 
j�%E�Y hO�� 
j�%E�Y hO�� 
j�%E�Y hO�� 
j�%E�Y hO�� 
j�%E�Y hO��%�%�%�%�%�%�%�%�%�%�&E�O�� ��� � M a c i n t o s h   H D : U s e r s : v i t o r l o u r e i r o : D e v e l o p e r : F a s t A P I   T e s t e : a p p : a s i n t e r f a c e : A p p l e S c r i p t s : g e t _ r e c o r d _ i n f o . s c p t : :� ��� � / U s e r s / v i t o r l o u r e i r o / D e v e l o p e r / F a s t A P I   T e s t e / a p p / a s i n t e r f a c e / A p p l e S c r i p t s /� ��� � / U s e r s / v i t o r l o u r e i r o / D e v e l o p e r / F a s t A P I   T e s t e / a p p / a s i n t e r f a c e / A p p l e S c r i p t s / j s o n _ l i b r a r y . s c p t� ��� ���  � k      �� ��� x     �������  � 4    ���
�� 
frmk� m    �� ���  F o u n d a t i o n��  � ��� l    
������ r     
��� K     �� ������ 0 a  � m    �� ���  a a a� ������ 0 b  � m    �� ���  b b b� ������� 0 c  � m    �� ���  c c c��  � o      ���� 0 
testrecord 
testRecord��  ��  � ��� l   ������ I   �����
�� .ascrcmnt****      � ****� o    ���� 0 
testrecord 
testRecord��  ��  ��  � ��� l   ����� L    �� n   ��� I    �~��}�~ "0 convertastojson convertASToJSON� ��|� o    �{�{ 0 
testrecord 
testRecord�|  �}  �  f    ��  �  � ��� l     �z�y�x�z  �y  �x  � ��w� i    ��� I      �v��u�v "0 convertastojson convertASToJSON� ��t� o      �s�s 0 myrecord myRecord�t  �u  � k     O�� ��� r     
� � n     I    �r�q�r 60 dictionarywithdictionary_ dictionaryWithDictionary_ �p o    �o�o 0 myrecord myRecord�p  �q   n     o    �n�n 0 nsdictionary NSDictionary m     �m
�m misccura  o      �l�l  0 objcdictionary objCDictionary�  l   �k�j�i�k  �j  �i   	
	 r    & n    I    �h�g�h F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_  o    �f�f  0 objcdictionary objCDictionary  l   �e�d n    o    �c�c 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted m    �b
�b misccura�e  �d   �a l   �`�_ m    �^
�^ 
obj �`  �_  �a  �g   n    o    �]�] *0 nsjsonserialization NSJSONSerialization m    �\
�\ misccura J        o      �[�[  0 jsondictionary jsonDictionary �Z o      �Y�Y 0 anerror anError�Z  
   l  ' '�X�W�V�X  �W  �V    !�U! Z   ' O"#�T$" =  ' *%&% o   ' (�S�S  0 jsondictionary jsonDictionary& m   ( )�R
�R 
msng# I  - 6�Q'�P
�Q .ascrcmnt****      � ****' c   - 2()( b   - 0*+* m   - .,, �-- $ A n   e r r o r   o c c u r e d :  + o   . /�O�O 0 anerror anError) m   0 1�N
�N 
ctxt�P  �T  $ k   9 O.. /0/ r   9 L121 c   9 J343 l  9 H5�M�L5 n  9 H676 I   @ H�K8�J�K 00 initwithdata_encoding_ initWithData_encoding_8 9:9 o   @ A�I�I  0 jsondictionary jsonDictionary: ;�H; l  A D<�G�F< n  A D=>= o   B D�E�E ,0 nsutf8stringencoding NSUTF8StringEncoding> m   A B�D
�D misccura�G  �F  �H  �J  7 n  9 @?@? I   < @�C�B�A�C 	0 alloc  �B  �A  @ n  9 <ABA o   : <�@�@ 0 nsstring NSStringB m   9 :�?
�? misccura�M  �L  4 m   H I�>
�> 
ctxt2 o      �=�= 0 myresult myResult0 CDC l  M M�<�;�:�<  �;  �:  D E�9E L   M OFF o   M N�8�8 0 myresult myResult�9  �U  �w  � �7GHIJ�7  G �6�5�4
�6 
pimr�5 "0 convertastojson convertASToJSON
�4 .aevtoappnull  �   � ****H �3K�3 K  LL �2M�1
�2 
cobjM NN ��0�
�0 
frmk�1  I �/��.�-OP�,�/ "0 convertastojson convertASToJSON�. �+Q�+ Q  �*�* 0 myrecord myRecord�-  O �)�(�'�&�%�) 0 myrecord myRecord�(  0 objcdictionary objCDictionary�'  0 jsondictionary jsonDictionary�& 0 anerror anError�% 0 myresult myResultP �$�#�"�!� ����,������
�$ misccura�# 0 nsdictionary NSDictionary�" 60 dictionarywithdictionary_ dictionaryWithDictionary_�! *0 nsjsonserialization NSJSONSerialization�  80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted
� 
obj � F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_
� 
cobj
� 
msng
� 
ctxt
� .ascrcmnt****      � ****� 0 nsstring NSString� 	0 alloc  � ,0 nsutf8stringencoding NSUTF8StringEncoding� 00 initwithdata_encoding_ initWithData_encoding_�, P��,�k+ E�O��,���,�m+ E[�k/E�Z[�l/E�ZO��  �%�&j Y ��,j+ ���,l+ �&E�O�J �R��ST�
� .aevtoappnull  �   � ****R k     UU �VV �WW ���  �  �  S  T 
����������
� 0 a  � 0 b  � 0 c  � � 0 
testrecord 
testRecord
� .ascrcmnt****      � ****�
 "0 convertastojson convertASToJSON� �������E�O�j O)�k+ 	� �XX H 5 6 7 4 E 3 A 5 - 5 1 C 0 - 4 9 7 0 - 9 2 5 6 - D D 7 2 C E 5 4 2 7 0 F� �	��	  �  � ���  �  
�= boovfals� �YZ� 0 dt_uuid  Y �[[ H 5 6 7 4 E 3 A 5 - 5 1 C 0 - 4 9 7 0 - 9 2 5 6 - D D 7 2 C E 5 4 2 7 0 FZ �\]� 0 dt_name  \ �^^ ( r k a p l a n @ k a p l a n . r e h a b] �_`� 0 dt_type  _ �aa & � c o n s t a n t   * * * * D T n x �` �bc� 0 dt_addition_date  b �dd & 2 0 2 1 - 0 7 - 1 4   0 1 : 0 3 : 3 8c �ef� 0 dt_modification_date  e �gg & 2 0 2 1 - 0 1 - 2 6   1 9 : 3 4 : 1 8f � hi�  0 dt_creation_date  h �jj & 2 0 2 1 - 0 1 - 2 6   1 9 : 3 4 : 1 8i ��kl�� 0 	dt_rating  k �mm  0l ��no�� 0 dt_meta  n ������  ��  o ��pq�� 0 dt_custom_meta  p ������  ��  q ��rs�� 0 dt_database_name  r �tt " A P I   T e s t   D a t a b a s es ��uv�� 0 dt_database_uuid  u �ww H F 9 B 5 F A D 5 - 7 4 B C - 4 9 7 F - 8 A C 2 - 3 9 8 1 6 7 B 8 7 4 2 Ev ��xy�� 0 dt_tags  x ��z�� z  {{ �||  C a t   L C Py ����}�� 0 dt_size  ���} ��~�� 0 dt_filename  ~ ��� 6 r k a p l a n @ k a p l a n . r e h a b . w e b l o c ������ 0 dt_mimetype  � ���  � ������ 0 dt_kind  � ��� * W e b   i n t e r n e t   l o c a t i o n� ������ 0 	dt_parent  � ������ 0 dt_name  � ���   V a u g h n s ,   H u l d i n e� ������� 0 dt_uuid  � ��� H 9 8 D 5 B E D 4 - 0 5 9 2 - 4 4 E A - 9 2 0 F - 5 0 8 7 A 1 6 8 A B 4 2��  � ������ 0 dt_children_uuid  � ������  ��  � ������� 0 dt_children  � ������  ��  ��  � ���& { 
     " d t _ n a m e "   :   " r k a p l a n @ k a p l a n . r e h a b " , 
     " d t _ d a t a b a s e _ u u i d "   :   " F 9 B 5 F A D 5 - 7 4 B C - 4 9 7 F - 8 A C 2 - 3 9 8 1 6 7 B 8 7 4 2 E " , 
     " d t _ c u s t o m _ m e t a "   :   [ 
 
     ] , 
     " d t _ u u i d "   :   " 5 6 7 4 E 3 A 5 - 5 1 C 0 - 4 9 7 0 - 9 2 5 6 - D D 7 2 C E 5 4 2 7 0 F " , 
     " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 1 - 2 6   1 9 : 3 4 : 1 8 " , 
     " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 1 4   0 1 : 0 3 : 3 8 " , 
     " d t _ p a r e n t "   :   { 
         " d t _ n a m e "   :   " V a u g h n s ,   H u l d i n e " , 
         " d t _ u u i d "   :   " 9 8 D 5 B E D 4 - 0 5 9 2 - 4 4 E A - 9 2 0 F - 5 0 8 7 A 1 6 8 A B 4 2 " 
     } , 
     " d t _ c h i l d r e n _ u u i d "   :   [ 
 
     ] , 
     " d t _ s i z e "   :   4 7 0 , 
     " d t _ c h i l d r e n "   :   [ 
 
     ] , 
     " d t _ f i l e n a m e "   :   " r k a p l a n @ k a p l a n . r e h a b . w e b l o c " , 
     " d t _ d a t a b a s e _ n a m e "   :   " A P I   T e s t   D a t a b a s e " , 
     " d t _ m i m e t y p e "   :   " " , 
     " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 1 - 2 6   1 9 : 3 4 : 1 8 " , 
     " d t _ r a t i n g "   :   " 0 " , 
     " d t _ m e t a "   :   [ 
 
     ] , 
     " d t _ t a g s "   :   [ 
         " C a t   L C P " 
     ] , 
     " d t _ t y p e "   :   " � c o n s t a n t   * * * * D T n x � " , 
     " d t _ k i n d "   :   " W e b   i n t e r n e t   l o c a t i o n " 
 }�<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2   ascr  ��ޭ