FasdUAS 1.101.10   ��   ��    k             l     ��  ��     -- Global Vars     � 	 	  - -   G l o b a l   V a r s   
  
 l     ����  r         n         1   	 ��
�� 
psxp  l    	 ����  b     	    l     ����  I    ��  
�� .earsffdralis        afdr   f       �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �    : :��  ��    o      ���� 0 basedir baseDir��  ��        l    ����  r        m       �     p x - d e v o n t h i n k - i t e m : / / E F C 0 9 B C 1 - 9 5 A C - 4 9 D A - 8 9 6 5 - 1 E D 0 F 1 8 B A A 1 4  o      ���� 0 kminput kmInput��  ��     ! " ! l    #���� # r     $ % $ I   �� &��
�� .sysoexecTEXT���     TEXT & m     ' ' � ( (  u u i d g e n��   % o      ���� 0 myuuid myUUID��  ��   "  ) * ) l   # +���� + r    # , - , b    ! . / . b     0 1 0 b     2 3 2 o    ���� 0 basedir baseDir 3 m     4 4 � 5 5  t m p / 1 o    ���� 0 myuuid myUUID / m      6 6 � 7 7  / - o      ���� $0 exportfolderpath exportFolderPath��  ��   *  8 9 8 l  $ ) :���� : r   $ ) ; < ; n   $ ' = > = 1   % '��
�� 
psxp > o   $ %���� $0 exportfolderpath exportFolderPath < o      ���� &0 exportfolderposix exportFolderPosix��  ��   9  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C  --    D � E E  - - B  F G F l  * 7 H���� H r   * 7 I J I I  * 5�� K L
�� .sysodlogaskr        TEXT K m   * + M M � N N . T y p e   x - d e v o n t h i n k - i t e m : L �� O��
�� 
dtxt O m   . 1 P P � Q Q  ��   J o      ���� 0 kminput kmInput��  ��   G  R S R l  8 ? T���� T r   8 ? U V U n   8 = W X W 1   9 =��
�� 
ttxt X o   8 9���� 0 kminput kmInput V o      ���� 0 kminput kmInput��  ��   S  Y Z Y l     �� [ \��   [ 9 3 Try block to make sure tmp folder will be deleted     \ � ] ] f   T r y   b l o c k   t o   m a k e   s u r e   t m p   f o l d e r   w i l l   b e   d e l e t e d   Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` l  @ b���� b Q   @ c d�� c k   C	 e e  f g f l  C C�� h i��   h  -- DEVONTHINK    i � j j  - -   D E V O N T H I N K g  k l k l  C C��������  ��  ��   l  m n m l  C C�� o p��   o   Clean input    p � q q    C l e a n   i n p u t n  r s r r   C P t u t I   C L�� v����  0 cleaninputuuid cleanInputUUID v  w x w m   D G y y � z z ( x - d e v o n t h i n k - i t e m : / / x  {�� { o   G H���� 0 kminput kmInput��  ��   u o      ���� 0 
cleaninput 
cleanInput s  | } | l  Q Q�� ~ ��   ~ !  Get record from Devonthink     � � � 6   G e t   r e c o r d   f r o m   D e v o n t h i n k }  � � � l  Q Q��������  ��  ��   �  � � � O   Q � � � k   _ � �  � � � Q   _ � � � � � l  b � � � � � k   b � � �  � � � r   b m � � � I  b i�� ���
�� .DTpacd86DTrc       utxt � o   b e���� 0 
cleaninput 
cleanInput��   � o      ���� 0 myrecord myRecord �  � � � r   n y � � � n   n u � � � 1   q u��
�� 
UUID � o   n q���� 0 myrecord myRecord � o      ���� 0 	uuidcheck 	uuidCheck �  ��� � Z  z � � ����� � =  z � � � � o   z }���� 0 	uuidcheck 	uuidCheck � m   } � � � � � �   � R   � �������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �   (LOG)    � � � �    ( L O G ) � R      ������
�� .ascrerr ****      � ****��  ��   � n  � � � � � I   � ��� ����� 0 createlogfile createLogFile �  � � � m   � � � � � � � 4 I n v a l i d   d e v o n t h i n k   r e c o r d . �  ��� � o   � ����� 0 basedir baseDir��  ��   �  f   � � �  � � � Q   � � � � � � l  � � � � � � I  � ����� �
�� .DTpacd04utxt    ��� null��   � �� � �
�� 
DTrc � o   � ����� 0 myrecord myRecord � �� ���
�� 
DTto � o   � ����� $0 exportfolderpath exportFolderPath��   �  (LOG)    � � � � 
 ( L O G ) � R      ������
�� .ascrerr ****      � ****��  ��   � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � �  E r r o��   �  � � � l  � ��� � ���   � : 4 Find and remove generated "DEVONtech_storage files"    � � � � h   F i n d   a n d   r e m o v e   g e n e r a t e d   " D E V O N t e c h _ s t o r a g e   f i l e s " �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  f i n d     � n   � � � � � 1   � ���
�� 
strq � o   � ����� &0 exportfolderposix exportFolderPosix � m   � � � � � � �    - n a m e   � n   � � � � � 1   � ���
�� 
strq � m   � � � � � � � " D E V O N t e c h _ s t o r a g e � m   � � � � � � �    - d e l e t e��   � o      ���� 0 shellscript shellScript �  � � � l  � ��� � ���   � , & Find and remove generated ".DS_Store"    � � � � L   F i n d   a n d   r e m o v e   g e n e r a t e d   " . D S _ S t o r e " �  ��� � r   � � � � I  ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  f i n d     � n   � � � � � 1   � ���
�� 
strq � o   � ����� &0 exportfolderposix exportFolderPosix � m   � � � � � � �    - n a m e   � n   � � � � � 1   � ���
�� 
strq � m   � � � � � � �  . D S _ S t o r e � m   � � � � � � �    - d e l e t e��   � o      ���� 0 shellscript shellScript��   � 5   Q \�� ���
�� 
capp � m   U X � � � � �  D N t p
�� kfrmID   �  � � � l ��������  ��  ��   �  ��� � L  	 � � o  ���� $0 exportfolderpath exportFolderPath��   d R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   a  � � � l     �������  ��  �   �    l     �~�~     Delete temp folder    � &   D e l e t e   t e m p   f o l d e r  l     �}�}   C = do shell script "rm -rf " & quoted form of exportFolderPosix    �		 z   d o   s h e l l   s c r i p t   " r m   - r f   "   &   q u o t e d   f o r m   o f   e x p o r t F o l d e r P o s i x 

 l     �|�{�z�|  �{  �z    l     �y�x�w�y  �x  �w    l     �v�v    -- Functions    �  - -   F u n c t i o n s  l     �u�t�s�u  �t  �s    l     �r�r     Clean Input UUID    � "   C l e a n   I n p u t   U U I D  i      I      �q�p�q  0 cleaninputuuid cleanInputUUID   o      �o�o 0 mystring myString  !�n! o      �m�m 0 wholesubject wholeSubject�n  �p   k     "" #$# r     %&% o     �l�l 0 wholesubject wholeSubject& o      �k�k 0 myuuid myUUID$ '(' r    	)*) o    �j�j 0 mystring myString* n     +,+ 1    �i
�i 
txdl, 1    �h
�h 
ascr( -.- r   
 /0/ n   
 121 4    �g3
�g 
cobj3 m    �f�f 2 n   
 454 2    �e
�e 
citm5 o   
 �d�d 0 myuuid myUUID0 o      �c�c 0 myuuid myUUID. 676 r    898 m    :: �;;  9 n     <=< 1    �b
�b 
txdl= 1    �a
�a 
ascr7 >?> l   �`�_�^�`  �_  �^  ? @�]@ L    AA o    �\�\ 0 myuuid myUUID�]   BCB l     �[�Z�Y�[  �Z  �Y  C DED l     �X�W�V�X  �W  �V  E F�UF l     �T�S�R�T  �S  �R  �U       �QGHIJKLMNOPQR�P�O�N�M�L�Q  G �K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�K  0 cleaninputuuid cleanInputUUID
�J .aevtoappnull  �   � ****�I 0 basedir baseDir�H 0 kminput kmInput�G 0 myuuid myUUID�F $0 exportfolderpath exportFolderPath�E &0 exportfolderposix exportFolderPosix�D 0 
cleaninput 
cleanInput�C 0 myrecord myRecord�B 0 	uuidcheck 	uuidCheck�A 0 shellscript shellScript�@  �?  �>  �=  �<  H �;�:�9ST�8�;  0 cleaninputuuid cleanInputUUID�: �7U�7 U  �6�5�6 0 mystring myString�5 0 wholesubject wholeSubject�9  S �4�3�2�4 0 mystring myString�3 0 wholesubject wholeSubject�2 0 myuuid myUUIDT �1�0�/�.:
�1 
ascr
�0 
txdl
�/ 
citm
�. 
cobj�8 �E�O���,FO��-�l/E�O���,FO�I �-V�,�+WX�*
�- .aevtoappnull  �   � ****V k    YY  
ZZ  [[  !\\  )]]  8^^  F__  R``  `�)�)  �,  �+  W  X 3�(�'�& �%�$ �# '�"�! 4 6� � M� P�� y��� ������ ��� ������ �� �� � � ��
 � � � �
�( 
rtyp
�' 
ctxt
�& .earsffdralis        afdr
�% 
psxp�$ 0 basedir baseDir�# 0 kminput kmInput
�" .sysoexecTEXT���     TEXT�! 0 myuuid myUUID�  $0 exportfolderpath exportFolderPath� &0 exportfolderposix exportFolderPosix
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt�  0 cleaninputuuid cleanInputUUID� 0 
cleaninput 
cleanInput
� 
capp
� kfrmID  
� .DTpacd86DTrc       utxt� 0 myrecord myRecord
� 
UUID� 0 	uuidcheck 	uuidCheck�  �  � 0 createlogfile createLogFile
� 
DTrc
� 
DTto� 
� .DTpacd04utxt    ��� null
� .sysodisAaleR        TEXT
� 
strq�
 0 shellscript shellScript�*)��l �%�,E�O�E�O�j 	E�O��%�%�%E�O��,E�O�a a l E�O�a ,E�O �*a �l+ E` O)a a a 0 � /_ j E` O_ a ,E` O_ a   	)jhY hW X   )a !�l+ "O *a #_ a $�a % &W X   a 'j (Oa )�a *,%a +%a ,a *,%a -%j 	E` .Oa /�a *,%a 0%a 1a *,%a 2%j 	E` .UO�W X   hJ �aa b / U s e r s / v i t o r l o u r e i r o / D e v e l o p e r / F a s t A P I   T e s t e / a p p /K �bb p x - d e v o n t h i n k - i t e m : / / 5 0 7 6 3 5 7 8 - E E 3 C - 4 D 1 A - A E 8 D - C 9 D 0 F A A B 3 C D BL �cc H 6 A 5 0 F C D B - 3 B 2 A - 4 3 B 4 - 9 0 A 5 - 3 0 4 8 3 C A 7 1 3 7 9M �dd � / U s e r s / v i t o r l o u r e i r o / D e v e l o p e r / F a s t A P I   T e s t e / a p p / t m p / 6 A 5 0 F C D B - 3 B 2 A - 4 3 B 4 - 9 0 A 5 - 3 0 4 8 3 C A 7 1 3 7 9 /N �ee � / U s e r s / v i t o r l o u r e i r o / D e v e l o p e r / F a s t A P I   T e s t e / a p p / t m p / 6 A 5 0 F C D B - 3 B 2 A - 4 3 B 4 - 9 0 A 5 - 3 0 4 8 3 C A 7 1 3 7 9 /O �ff H 5 0 7 6 3 5 7 8 - E E 3 C - 4 D 1 A - A E 8 D - C 9 D 0 F A A B 3 C D BP gg h�	��h i���i�                                                                                  DNtp  alis    :  Macintosh HD                   BD ����DEVONthink 3.app                                               ����            ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  
� 
DTkb� 
� kfrmID  
�	 
DTcn��
� kfrmID  Q �jj H 5 0 7 6 3 5 7 8 - E E 3 C - 4 D 1 A - A E 8 D - C 9 D 0 F A A B 3 C D BR �kk  �P  �O  �N  �M  �L   ascr  ��ޭ