FasdUAS 1.101.10   ??   ??    k             i         I     ?? 	??
?? .aevtoappnull  ?   ? **** 	 o      ???? 0 args  ??    k     ? 
 
     l     ??  ??    ; 5set args to "FDC517FE-9ED3-4283-8776-058EF7C84066" --     ?   j s e t   a r g s   t o   " F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 "   - -      r         l    	 ????  b     	    l     ????  I    ??  
?? .earsffdralis        afdr   f       ?? ??
?? 
rtyp  m    ??
?? 
ctxt??  ??  ??    m       ?    : :??  ??    o      ???? 0 basedir baseDir      r         n     ! " ! 1    ??
?? 
psxp " o    ???? 0 basedir baseDir   o      ???? 0 basedirposix baseDirPOSIX   # $ # r     % & % b     ' ( ' o    ???? 0 basedirposix baseDirPOSIX ( m     ) ) ? * * " j s o n _ l i b r a r y . s c p t & o      ???? $0 jsonlibraryposix jsonLibraryPOSIX $  + , + r    & - . - I   $?? /??
?? .sysoloadscpt        file / l     0???? 0 4     ?? 1
?? 
alis 1 l    2???? 2 4    ?? 3
?? 
psxf 3 o    ???? $0 jsonlibraryposix jsonLibraryPOSIX??  ??  ??  ??  ??   . o      ???? 0 json_library   ,  4 5 4 r   ' , 6 7 6 b   ' * 8 9 8 o   ' (???? 0 basedirposix baseDirPOSIX 9 m   ( ) : : ? ; ; ( g e t _ r e c o r d _ i n f o . s c p t 7 o      ???? 0 getjsonposix getJsonPOSIX 5  < = < r   - ; > ? > I  - 9?? @??
?? .sysoloadscpt        file @ l  - 5 A???? A 4   - 5?? B
?? 
alis B l  / 4 C???? C 4   / 4?? D
?? 
psxf D o   1 2???? 0 getjsonposix getJsonPOSIX??  ??  ??  ??  ??   ? o      ???? 0 get_record_info   =  E F E l  < <????????  ??  ??   F  G H G r   < F I J I n   < B K L K 4  = B?? M
?? 
cobj M m   @ A????  L o   < =???? 0 args   J o      ???? 0 myuuid myUUID H  N O N l  G G?? P Q??   P  set myUUID to args --    Q ? R R * s e t   m y U U I D   t o   a r g s   - - O  S T S l  G G????????  ??  ??   T  U V U l  G G?? W X??   W   Utilities vars    X ? Y Y    U t i l i t i e s   v a r s V  Z [ Z r   G M \ ] \ J   G I????   ] o      ???? "0 mychildrennames myChildrenNames [  ^ _ ^ l  N N????????  ??  ??   _  ` a ` l  N N????????  ??  ??   a  b c b l  N N????????  ??  ??   c  d e d l  N N?? f g??   f   Get record info from DT    g ? h h 0   G e t   r e c o r d   i n f o   f r o m   D T e  i j i Q   N u k l m k r   Q ^ n o n I   Q Z?? p???? "0 getdatabaseinfo getDatabaseInfo p  q r q o   R U???? 0 myuuid myUUID r  s?? s o   U V???? 0 get_record_info  ??  ??   o o      ???? 0 
myresponse 
myResponse l R      ?? t??
?? .ascrerr ****      ? **** t o      ???? 0 errormessage errorMessage??   m k   f u u u  v w v O  f s x y x R   j r?? z??
?? .ascrerr ****      ? **** z b   l q { | { m   l o } } ? ~ ~ @ E r r o r   g e n e r a t i n g   D a t a b a s e   i n f o :   | o   o p???? 0 errormessage errorMessage??   y  f   f g w  ??  l  t t????????  ??  ??  ??   j  ? ? ? l  v v????????  ??  ??   ?  ? ? ? Q   v ? ? ? ? ? k   y ? ? ?  ? ? ? r   y ? ? ? ? n  y ? ? ? ? I   z ??? ????? "0 convertastojson convertASToJSON ?  ??? ? o   z }???? 0 
myresponse 
myResponse??  ??   ? o   y z???? 0 json_library   ? o      ???? 0 jsonresponse jsonResponse ?  ? ? ? l  ? ??? ? ???   ?  log jsonResponse    ? ? ? ?   l o g   j s o n R e s p o n s e ?  ??? ? L   ? ? ? ? o   ? ????? 0 jsonresponse jsonResponse??   ? R      ?? ???
?? .ascrerr ****      ? **** ? o      ???? 0 errormessage errorMessage??   ? O  ? ? ? ? ? R   ? ??? ???
?? .ascrerr ****      ? **** ? b   ? ? ? ? ? m   ? ? ? ? ? ? ? Z E r r o r   c o n v e r t i n g   a p p l e s c r i p t   r e c o r d   t o   J S o n :   ? o   ? ????? 0 errormessage errorMessage??   ?  f   ? ? ?  ??? ? l  ? ??? ? ???   ?  return jsonResponse    ? ? ? ? & r e t u r n   j s o n R e s p o n s e??     ? ? ? l     ????????  ??  ??   ?  ? ? ? i     ? ? ? I      ?? ????? "0 getdatabaseinfo getDatabaseInfo ?  ? ? ? o      ???? 0 myuuid myUUID ?  ??? ? o      ???? 0 get_record_info  ??  ??   ? k     ? ?  ? ? ? r      ? ? ? J     ????   ? o      ????  0 mychildrendict myChildrenDict ?  ? ? ? l   ????????  ??  ??   ?  ??? ? O    ? ? ? k    ? ?  ? ? ? l   ????????  ??  ??   ?  ? ? ? Q    I ? ? ? ? k    0 ? ?  ? ? ? r     ? ? ? I   ?? ???
?? .DTpacd44DTkb       utxt ? o    ???? 0 myuuid myUUID??   ? o      ???? 0 
mydatabase 
myDatabase ?  ? ? ? r     ? ? ? c     ? ? ? n     ? ? ? 1    ??
?? 
UUID ? o    ???? 0 
mydatabase 
myDatabase ? m    ??
?? 
ctxt ? o      ???? 0 myuuid myUUID ?  ? ? ? Z    . ? ????? ? =    # ? ? ? o     !?? 0 myuuid myUUID ? m   ! " ? ? ? ? ?   ? R   & *?~?}?|
?~ .ascrerr ****      ? ****?}  ?|  ??  ??   ?  ??{ ? l  / /?z?y?x?z  ?y  ?x  ?{   ? R      ?w ??v
?w .ascrerr ****      ? **** ? o      ?u?u 0 errormessage errorMessage?v   ? k   8 I ? ?  ? ? ? r   8 = ? ? ? b   8 ; ? ? ? m   8 9 ? ? ? ? ? B E r r o r   g e t t i n g   d a t a b a s e   w i t h   u u i d   ? o   9 :?t?t 0 myuuid myUUID ? o      ?s?s 0 errorlog errorLog ?  ? ? ? O  > G ? ? ? R   B F?r ??q
?r .ascrerr ****      ? **** ? o   D E?p?p 0 errorlog errorLog?q   ?  f   > ? ?  ??o ? l  H H?n?m?l?n  ?m  ?l  ?o   ?  ? ? ? l  J J?k?j?i?k  ?j  ?i   ?  ? ? ? Q   J g ? ? ? ? k   M [ ? ?  ? ? ? r   M R ? ? ? n   M P ? ? ? 1   N P?h
?h 
DTas ? o   M N?g?g 0 
mydatabase 
myDatabase ? o      ?f?f (0 myannotationsgroup myAnnotationsGroup ?  ??e ? r   S [ ? ? ? n  S Y ? ? ? I   T Y?d ??c?d 0 getbasicinfo getBasicInfo ?  ??b ? o   T U?a?a (0 myannotationsgroup myAnnotationsGroup?b  ?c   ?  f   S T ? o      ?`?` (0 myannotationsgroup myAnnotationsGroup?e   ? R      ?_?^?]
?_ .ascrerr ****      ? ****?^  ?]   ? r   c g ? ? ? J   c e?\?\   ? o      ?[?[ (0 myannotationsgroup myAnnotationsGroup ?  ? ? ? l  h h?Z?Y?X?Z  ?Y  ?X   ?  ?  ? r   h o c   h m n   h k 1   i k?W
?W 
DTco o   h i?V?V 0 
mydatabase 
myDatabase m   k l?U
?U 
ctxt o      ?T?T 0 	mycomment 	myComment   r   p w	
	 c   p u n   p s 1   q s?S
?S 
ID   o   p q?R?R 0 
mydatabase 
myDatabase m   s t?Q
?Q 
ctxt
 o      ?P?P 0 myid myID  l  x x?O?N?M?O  ?N  ?M    r   x } n   x { 1   y {?L
?L 
DTig o   x y?K?K 0 
mydatabase 
myDatabase o      ?J?J "0 myincominggroup myIncomingGroup  r   ~ ? n  ~ ? I    ??I?H?I 0 getbasicinfo getBasicInfo ?G o    ??F?F "0 myincominggroup myIncomingGroup?G  ?H    f   ~  o      ?E?E "0 myincominggroup myIncomingGroup   l  ? ??D?C?B?D  ?C  ?B    !"! r   ? ?#$# n   ? ?%&% 1   ? ??A
?A 
pnam& o   ? ??@?@ 0 
mydatabase 
myDatabase$ o      ???? 0 myname myName" '(' r   ? ?)*) n   ? ?+,+ 1   ? ??>
?> 
ppth, o   ? ??=?= 0 
mydatabase 
myDatabase* o      ?<?< 0 mypath myPath( -.- r   ? ?/0/ n   ? ?121 1   ? ??;
?; 
DTry2 o   ? ??:?: 0 
mydatabase 
myDatabase0 o      ?9?9 0 
myreadonly 
myReadOnly. 343 l  ? ??8?7?6?8  ?7  ?6  4 565 r   ? ?787 n   ? ?9:9 1   ? ??5
?5 
DTro: o   ? ??4?4 0 
mydatabase 
myDatabase8 o      ?3?3 0 myroot myRoot6 ;<; r   ? ?=>= n  ? ??@? I   ? ??2A?1?2 0 getrecordinfo getRecordInfoA BCB n   ? ?DED 1   ? ??0
?0 
UUIDE o   ? ??/?/ 0 myroot myRootC F?.F m   ? ??-
?- boovtrue?.  ?1  @ o   ? ??,?, 0 get_record_info  > o      ?+?+ 0 myroot myRoot< GHG l  ? ??*?)?(?*  ?)  ?(  H IJI r   ? ?KLK n   ? ?MNM 1   ? ??'
?' 
DTtsN o   ? ??&?& 0 
mydatabase 
myDatabaseL o      ?%?% 0 mytagsgroup myTagsGroupJ OPO r   ? ?QRQ n  ? ?STS I   ? ??$U?#?$ 0 getbasicinfo getBasicInfoU V?"V o   ? ??!?! 0 mytagsgroup myTagsGroup?"  ?#  T  f   ? ?R o      ? ?  0 mytagsgroup myTagsGroupP WXW l  ? ?????  ?  ?  X YZY r   ? ?[\[ n   ? ?]^] 1   ? ??
? 
DTtg^ o   ? ??? 0 
mydatabase 
myDatabase\ o      ?? 0 mytrashgroup myTrashGroupZ _`_ r   ? ?aba n  ? ?cdc I   ? ??e?? 0 getbasicinfo getBasicInfoe f?f o   ? ??? 0 mytrashgroup myTrashGroup?  ?  d  f   ? ?b o      ?? 0 mytrashgroup myTrashGroup` ghg l  ? ?????  ?  ?  h iji l  ? ?????  ?  ?  j klk l  ? ?????  ?  ?  l mnm l  ? ???
?	?  ?
  ?	  n opo l   ? ??qr?  q 		set myChildren to get contents of myDatabase		repeat with myChild in myChildren			set childUUID to uuid of myChild			set childResponse to my get_record_info's getRecordInfo(childUUID)			copy childResponse to the end of myChildrenDict		end repeat
		   r ?ss   	 	 s e t   m y C h i l d r e n   t o   g e t   c o n t e n t s   o f   m y D a t a b a s e  	 	 r e p e a t   w i t h   m y C h i l d   i n   m y C h i l d r e n  	 	 	 s e t   c h i l d U U I D   t o   u u i d   o f   m y C h i l d  	 	 	 s e t   c h i l d R e s p o n s e   t o   m y   g e t _ r e c o r d _ i n f o ' s   g e t R e c o r d I n f o ( c h i l d U U I D )  	 	 	 c o p y   c h i l d R e s p o n s e   t o   t h e   e n d   o f   m y C h i l d r e n D i c t  	 	 e n d   r e p e a t 
 	 	p tut l  ? ?????  ?  ?  u vwv l  ? ?????  ?  ?  w xyx r   ?	z{z K   ?|| ?}~? 0 dt_annotations_group  } o   ? ?? ?  (0 myannotationsgroup myAnnotationsGroup~ ????? 0 
dt_comment   o   ? ????? 0 	mycomment 	myComment? ?????? 0 dt_uuid  ? o   ? ????? 0 myuuid myUUID? ?????? 	0 dt_id  ? o   ? ????? 0 myid myID? ?????? 0 dt_incoming_group  ? o   ? ????? "0 myincominggroup myIncomingGroup? ?????? 0 dt_name  ? o   ? ????? 0 myname myName? ?????? 0 dt_path  ? o   ? ????? 0 mypath myPath? ?????? 0 dt_readonly  ? o   ? ????? 0 
myreadonly 
myReadOnly? ?????? 0 dt_tags_group  ? o   ? ????? 0 mytagsgroup myTagsGroup? ?????? 0 dt_trash_group  ? o   ? ????? 0 mytrashgroup myTrashGroup? ??????? 0 dt_children  ? o   ???? 0 myroot myRoot??  { o      ???? 0 
myresponse 
myResponsey ??? l 

??????  ?  log myResponse   ? ???  l o g   m y R e s p o n s e? ??? l 

????????  ??  ??  ? ??? L  
?? o  
???? 0 
myresponse 
myResponse? ??? l ????????  ??  ??  ? ???? l ????????  ??  ??  ??   ? 5    
?????
?? 
capp? m    ?? ???  D N t p
?? kfrmID  ??   ? ??? l     ????????  ??  ??  ? ??? i    ??? I      ??????? 0 getbasicinfo getBasicInfo? ???? o      ???? 0 myrecord myRecord??  ??  ? k     "?? ??? O     ??? k    ?? ??? r    ??? n    ??? 1   	 ??
?? 
pnam? o    	???? 0 myrecord myRecord? o      ???? 0 myname myName? ???? r    ??? n    ??? 1    ??
?? 
UUID? o    ???? 0 myrecord myRecord? o      ???? 0 myuuid myUUID??  ? 5     ?????
?? 
capp? m    ?? ???  D N t p
?? kfrmID  ? ??? r    ??? K    ?? ?????? 0 dt_name  ? o    ???? 0 myname myName? ??????? 0 dt_uuid  ? o    ???? 0 myuuid myUUID??  ? o      ???? 0 
myresponse 
myResponse? ??? l   ????????  ??  ??  ? ??? L     ?? o    ???? 0 
myresponse 
myResponse? ???? l  ! !????????  ??  ??  ??  ? ???? l     ????????  ??  ??  ??       ????????????????????????????????????????  ? ????????????????????????????????????????????????
?? .aevtoappnull  ?   ? ****?? "0 getdatabaseinfo getDatabaseInfo?? 0 getbasicinfo getBasicInfo?? 0 basedir baseDir?? 0 basedirposix baseDirPOSIX?? $0 jsonlibraryposix jsonLibraryPOSIX?? 0 json_library  ?? 0 getjsonposix getJsonPOSIX?? 0 get_record_info  ?? 0 myuuid myUUID?? "0 mychildrennames myChildrenNames?? 0 
myresponse 
myResponse?? 0 jsonresponse jsonResponse??  ??  ??  ??  ??  ??  ??  ??  ??  ??  ??  ? ?? ????????
?? .aevtoappnull  ?   ? ****?? 0 args  ??  ? ?????? 0 args  ?? 0 errormessage errorMessage? ?????? ?????? )?????????? :????????????~?}?| }?{?z ?
?? 
rtyp
?? 
ctxt
?? .earsffdralis        afdr?? 0 basedir baseDir
?? 
psxp?? 0 basedirposix baseDirPOSIX?? $0 jsonlibraryposix jsonLibraryPOSIX
?? 
alis
?? 
psxf
?? .sysoloadscpt        file?? 0 json_library  ?? 0 getjsonposix getJsonPOSIX?? 0 get_record_info  
?? 
cobj?? 0 myuuid myUUID?? "0 mychildrennames myChildrenNames? "0 getdatabaseinfo getDatabaseInfo?~ 0 
myresponse 
myResponse?} 0 errormessage errorMessage?|  ?{ "0 convertastojson convertASToJSON?z 0 jsonresponse jsonResponse?? ?)??l ?%E?O??,E?O??%E?O*?*??/E/j E?O??%E?O*?*??/E/j E?O?a k/E` OjvE` O *_ ?l+ E` W X  ) 
)ja ?%UOPO ?_ k+ E` O_ W X  ) 
)ja ?%UOP? ?y ??x?w???v?y "0 getdatabaseinfo getDatabaseInfo?x ?u??u ?  ?t?s?t 0 myuuid myUUID?s 0 get_record_info  ?w  ? ?r?q?p?o?n?m?l?k?j?i?h?g?f?e?d?c?b?r 0 myuuid myUUID?q 0 get_record_info  ?p  0 mychildrendict myChildrenDict?o 0 
mydatabase 
myDatabase?n 0 errormessage errorMessage?m 0 errorlog errorLog?l (0 myannotationsgroup myAnnotationsGroup?k 0 	mycomment 	myComment?j 0 myid myID?i "0 myincominggroup myIncomingGroup?h 0 myname myName?g 0 mypath myPath?f 0 
myreadonly 
myReadOnly?e 0 myroot myRoot?d 0 mytagsgroup myTagsGroup?c 0 mytrashgroup myTrashGroup?b 0 
myresponse 
myResponse? #?a??`?_?^?] ??\?[ ??Z?Y?X?W?V?U?T?S?R?Q?P?O?N?M?L?K?J?I?H?G?F?E?D?C?B
?a 
capp
?` kfrmID  
?_ .DTpacd44DTkb       utxt
?^ 
UUID
?] 
ctxt?\ 0 errormessage errorMessage?[  
?Z 
DTas?Y 0 getbasicinfo getBasicInfo?X  
?W 
DTco
?V 
ID  
?U 
DTig
?T 
pnam
?S 
ppth
?R 
DTry
?Q 
DTro?P 0 getrecordinfo getRecordInfo
?O 
DTts
?N 
DTtg?M 0 dt_annotations_group  ?L 0 
dt_comment  ?K 0 dt_uuid  ?J 	0 dt_id  ?I 0 dt_incoming_group  ?H 0 dt_name  ?G 0 dt_path  ?F 0 dt_readonly  ?E 0 dt_tags_group  ?D 0 dt_trash_group  ?C 0 dt_children  ?B ?vjvE?O)???0 %?j E?O??,?&E?O??  	)jhY hOPW X  ??%E?O) )j?UOPO ??,E?O)?k+ E?W X  jvE?O??,?&E?O??,?&E?O??,E?O)?k+ E?O?a ,E?O?a ,E?O?a ,E?O?a ,E?O???,el+ E?O?a ,E?O)?k+ E?O?a ,E?O)?k+ E?Oa ?a ?a ?a ?a ?a ?a ?a ?a ?a  ?a !?a "E^ O] OPU? ?A??@?????>?A 0 getbasicinfo getBasicInfo?@ ?=??= ?  ?<?< 0 myrecord myRecord??  ? ?;?:?9?8?; 0 myrecord myRecord?: 0 myname myName?9 0 myuuid myUUID?8 0 
myresponse 
myResponse? ?7??6?5?4?3?2?1
?7 
capp
?6 kfrmID  
?5 
pnam
?4 
UUID?3 0 dt_name  ?2 0 dt_uuid  ?1 ?> #)???0 ??,E?O??,E?UO?????E?O?OP? ??? ? M a c i n t o s h   H D : U s e r s : v i t o r l o u r e i r o : D e v e l o p e r : F a s t A P I   T e s t e : a p p : a s i n t e r f a c e : A p p l e S c r i p t s : g e t _ d a t a b a s e _ i n f o . s c p t : :? ??? ? / U s e r s / v i t o r l o u r e i r o / D e v e l o p e r / F a s t A P I   T e s t e / a p p / a s i n t e r f a c e / A p p l e S c r i p t s /? ??? ? / U s e r s / v i t o r l o u r e i r o / D e v e l o p e r / F a s t A P I   T e s t e / a p p / a s i n t e r f a c e / A p p l e S c r i p t s / j s o n _ l i b r a r y . s c p t? ?0? ??0  ? k      ?? ??? x     ?/??.?/  ? 4    ?-?
?- 
frmk? m    ?? ???  F o u n d a t i o n?.  ? ??? l    
??,?+? r     
??? K     ?? ?*???* 0 a  ? m    ?? ???  a a a? ?)???) 0 b  ? m    ?? ???  b b b? ?(??'?( 0 c  ? m    ?? ???  c c c?'  ? o      ?&?& 0 
testrecord 
testRecord?,  ?+  ?    l   ?%?$ I   ?#?"
?# .ascrcmnt****      ? **** o    ?!?! 0 
testrecord 
testRecord?"  ?%  ?$    l   ? ? L     n   	 I    ?
?? "0 convertastojson convertASToJSON
 ? o    ?? 0 
testrecord 
testRecord?  ?  	  f    ?   ?    l     ????  ?  ?   ? i     I      ??? "0 convertastojson convertASToJSON ? o      ?? 0 myrecord myRecord?  ?   k     O  r     
 n     I    ??? 60 dictionarywithdictionary_ dictionaryWithDictionary_ ? o    ?? 0 myrecord myRecord?  ?   n     o    ?? 0 nsdictionary NSDictionary m     ?
? misccura o      ??  0 objcdictionary objCDictionary  l   ??
?	?  ?
  ?	    !  r    &"#" n   $%$ I    ?&?? F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_& '(' o    ??  0 objcdictionary objCDictionary( )*) l   +??+ n   ,-, o    ?? 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted- m    ?
? misccura?  ?  * .?. l   /? ??/ m    ??
?? 
obj ?   ??  ?  ?  % n   010 o    ???? *0 nsjsonserialization NSJSONSerialization1 m    ??
?? misccura# J      22 343 o      ????  0 jsondictionary jsonDictionary4 5??5 o      ???? 0 anerror anError??  ! 676 l  ' '????????  ??  ??  7 8??8 Z   ' O9:??;9 =  ' *<=< o   ' (????  0 jsondictionary jsonDictionary= m   ( )??
?? 
msng: I  - 6??>??
?? .ascrcmnt****      ? ****> c   - 2?@? b   - 0ABA m   - .CC ?DD $ A n   e r r o r   o c c u r e d :  B o   . /???? 0 anerror anError@ m   0 1??
?? 
ctxt??  ??  ; k   9 OEE FGF r   9 LHIH c   9 JJKJ l  9 HL????L n  9 HMNM I   @ H??O???? 00 initwithdata_encoding_ initWithData_encoding_O PQP o   @ A????  0 jsondictionary jsonDictionaryQ R??R l  A DS????S n  A DTUT o   B D???? ,0 nsutf8stringencoding NSUTF8StringEncodingU m   A B??
?? misccura??  ??  ??  ??  N n  9 @VWV I   < @???????? 	0 alloc  ??  ??  W n  9 <XYX o   : <???? 0 nsstring NSStringY m   9 :??
?? misccura??  ??  K m   H I??
?? 
ctxtI o      ???? 0 myresult myResultG Z[Z l  M M????????  ??  ??  [ \??\ L   M O]] o   M N???? 0 myresult myResult??  ??  ?  ? ??^_`a??  ^ ??????
?? 
pimr?? "0 convertastojson convertASToJSON
?? .aevtoappnull  ?   ? ****_ ??b?? b  cc ??d??
?? 
cobjd ee ????
?? 
frmk??  ` ??????fg???? "0 convertastojson convertASToJSON?? ??h?? h  ???? 0 myrecord myRecord??  f ???????????? 0 myrecord myRecord??  0 objcdictionary objCDictionary??  0 jsondictionary jsonDictionary?? 0 anerror anError?? 0 myresult myResultg ??????????????????C????????????
?? misccura?? 0 nsdictionary NSDictionary?? 60 dictionarywithdictionary_ dictionaryWithDictionary_?? *0 nsjsonserialization NSJSONSerialization?? 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted
?? 
obj ?? F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_
?? 
cobj
?? 
msng
?? 
ctxt
?? .ascrcmnt****      ? ****?? 0 nsstring NSString?? 	0 alloc  ?? ,0 nsutf8stringencoding NSUTF8StringEncoding?? 00 initwithdata_encoding_ initWithData_encoding_?? P??,?k+ E?O??,???,?m+ E[?k/E?Z[?l/E?ZO??  ??%?&j Y ??,j+ ???,l+ ?&E?O?a ??i????jk??
?? .aevtoappnull  ?   ? ****i k     ll ?mm  nn ????  ??  ??  j  k 
??????????????????? 0 a  ?? 0 b  ?? 0 c  ?? ?? 0 
testrecord 
testRecord
?? .ascrcmnt****      ? ****?? "0 convertastojson convertASToJSON?? ???????E?O?j O)?k+ 	? ?oo ? / U s e r s / v i t o r l o u r e i r o / D e v e l o p e r / F a s t A P I   T e s t e / a p p / a s i n t e r f a c e / A p p l e S c r i p t s / g e t _ r e c o r d _ i n f o . s c p t? ??p q??  p k      rr sts i     uvu I     ??w??
?? .aevtoappnull  ?   ? ****w o      ???? 0 args  ??  v k     ?xx yzy l     ??{|??  { ; 5set args to "4CD0B8FA-22B0-4453-ACE8-D562B29EA41B" --   | ?}} j s e t   a r g s   t o   " 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B "   - -z ~~ r     ??? l    	?????? b     	??? l    ?????? I    ????
?? .earsffdralis        afdr?  f     ? ?????
?? 
rtyp? m    ??
?? 
ctxt??  ??  ??  ? m    ?? ???  : :??  ??  ? o      ???? 0 basedir baseDir ??? r    ??? n    ??? 1    ??
?? 
psxp? o    ???? 0 basedir baseDir? o      ???? 0 basedirposix baseDirPOSIX? ??? r    ??? b    ??? o    ???? 0 basedirposix baseDirPOSIX? m    ?? ??? " j s o n _ l i b r a r y . s c p t? o      ???? $0 jsonlibraryposix jsonLibraryPOSIX? ??? r    &??? I   $?????
?? .sysoloadscpt        file? l    ?????? 4     ???
?? 
alis? l   ?????? 4    ???
?? 
psxf? o    ???? $0 jsonlibraryposix jsonLibraryPOSIX??  ??  ??  ??  ??  ? o      ???? 0 json_library  ? ??? l  ' '????????  ??  ??  ? ??? r   ' -??? n   ' +??? 4  ( +???
?? 
cobj? m   ) *???? ? o   ' (???? 0 args  ? o      ???? 0 myuuid myUUID? ??? l  . .??????  ?  set myUUID to args --   ? ??? * s e t   m y U U I D   t o   a r g s   - -? ??? l  . .????????  ??  ??  ? ??? l  . .??????  ?   Utilities vars   ? ???    U t i l i t i e s   v a r s? ??? r   . 2??? J   . 0????  ? o      ?? "0 mychildrennames myChildrenNames? ??? r   3 9??? J   3 5?~?~  ? o      ?}?}  0 myparentsnames myParentsNames? ??? r   : ???? m   : ;?|
?| boovfals? o      ?{?{ 0 isrecursive isRecursive? ??? l  @ @?z?y?x?z  ?y  ?x  ? ??? l  @ @?w???w  ?   Recursive bool   ? ???    R e c u r s i v e   b o o l? ??? Z   @ T???v?u? =  @ H??? n   @ D??? 4  A D?t?
?t 
cobj? m   B C?s?s ? o   @ A?r?r 0 args  ? m   D G?? ???  t r u e? r   K P??? m   K L?q
?q boovtrue? o      ?p?p 0 isrecursive isRecursive?v  ?u  ? ??? l  U U?o?n?m?o  ?n  ?m  ? ??? l  U U?l?k?j?l  ?k  ?j  ? ??? l  U U?i???i  ?   Get record info from DT   ? ??? 0   G e t   r e c o r d   i n f o   f r o m   D T? ??? Q   U z???? r   X e??? I   X a?h??g?h 0 getrecordinfo getRecordInfo? ??? o   Y Z?f?f 0 myuuid myUUID? ??e? o   Z ]?d?d 0 isrecursive isRecursive?e  ?g  ? o      ?c?c 0 
myresponse 
myResponse? R      ?b??a
?b .ascrerr ****      ? ****? o      ?`?` 0 errormessage errorMessage?a  ? O  m z??? R   q y?_??^
?_ .ascrerr ****      ? ****? b   s x??? m   s v?? ??? < E r r o r   g e t t i n d   D T   R e c o r d   i n f o :  ? o   v w?]?] 0 errormessage errorMessage?^  ?  f   m n? ??? l  { {?\?[?Z?\  ?[  ?Z  ? ??? Q   { ????? k   ~ ??? ??? r   ~ ???? n  ~ ?? ? I    ??Y?X?Y "0 convertastojson convertASToJSON ?W o    ??V?V 0 
myresponse 
myResponse?W  ?X    o   ~ ?U?U 0 json_library  ? o      ?T?T 0 jsonresponse jsonResponse?  l  ? ??S?S    log jsonResponse    ?   l o g   j s o n R e s p o n s e ?R L   ? ?		 o   ? ??Q?Q 0 jsonresponse jsonResponse?R  ? R      ?P
?O
?P .ascrerr ****      ? ****
 o      ?N?N 0 errormessage errorMessage?O  ? O  ? ? R   ? ??M?L
?M .ascrerr ****      ? **** b   ? ? m   ? ? ? Z E r r o r   c o n v e r t i n g   A p p l e S c r i p t   r e c o r d   t o   J S o n :   o   ? ??K?K 0 errormessage errorMessage?L    f   ? ?? ?J l  ? ??I?I    return jsonResponse    ? & r e t u r n   j s o n R e s p o n s e?J  t  l     ?H?G?F?H  ?G  ?F    i     I      ?E?D?E 0 getrecordinfo getRecordInfo  o      ?C?C 0 myuuid myUUID ?B o      ?A?A 0 isrecursive isRecursive?B  ?D   k    %   !"! l     ?@???>?@  ??  ?>  " #$# r     %&% J     ?=?=  & o      ?<?<  0 mychildrendict myChildrenDict$ '(' r    	)*) J    ?;?;  * o      ?:?: (0 mychildrenuuidlist myChildrenUUIDList( +,+ l  
 
?9?8?7?9  ?8  ?7  , -?6- O   
%./. k   $00 121 l   ?5?4?3?5  ?4  ?3  2 343 Q    H5675 k    388 9:9 r    ;<; I   ?2=?1
?2 .DTpacd86DTrc       utxt= o    ?0?0 0 myuuid myUUID?1  < o      ?/?/ 0 myrecord myRecord: >?> r    $@A@ c    "BCB n     DED 1     ?.
?. 
UUIDE o    ?-?- 0 myrecord myRecordC m     !?,
?, 
ctxtA o      ?+?+ 0 myuuid myUUID? F?*F Z  % 3GH?)?(G =  % (IJI o   % &?'?' 0 myuuid myUUIDJ m   & 'KK ?LL  H R   + /?&?%?$
?& .ascrerr ****      ? ****?%  ?$  ?)  ?(  ?*  6 R      ?#M?"
?# .ascrerr ****      ? ****M o      ?!?! 0 errormessage errorMessage?"  7 k   ; HNN OPO O  ; FQRQ R   ? E? S?
?  .ascrerr ****      ? ****S b   A DTUT m   A BVV ?WW < E r r o   g e t t i n g   r e c o r d   w i t h   u u i d  U o   B C?? 0 myuuid myUUID?  R  f   ; <P X?X l  G G????  ?  ?  ?  4 YZY l  I I????  ?  ?  Z [\[ r   I P]^] c   I N_`_ n   I Laba 1   J L?
? 
pnamb o   I J?? 0 myrecord myRecord` m   L M?
? 
ctxt^ o      ?? 0 myname myName\ cdc r   Q Xefe c   Q Vghg n   Q Tiji 1   R T?
? 
DTfnj o   Q R?? 0 myrecord myRecordh m   T U?
? 
ctxtf o      ?? 0 
myfilename 
myFileNamed klk r   Y `mnm c   Y ^opo n   Y \qrq 1   Z \?
? 
DTrtr o   Y Z?? 0 myrecord myRecordp m   \ ]?
? 
ctxtn o      ?? 0 myrating myRatingl sts r   a fuvu n   a dwxw 1   b d?

?
 
tagsx o   a b?	?	 0 myrecord myRecordv o      ?? 0 mytags myTagst yzy r   g l{|{ n   g j}~} 1   h j?
? 
ptsz~ o   g h?? 0 myrecord myRecord| o      ?? 0 mysize mySizez ? r   m r??? n   m p??? 1   n p?
? 
DTad? o   m n?? 0 myrecord myRecord? o      ??  0 myadditiondate myAdditionDate? ??? r   s {??? n  s y??? I   t y??? ? 0 
formatdate 
formatDate? ???? o   t u????  0 myadditiondate myAdditionDate??  ?   ?  f   s t? o      ????  0 myadditiondate myAdditionDate? ??? r   | ???? n   | ???? 1   } ???
?? 
DTcr? o   | }???? 0 myrecord myRecord? o      ????  0 mycreationdate myCreationDate? ??? r   ? ???? n  ? ???? I   ? ???????? 0 
formatdate 
formatDate? ???? o   ? ?????  0 mycreationdate myCreationDate??  ??  ?  f   ? ?? o      ????  0 mycreationdate myCreationDate? ??? r   ? ???? n   ? ???? 1   ? ???
?? 
DTda? o   ? ????? 0 myrecord myRecord? o      ???? (0 mymodificationdate myModificationDate? ??? r   ? ???? n  ? ???? I   ? ???????? 0 
formatdate 
formatDate? ???? o   ? ????? (0 mymodificationdate myModificationDate??  ??  ?  f   ? ?? o      ???? (0 mymodificationdate myModificationDate? ??? r   ? ???? c   ? ???? n   ? ???? 1   ? ???
?? 
DTmt? o   ? ????? 0 myrecord myRecord? m   ? ???
?? 
ctxt? o      ???? 0 
mymimetype 
myMIMEType? ??? r   ? ???? e   ? ??? c   ? ???? n   ? ???? 1   ? ???
?? 
DTki? o   ? ????? 0 myrecord myRecord? m   ? ???
?? 
ctxt? o      ???? 0 mykind myKind? ??? l  ? ?????????  ??  ??  ? ??? Q   ? ????? k   ? ??? ??? r   ? ???? e   ? ??? n   ? ???? 4  ? ????
?? 
DTpr? m   ? ????? ? o   ? ????? 0 myrecord myRecord? o      ???? 0 myparent myParent? ??? r   ? ???? n   ? ???? 1   ? ???
?? 
pnam? o   ? ????? 0 myparent myParent? o      ???? 0 myparentname myParentName? ??? r   ? ???? n   ? ???? 1   ? ???
?? 
UUID? o   ? ????? 0 myparent myParent? o      ???? 0 myparentuuid myParentUUID? ???? r   ? ???? K   ? ??? ?????? 0 dt_name  ? o   ? ????? 0 myparentname myParentName? ??????? 0 dt_uuid  ? o   ? ????? 0 myparentuuid myParentUUID??  ? o      ???? 0 myparent myParent??  ? R      ?????
?? .ascrerr ****      ? ****? o      ???? 0 errormessage errorMessage??  ? r   ? ???? m   ? ??? ???  ? o      ???? 0 myparent myParent? ??? l  ? ?????????  ??  ??  ? ??? l  ? ?????????  ??  ??  ? ??? r   ???? c   ? ??? n   ? ???? 1   ? ???
?? 
DTty? o   ? ????? 0 myrecord myRecord? m   ? ???
?? 
ctxt? o      ???? 0 mytype myType? ??? r  ??? c  ??? n  ??? 1  
??
?? 
pnam? n  
??? m  
??
?? 
DTkb? o  ???? 0 myrecord myRecord? m  ??
?? 
ctxt? o      ????  0 mydatabasename myDatabaseName? ??? r   ??? c  ??? n  ??? 1  ??
?? 
UUID? n     m  ??
?? 
DTkb o  ???? 0 myrecord myRecord? m  ??
?? 
ctxt? o      ????  0 mydatabaseuuid myDatabaseUUID?  l !!????????  ??  ??    r  !* n  !&	 1  "&??
?? 
mtdt	 o  !"???? 0 myrecord myRecord o      ???? 0 mymeta myMeta 

 Q  +? o  .1???? 0 mymeta myMeta R      ??????
?? .ascrerr ****      ? ****??  ??   r  9? J  9;????   o      ???? 0 mymeta myMeta  r  @I n  @E 1  AE??
?? 
DTcm o  @A???? 0 myrecord myRecord o      ???? 0 mycustommeta myCustomMeta  Q  J^ o  MP???? 0 mycustommeta myCustomMeta R      ??????
?? .ascrerr ****      ? ****??  ??   r  X^ J  XZ????   o      ???? 0 mycustommeta myCustomMeta  l __????????  ??  ??    !  Z  _?"#??$" = _b%&% o  _`???? 0 isrecursive isRecursive& m  `a??
?? boovtrue# k  e?'' ()( r  eo*+* e  ek,, n  ek-.- 2 fj??
?? 
DTch. o  ef???? 0 myrecord myRecord+ o      ???? 0 
mychildren 
myChildren) /??/ X  p?0??10 k  ??22 343 r  ??565 n  ??787 1  ????
?? 
UUID8 o  ?????? 0 mychild myChild6 o      ???? 0 	childuuid 	childUUID4 9:9 r  ??;<; n ??=>= I  ????????? 0 getrecordinfo getRecordInfo? @A@ o  ?????? 0 	childuuid 	childUUIDA B??B m  ????
?? boovtrue??  ??  >  f  ??< o      ???? 0 childresponse childResponse: CDC s  ??EFE o  ?????? 0 childresponse childResponseF l     G????G n      HIH  ;  ??I o  ??????  0 mychildrendict myChildrenDict??  ??  D J??J s  ??KLK o  ?????? 0 	childuuid 	childUUIDL l     M????M n      NON  ;  ??O o  ?????? (0 mychildrenuuidlist myChildrenUUIDList??  ??  ??  ?? 0 mychild myChild1 o  sv???? 0 
mychildren 
myChildren??  ??  $ k  ??PP QRQ r  ??STS J  ??????  T o      ????  0 mychildrendict myChildrenDictR U??U r  ??VWV J  ??????  W o      ???? (0 mychildrenuuidlist myChildrenUUIDList??  ! XYX l ??????~??  ?  ?~  Y Z[Z l ???}?|?{?}  ?|  ?{  [ \]\ l ???z?y?x?z  ?y  ?x  ] ^_^ r  ?`a` K  ?bb ?wcd?w 0 dt_uuid  c o  ???v?v 0 myuuid myUUIDd ?uef?u 0 dt_name  e o  ???t?t 0 myname myNamef ?sgh?s 0 dt_type  g o  ???r?r 0 mytype myTypeh ?qij?q 0 dt_addition_date  i o  ???p?p  0 myadditiondate myAdditionDatej ?okl?o 0 dt_modification_date  k o  ???n?n (0 mymodificationdate myModificationDatel ?mmn?m 0 dt_creation_date  m o  ???l?l  0 mycreationdate myCreationDaten ?kop?k 0 	dt_rating  o o  ???j?j 0 myrating myRatingp ?iqr?i 0 dt_meta  q o  ???h?h 0 mymeta myMetar ?gst?g 0 dt_custom_meta  s o  ???f?f 0 mycustommeta myCustomMetat ?euv?e 0 dt_database_name  u o  ???d?d  0 mydatabasename myDatabaseNamev ?cwx?c 0 dt_database_uuid  w o  ???b?b  0 mydatabaseuuid myDatabaseUUIDx ?ayz?a 0 dt_tags  y o  ???`?` 0 mytags myTagsz ?_{|?_ 0 dt_size  { o  ???^?^ 0 mysize mySize| ?]}~?] 0 dt_filename  } o  ???\?\ 0 
myfilename 
myFileName~ ?[??[ 0 dt_mimetype   o  ?Z?Z 0 
mymimetype 
myMIMEType? ?Y???Y 0 dt_kind  ? o  ?X?X 0 mykind myKind? ?W???W 0 	dt_parent  ? o  
?V?V 0 myparent myParent? ?U???U 0 dt_children_uuid  ? o  ?T?T (0 mychildrenuuidlist myChildrenUUIDList? ?S??R?S 0 dt_children  ? o  ?Q?Q  0 mychildrendict myChildrenDict?R  a o      ?P?P 0 
myresponse 
myResponse_ ??? L  "?? o  !?O?O 0 
myresponse 
myResponse? ??? l ##?N?M?L?N  ?M  ?L  ? ??K? l ##?J?I?H?J  ?I  ?H  ?K  / 5   
 ?G??F
?G 
capp? m    ?? ???  D N t p
?F kfrmID  ?6   ??? l     ?E?D?C?E  ?D  ?C  ? ??? l     ?B?A?@?B  ?A  ?@  ? ??? l     ???>?=??  ?>  ?=  ? ??<? i    ??? I      ?;??:?; 0 
formatdate 
formatDate? ??9? o      ?8?8 0 mydate myDate?9  ?:  ? k     ??? ??? l     ?7?6?5?7  ?6  ?5  ? ??? r     ??? n     ??? 1    ?4
?4 
year? o     ?3?3 0 mydate myDate? o      ?2?2 0 y  ? ??? r    ??? c    ??? n    	??? m    	?1
?1 
mnth? o    ?0?0 0 mydate myDate? m   	 
?/
?/ 
nmbr? o      ?.?. 0 m  ? ??? r    ??? n    ??? 1    ?-
?- 
day ? o    ?,?, 0 mydate myDate? o      ?+?+ 0 d  ? ??? r    ??? n    ??? 1    ?*
?* 
hour? o    ?)?) 0 mydate myDate? o      ?(?( 0 h  ? ??? r    ??? n    ??? 1    ?'
?' 
min ? o    ?&?& 0 mydate myDate? o      ?%?% 0 min  ? ??? r     %??? n     #??? m   ! #?$
?$ 
scnd? o     !?#?# 0 mydate myDate? o      ?"?" 0 s  ? ??? l  & &?!? ??!  ?   ?  ? ??? Z  & 5????? A   & )??? o   & '?? 0 m  ? m   ' (?? 
? r   , 1??? b   , /??? m   , -??  ? o   - .?? 0 m  ? o      ?? 0 m  ?  ?  ? ??? Z  6 E????? A   6 9??? o   6 7?? 0 d  ? m   7 8?? 
? r   < A??? b   < ???? m   < =??  ? o   = >?? 0 d  ? o      ?? 0 d  ?  ?  ? ??? l  F F????  ?  ?  ? ??? Z  F U????? A   F I??? o   F G?? 0 h  ? m   G H?
?
 
? r   L Q??? b   L O??? m   L M?	?	  ? o   M N?? 0 h  ? o      ?? 0 h  ?  ?  ? ??? Z  V e????? A   V Y??? o   V W?? 0 min  ? m   W X?? 
? r   \ a??? b   \ _??? m   \ ]??  ? o   ] ^?? 0 min  ? o      ? ?  0 min  ?  ?  ? ??? Z  f u??????? A   f i??? o   f g???? 0 s  ? m   g h???? 
? r   l q??? b   l o??? m   l m????  ? o   m n???? 0 s  ? o      ???? 0 s  ??  ??  ? ??? l  v v????????  ??  ??  ? ??? r   v ?? ? c   v ? b   v ? b   v ? b   v ? b   v ?	
	 b   v ? b   v ? b   v  b   v } b   v { b   v y o   v w???? 0 y   m   w x ?  - o   y z???? 0 m   m   { | ?  - o   } ~???? 0 d   m    ? ?    o   ? ????? 0 h  
 m   ? ? ?  : o   ? ????? 0 min   m   ? ? ?    : o   ? ????? 0 s   m   ? ???
?? 
ctxt  o      ???? "0 myformatteddate myFormattedDate? !"! l  ? ?????????  ??  ??  " #??# L   ? ?$$ o   ? ????? "0 myformatteddate myFormattedDate??  ?<  q ??%&'()*+,-./??01????????????????????????  % ????????????????????????????????????????????????
?? .aevtoappnull  ?   ? ****?? 0 getrecordinfo getRecordInfo?? 0 
formatdate 
formatDate?? 0 basedir baseDir?? 0 basedirposix baseDirPOSIX?? $0 jsonlibraryposix jsonLibraryPOSIX?? 0 json_library  ?? 0 myuuid myUUID?? "0 mychildrennames myChildrenNames??  0 myparentsnames myParentsNames?? 0 isrecursive isRecursive?? 0 
myresponse 
myResponse?? 0 jsonresponse jsonResponse??  ??  ??  ??  ??  ??  ??  ??  ??  ??  ??  & ??v????23??
?? .aevtoappnull  ?   ? ****?? 0 args  ??  2 ?????? 0 args  ?? 0 errormessage errorMessage3 ????????????????????????????????????????????????
?? 
rtyp
?? 
ctxt
?? .earsffdralis        afdr?? 0 basedir baseDir
?? 
psxp?? 0 basedirposix baseDirPOSIX?? $0 jsonlibraryposix jsonLibraryPOSIX
?? 
alis
?? 
psxf
?? .sysoloadscpt        file?? 0 json_library  
?? 
cobj?? 0 myuuid myUUID?? "0 mychildrennames myChildrenNames??  0 myparentsnames myParentsNames?? 0 isrecursive isRecursive?? 0 getrecordinfo getRecordInfo?? 0 
myresponse 
myResponse?? 0 errormessage errorMessage??  ?? "0 convertastojson convertASToJSON?? 0 jsonresponse jsonResponse?? ?)??l ?%E?O??,E?O??%E?O*?*??/E/j E?O??k/E?OjvE?OjvE` OfE` O??l/a   
eE` Y hO *?_ l+ E` W X  ) 
)ja ?%UO ?_ k+ E` O_ W X  ) 
)ja ?%UOP' ??????45???? 0 getrecordinfo getRecordInfo?? ??6?? 6  ?????? 0 myuuid myUUID?? 0 isrecursive isRecursive??  4 ???????????????????????????????????????????????????????????? 0 myuuid myUUID?? 0 isrecursive isRecursive??  0 mychildrendict myChildrenDict?? (0 mychildrenuuidlist myChildrenUUIDList?? 0 myrecord myRecord?? 0 errormessage errorMessage?? 0 myname myName?? 0 
myfilename 
myFileName?? 0 myrating myRating?? 0 mytags myTags?? 0 mysize mySize??  0 myadditiondate myAdditionDate??  0 mycreationdate myCreationDate?? (0 mymodificationdate myModificationDate?? 0 
mymimetype 
myMIMEType?? 0 mykind myKind?? 0 myparent myParent?? 0 myparentname myParentName?? 0 myparentuuid myParentUUID?? 0 mytype myType??  0 mydatabasename myDatabaseName??  0 mydatabaseuuid myDatabaseUUID?? 0 mymeta myMeta?? 0 mycustommeta myCustomMeta?? 0 
mychildren 
myChildren?? 0 mychild myChild?? 0 	childuuid 	childUUID?? 0 childresponse childResponse?? 0 
myresponse 
myResponse5 6??????????K?~?}V?|?{?z?y?x?w?v?u?t?s?r?q?p?o?n??m?l?k?j?i?h?g?f?e?d?c?b?a?`?_?^?]?\?[?Z?Y?X?W?V?U?T?S?R
?? 
capp
?? kfrmID  
?? .DTpacd86DTrc       utxt
?? 
UUID
? 
ctxt?~ 0 errormessage errorMessage?}  
?| 
pnam
?{ 
DTfn
?z 
DTrt
?y 
tags
?x 
ptsz
?w 
DTad?v 0 
formatdate 
formatDate
?u 
DTcr
?t 
DTda
?s 
DTmt
?r 
DTki
?q 
DTpr?p 0 dt_name  ?o 0 dt_uuid  ?n 
?m 
DTty
?l 
DTkb
?k 
mtdt?j  
?i 
DTcm
?h 
DTch
?g 
kocl
?f 
cobj
?e .corecnte****       ****?d 0 getrecordinfo getRecordInfo?c 0 dt_type  ?b 0 dt_addition_date  ?a 0 dt_modification_date  ?` 0 dt_creation_date  ?_ 0 	dt_rating  ?^ 0 dt_meta  ?] 0 dt_custom_meta  ?\ 0 dt_database_name  ?[ 0 dt_database_uuid  ?Z 0 dt_tags  ?Y 0 dt_size  ?X 0 dt_filename  ?W 0 dt_mimetype  ?V 0 dt_kind  ?U 0 	dt_parent  ?T 0 dt_children_uuid  ?S 0 dt_children  ?R &??&jvE?OjvE?O)???0 #?j E?O??,?&E?O??  	)jhY hW X  ) )j??%UOPO??,?&E?O??,?&E?O??,?&E?O??,E?O??,E?O??,E?O)?k+ E?O?a ,E?O)?k+ E?O?a ,E?O)?k+ E?O?a ,?&E?O?a ,?&E?O 9?a k/EE^ O] ?,E^ O] ?,E^ Oa ] a ] a E^ W X  a E^ O?a ,?&E^ O?a ,?,?&E^ O?a ,?,?&E^ O?a ,E^ O ] W X  jvE^ O?a ,E^ O ] W X  jvE^ O?e  P?a -EE^ O ?] [a  a !l "kh ] ?,E^ O)] el+ #E^ O] ?6GO] ?6G[OY??Y jvE?OjvE?Oa ?a ?a $] a %?a &?a '?a (?a )] a *] a +] a ,] a -?a .?a /?a 0?a 1?a 2] a 3?a 4?a 5E^ O] OPU( ?Q??P?O78?N?Q 0 
formatdate 
formatDate?P ?M9?M 9  ?L?L 0 mydate myDate?O  7 ?K?J?I?H?G?F?E?D?K 0 mydate myDate?J 0 y  ?I 0 m  ?H 0 d  ?G 0 h  ?F 0 min  ?E 0 s  ?D "0 myformatteddate myFormattedDate8 ?C?B?A?@???>?=?<?;
?C 
year
?B 
mnth
?A 
nmbr
?@ 
day 
?? 
hour
?> 
min 
?= 
scnd?< 

?; 
ctxt?N ???,E?O??,?&E?O??,E?O??,E?O??,E?O??,E?O?? 
j?%E?Y hO?? 
j?%E?Y hO?? 
j?%E?Y hO?? 
j?%E?Y hO?? 
j?%E?Y hO??%?%?%?%?%?%?%?%?%?%?&E?O?) ?:: ? M a c i n t o s h   H D : U s e r s : v i t o r l o u r e i r o : D e v e l o p e r : F a s t A P I   T e s t e : a p p : a s i n t e r f a c e : A p p l e S c r i p t s : g e t _ r e c o r d _ i n f o . s c p t : :* ?;; ? / U s e r s / v i t o r l o u r e i r o / D e v e l o p e r / F a s t A P I   T e s t e / a p p / a s i n t e r f a c e / A p p l e S c r i p t s /+ ?<< ? / U s e r s / v i t o r l o u r e i r o / D e v e l o p e r / F a s t A P I   T e s t e / a p p / a s i n t e r f a c e / A p p l e S c r i p t s / j s o n _ l i b r a r y . s c p t, ?:= >?:  = k      ?? @A@ x     ?9B?8?9  B 4    ?7C
?7 
frmkC m    DD ?EE  F o u n d a t i o n?8  A FGF l    
H?6?5H r     
IJI K     KK ?4LM?4 0 a  L m    NN ?OO  a a aM ?3PQ?3 0 b  P m    RR ?SS  b b bQ ?2T?1?2 0 c  T m    UU ?VV  c c c?1  J o      ?0?0 0 
testrecord 
testRecord?6  ?5  G WXW l   Y?/?.Y I   ?-Z?,
?- .ascrcmnt****      ? ****Z o    ?+?+ 0 
testrecord 
testRecord?,  ?/  ?.  X [\[ l   ]?*?)] L    ^^ n   _`_ I    ?(a?'?( "0 convertastojson convertASToJSONa b?&b o    ?%?% 0 
testrecord 
testRecord?&  ?'  `  f    ?*  ?)  \ cdc l     ?$?#?"?$  ?#  ?"  d e?!e i    fgf I      ? h??  "0 convertastojson convertASToJSONh i?i o      ?? 0 myrecord myRecord?  ?  g k     Ojj klk r     
mnm n    opo I    ?q?? 60 dictionarywithdictionary_ dictionaryWithDictionary_q r?r o    ?? 0 myrecord myRecord?  ?  p n    sts o    ?? 0 nsdictionary NSDictionaryt m     ?
? misccuran o      ??  0 objcdictionary objCDictionaryl uvu l   ????  ?  ?  v wxw r    &yzy n   {|{ I    ?}?? F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_} ~~ o    ??  0 objcdictionary objCDictionary ??? l   ???? n   ??? o    ?? 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted? m    ?
? misccura?  ?  ? ??? l   ??
?	? m    ?
? 
obj ?
  ?	  ?  ?  | n   ??? o    ?? *0 nsjsonserialization NSJSONSerialization? m    ?
? misccuraz J      ?? ??? o      ??  0 jsondictionary jsonDictionary? ??? o      ?? 0 anerror anError?  x ??? l  ' '??? ?  ?  ?   ? ???? Z   ' O?????? =  ' *??? o   ' (????  0 jsondictionary jsonDictionary? m   ( )??
?? 
msng? I  - 6?????
?? .ascrcmnt****      ? ****? c   - 2??? b   - 0??? m   - .?? ??? $ A n   e r r o r   o c c u r e d :  ? o   . /???? 0 anerror anError? m   0 1??
?? 
ctxt??  ??  ? k   9 O?? ??? r   9 L??? c   9 J??? l  9 H?????? n  9 H??? I   @ H??????? 00 initwithdata_encoding_ initWithData_encoding_? ??? o   @ A????  0 jsondictionary jsonDictionary? ???? l  A D?????? n  A D??? o   B D???? ,0 nsutf8stringencoding NSUTF8StringEncoding? m   A B??
?? misccura??  ??  ??  ??  ? n  9 @??? I   < @???????? 	0 alloc  ??  ??  ? n  9 <??? o   : <???? 0 nsstring NSString? m   9 :??
?? misccura??  ??  ? m   H I??
?? 
ctxt? o      ???? 0 myresult myResult? ??? l  M M????????  ??  ??  ? ???? L   M O?? o   M N???? 0 myresult myResult??  ??  ?!  > ????????  ? ??????
?? 
pimr?? "0 convertastojson convertASToJSON
?? .aevtoappnull  ?   ? ****? ????? ?  ?? ?????
?? 
cobj? ?? ,??D
?? 
frmk??  ? ??g?????????? "0 convertastojson convertASToJSON?? ????? ?  ???? 0 myrecord myRecord??  ? ???????????? 0 myrecord myRecord??  0 objcdictionary objCDictionary??  0 jsondictionary jsonDictionary?? 0 anerror anError?? 0 myresult myResult? ???????????????????????????????
?? misccura?? 0 nsdictionary NSDictionary?? 60 dictionarywithdictionary_ dictionaryWithDictionary_?? *0 nsjsonserialization NSJSONSerialization?? 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted
?? 
obj ?? F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_
?? 
cobj
?? 
msng
?? 
ctxt
?? .ascrcmnt****      ? ****?? 0 nsstring NSString?? 	0 alloc  ?? ,0 nsutf8stringencoding NSUTF8StringEncoding?? 00 initwithdata_encoding_ initWithData_encoding_?? P??,?k+ E?O??,???,?m+ E[?k/E?Z[?l/E?ZO??  ??%?&j Y ??,j+ ???,l+ ?&E?O?? ???????????
?? .aevtoappnull  ?   ? ****? k     ?? F?? W?? [????  ??  ??  ?  ? 
??N??R??U?????????? 0 a  ?? 0 b  ?? 0 c  ?? ?? 0 
testrecord 
testRecord
?? .ascrcmnt****      ? ****?? "0 convertastojson convertASToJSON?? ???????E?O?j O)?k+ 	- ??? H 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B. ??????  ??  / ??????  ??  
?? boovtrue0 ?????? 0 dt_uuid  ? ??? H 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B? ?????? 0 dt_name  ? ??? * I s s o   ?   u m   g r u p o   c o m   2? ?????? 0 dt_type  ? ??? & ? c o n s t a n t   * * * * D T g r ?? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 5 - 3 1   2 2 : 5 1 : 2 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 7 - 0 8   2 1 : 0 1 : 4 8? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 3 1   2 2 : 5 1 : 2 9? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ??????  ??  ? ?????? 0 dt_custom_meta  ? ??????? 0 mdstatus  ? ??? 
 T o   D o??  ? ?????? 0 dt_database_name  ? ??? 
 I n b o x? ?????? 0 dt_database_uuid  ? ??? H F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ??  ~??? ?????? 0 dt_filename  ? ??? * I s s o   ?   u m   g r u p o   c o m   2? ?????? 0 dt_mimetype  ? ???  ? ?????? 0 dt_kind  ? ??? 
 G r o u p? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ??? 
 I n b o x? ??????? 0 dt_uuid  ? ??? H F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6??  ? ?????? 0 dt_children_uuid  ? ????? ?  ? ??????????????????????????? ? H B D F 4 1 F 5 D - 9 E 8 E - 4 7 C 0 - 8 3 2 8 - 3 8 0 E 1 C 1 9 F 2 3 0  ? H 1 8 0 E 7 6 5 3 - B 1 7 3 - 4 B D 2 - A C A 3 - 4 7 1 F 8 0 0 C E 9 B 6 ? H 1 B 5 D C 0 B 2 - B 5 7 7 - 4 E 0 0 - 8 6 E D - 0 7 4 9 3 2 9 7 6 8 0 9??  ??  ??  ??  ??  ??  ??  ??  ??  ??  ??  ??  ??  ? ?????? 0 dt_children   ????   	??????????~?}?|?{?z?y?x?w ?v
?v 0 dt_uuid  
 ? H B D F 4 1 F 5 D - 9 E 8 E - 4 7 C 0 - 8 3 2 8 - 3 8 0 E 1 C 1 9 F 2 3 0 ?u?u 0 dt_name   ? * I l u s t r a ? ? o _ S e m _ T ? t u l o ?t?t 0 dt_type   ? & ? c o n s t a n t   * * * * p i c t ? ?s?s 0 dt_addition_date   ? & 2 0 2 1 - 0 5 - 3 1   2 2 : 5 1 : 5 9 ?r?r 0 dt_modification_date   ? & 2 0 2 0 - 0 9 - 1 2   0 9 : 0 0 : 2 2 ?q?q 0 dt_creation_date   ? & 2 0 2 0 - 0 9 - 1 2   0 9 : 0 0 : 2 2 ?p?p 0 	dt_rating   ?  0 ?o ?o 0 dt_meta   ?n!?n  !     ?m"#?m 0 dt_custom_meta  " ?l$?l  $   # ?k%&?k 0 dt_database_name  % ?'' 
 I n b o x& ?j()?j 0 dt_database_uuid  ( ?** H F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6) ?i+,?i 0 dt_tags  + ?h-?h  -   , ?g?f.?g 0 dt_size  ?f  (?.. ?e/0?e 0 dt_filename  / ?11 2 I l u s t r a ? ? o _ S e m _ T ? t u l o . j p g0 ?d23?d 0 dt_mimetype  2 ?44  i m a g e / j p e g3 ?c56?c 0 dt_kind  5 ?77  J P E G   i m a g e6 ?b89?b 0 	dt_parent  8 ?a:;?a 0 dt_name  : ?<< * I s s o   ?   u m   g r u p o   c o m   2; ?`=?_?` 0 dt_uuid  = ?>> H 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B?_  9 ?^?@?^ 0 dt_children_uuid  ? ?]A?]  A   @ ?\B?[?\ 0 dt_children  B ?ZC?Z  C   ?[   ?YDE?Y 0 dt_uuid  D ?FF H 1 8 0 E 7 6 5 3 - B 1 7 3 - 4 B D 2 - A C A 3 - 4 7 1 F 8 0 0 C E 9 B 6E ?XGH?X 0 dt_name  G ?II  G a i n e s v i l l eH ?WJK?W 0 dt_type  J ?LL & ? c o n s t a n t   * * * * p i c t ?K ?VMN?V 0 dt_addition_date  M ?OO & 2 0 2 1 - 0 5 - 3 1   2 2 : 5 2 : 1 3N ?UPQ?U 0 dt_modification_date  P ?RR & 2 0 1 6 - 0 7 - 2 2   0 2 : 3 0 : 2 5Q ?TST?T 0 dt_creation_date  S ?UU & 2 0 1 6 - 0 7 - 2 2   0 2 : 3 0 : 2 5T ?SVW?S 0 	dt_rating  V ?XX  0W ?RYZ?R 0 dt_meta  Y ?Q[?Q  [   Z ?P\]?P 0 dt_custom_meta  \ ?O^?O  ^   ] ?N_`?N 0 dt_database_name  _ ?aa 
 I n b o x` ?Mbc?M 0 dt_database_uuid  b ?dd H F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6c ?Lef?L 0 dt_tags  e ?Kg?K  g   f ?J?Ih?J 0 dt_size  ?I  "ƛh ?Hij?H 0 dt_filename  i ?kk  G a i n e s v i l l e . j p gj ?Glm?G 0 dt_mimetype  l ?nn  i m a g e / j p e gm ?Fop?F 0 dt_kind  o ?qq  J P E G   i m a g ep ?Ers?E 0 	dt_parent  r ?Dtu?D 0 dt_name  t ?vv * I s s o   ?   u m   g r u p o   c o m   2u ?Cw?B?C 0 dt_uuid  w ?xx H 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B?B  s ?Ayz?A 0 dt_children_uuid  y ?@{?@  {   z ??|?>?? 0 dt_children  | ?=}?=  }   ?>  	 ?<~?< 0 dt_uuid  ~ ??? H 1 B 5 D C 0 B 2 - B 5 7 7 - 4 E 0 0 - 8 6 E D - 0 7 4 9 3 2 9 7 6 8 0 9 ?;???; 0 dt_name  ? ???  N e w   G r o u p? ?:???: 0 dt_type  ? ??? & ? c o n s t a n t   * * * * D T g r ?? ?9???9 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 5 - 3 1   2 2 : 5 3 : 2 3? ?8???8 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 7 - 0 8   0 4 : 0 6 : 3 8? ?7???7 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 3 1   2 2 : 5 3 : 2 3? ?6???6 0 	dt_rating  ? ???  0? ?5???5 0 dt_meta  ? ?4??4  ?   ? ?3???3 0 dt_custom_meta  ? ?2??2  ?   ? ?1???1 0 dt_database_name  ? ??? 
 I n b o x? ?0???0 0 dt_database_uuid  ? ??? H F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6? ?/???/ 0 dt_tags  ? ?.??.  ?   ? ?-?,??- 0 dt_size  ?,  3*2? ?+???+ 0 dt_filename  ? ???  N e w   G r o u p? ?*???* 0 dt_mimetype  ? ???  ? ?)???) 0 dt_kind  ? ??? 
 G r o u p? ?(???( 0 	dt_parent  ? ?'???' 0 dt_name  ? ??? * I s s o   ?   u m   g r u p o   c o m   2? ?&??%?& 0 dt_uuid  ? ??? H 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B?%  ? ?$???$ 0 dt_children_uuid  ? ?#??# ?  ??? ??? H 6 2 F 3 7 9 C 0 - 0 A 0 9 - 4 4 5 8 - B E 2 7 - C 6 4 1 7 9 8 3 D 6 1 E? ??? H 8 1 B A 3 B 5 C - 9 0 5 9 - 4 7 0 6 - 8 6 7 0 - B 2 5 0 2 0 5 9 9 3 1 A? ?"??!?" 0 dt_children  ? ? ??  ?  ??? ???? 0 dt_uuid  ? ??? H 6 2 F 3 7 9 C 0 - 0 A 0 9 - 4 4 5 8 - B E 2 7 - C 6 4 1 7 9 8 3 D 6 1 E? ???? 0 dt_name  ? ??? 
 T O R C E? ???? 0 dt_type  ? ??? & ? c o n s t a n t   * * * * D T g r ?? ???? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 8   0 3 : 5 2 : 5 9? ???? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 7 - 0 8   0 4 : 4 0 : 5 8? ???? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 7 - 0 8   0 3 : 5 2 : 5 9? ???? 0 	dt_rating  ? ???  0? ???? 0 dt_meta  ? ???  ?   ? ???? 0 dt_custom_meta  ? ???  ?   ? ???? 0 dt_database_name  ? ??? 
 I n b o x? ???? 0 dt_database_uuid  ? ??? H F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6? ???? 0 dt_tags  ? ???  ?   ? ???? 0 dt_size  ? !? ???? 0 dt_filename  ? ??? 
 T O R C E? ???? 0 dt_mimetype  ? ???  ? ???? 0 dt_kind  ? ??? 
 G r o u p? ???? 0 	dt_parent  ? ?
???
 0 dt_name  ? ???  N e w   G r o u p? ?	???	 0 dt_uuid  ? ??? H 1 B 5 D C 0 B 2 - B 5 7 7 - 4 E 0 0 - 8 6 E D - 0 7 4 9 3 2 9 7 6 8 0 9?  ? ???? 0 dt_children_uuid  ? ??? ?  ??? ??? H 3 B 2 5 B 3 C 6 - C C 7 F - 4 D 2 A - B 4 9 B - 4 5 C 3 3 4 A 2 F 5 D 7? ??? H 6 B 3 9 B F 1 C - 3 3 E 7 - 4 7 0 F - 8 9 7 9 - 3 D 4 9 C 8 E C C 9 5 3? ???? 0 dt_children  ? ??? ?  ??? ???? 0 dt_uuid  ? ?   H 3 B 2 5 B 3 C 6 - C C 7 F - 4 D 2 A - B 4 9 B - 4 5 C 3 3 4 A 2 F 5 D 7? ?? 0 dt_name   ?  h m m ? ?  0 dt_type   ? & ? c o n s t a n t   * * * * c t x t ? ???? 0 dt_addition_date   ?		 & 2 0 2 1 - 0 7 - 0 8   0 4 : 0 6 : 0 5 ??
?? 0 dt_modification_date  
 ? & 2 0 2 1 - 0 7 - 0 8   0 4 : 0 7 : 2 9 ???? 0 dt_creation_date   ? & 2 0 2 1 - 0 7 - 0 8   0 4 : 0 6 : 0 5 ???? 0 	dt_rating   ?  0 ???? 0 dt_meta   ????      ???? 0 dt_custom_meta   ????      ???? 0 dt_database_name   ? 
 I n b o x ???? 0 dt_database_uuid   ? H F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 ?? ?? 0 dt_tags   ??!??  !     ????"?? 0 dt_size  ?? !" ??#$?? 0 dt_filename  # ?%%  h m m . t x t$ ??&'?? 0 dt_mimetype  & ?((  t e x t / p l a i n' ??)*?? 0 dt_kind  ) ?++ & P l a i n   T e x t   D o c u m e n t* ??,-?? 0 	dt_parent  , ??./?? 0 dt_name  . ?00 
 T O R C E/ ??1???? 0 dt_uuid  1 ?22 H 6 2 F 3 7 9 C 0 - 0 A 0 9 - 4 4 5 8 - B E 2 7 - C 6 4 1 7 9 8 3 D 6 1 E??  - ??34?? 0 dt_children_uuid  3 ??5??  5   4 ??6???? 0 dt_children  6 ??7??  7   ??  ? ??89?? 0 dt_uuid  8 ?:: H 6 B 3 9 B F 1 C - 3 3 E 7 - 4 7 0 F - 8 9 7 9 - 3 D 4 9 C 8 E C C 9 5 39 ??;<?? 0 dt_name  ; ?==  M a i s   u m a< ??>??? 0 dt_type  > ?@@ & ? c o n s t a n t   * * * * D T g r ?? ??AB?? 0 dt_addition_date  A ?CC & 2 0 2 1 - 0 7 - 0 8   0 4 : 0 9 : 0 3B ??DE?? 0 dt_modification_date  D ?FF & 2 0 2 1 - 0 7 - 0 8   0 4 : 4 0 : 5 8E ??GH?? 0 dt_creation_date  G ?II & 2 0 2 1 - 0 7 - 0 8   0 4 : 0 9 : 0 3H ??JK?? 0 	dt_rating  J ?LL  0K ??MN?? 0 dt_meta  M ??O??  O   N ??PQ?? 0 dt_custom_meta  P ??R??  R   Q ??ST?? 0 dt_database_name  S ?UU 
 I n b o xT ??VW?? 0 dt_database_uuid  V ?XX H F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6W ??YZ?? 0 dt_tags  Y ??[??  [   Z ????\?? 0 dt_size  ??  \ ??]^?? 0 dt_filename  ] ?__  M a i s   u m a^ ??`a?? 0 dt_mimetype  ` ?bb  a ??cd?? 0 dt_kind  c ?ee 
 G r o u pd ??fg?? 0 	dt_parent  f ??hi?? 0 dt_name  h ?jj 
 T O R C Ei ??k???? 0 dt_uuid  k ?ll H 6 2 F 3 7 9 C 0 - 0 A 0 9 - 4 4 5 8 - B E 2 7 - C 6 4 1 7 9 8 3 D 6 1 E??  g ??mn?? 0 dt_children_uuid  m ??o?? o  pp ?qq H A 7 C E C F 1 9 - 3 F 9 E - 4 0 9 9 - 9 5 0 3 - D B 6 C 5 8 2 4 5 2 A 0n ??r???? 0 dt_children  r ??s?? s  tt ??uv?? 0 dt_uuid  u ?ww H A 7 C E C F 1 9 - 3 F 9 E - 4 0 9 9 - 9 5 0 3 - D B 6 C 5 8 2 4 5 2 A 0v ??xy?? 0 dt_name  x ?zz  U l t i m oy ??{|?? 0 dt_type  { ?}} & ? c o n s t a n t   * * * * D T g r ?| ??~?? 0 dt_addition_date  ~ ??? & 2 0 2 1 - 0 7 - 0 8   0 4 : 4 0 : 5 4 ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 7 - 0 8   0 4 : 4 0 : 5 4? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 7 - 0 8   0 4 : 4 0 : 5 4? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ??? 
 I n b o x? ?????? 0 dt_database_uuid  ? ??? H F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ??  ? ?????? 0 dt_filename  ? ???  U l t i m o? ?????? 0 dt_mimetype  ? ???  ? ?????? 0 dt_kind  ? ??? 
 G r o u p? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ???  M a i s   u m a? ??????? 0 dt_uuid  ? ??? H 6 B 3 9 B F 1 C - 3 3 E 7 - 4 7 0 F - 8 9 7 9 - 3 D 4 9 C 8 E C C 9 5 3??  ? ?????? 0 dt_children_uuid  ? ?????  ?   ? ??????? 0 dt_children  ? ?????  ?   ??  ??  ?  ? ?????? 0 dt_uuid  ? ??? H 8 1 B A 3 B 5 C - 9 0 5 9 - 4 7 0 6 - 8 6 7 0 - B 2 5 0 2 0 5 9 9 3 1 A? ?????? 0 dt_name  ? ???  V a l e   d o   C a f ?? ?????? 0 dt_type  ? ??? & ? c o n s t a n t   * * * * p i c t ?? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 5 - 3 1   2 3 : 0 6 : 2 1? ?????? 0 dt_modification_date  ? ??? & 2 0 1 6 - 0 7 - 3 1   1 4 : 5 6 : 3 6? ?????? 0 dt_creation_date  ? ??? & 2 0 1 6 - 0 7 - 3 1   1 4 : 5 6 : 3 6? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ??? 
 I n b o x? ?????? 0 dt_database_uuid  ? ??? H F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ??  3*? ?????? 0 dt_filename  ? ???   V a l e   d o   C a f ? . J P G? ?????? 0 dt_mimetype  ? ???  i m a g e / j p e g? ?????? 0 dt_kind  ? ???  J P E G   i m a g e? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ???  N e w   G r o u p? ??????? 0 dt_uuid  ? ??? H 1 B 5 D C 0 B 2 - B 5 7 7 - 4 E 0 0 - 8 6 E D - 0 7 4 9 3 2 9 7 6 8 0 9??  ? ?????? 0 dt_children_uuid  ? ?????  ?   ? ??????? 0 dt_children  ? ?????  ?   ??  ?!  ??  ??  ??  ??  ?  ?~  ?}  ?|  ?{  ?z  ?y  ?x  ?w  ??  1 ???E? { 
     " d t _ n a m e "   :   " I s s o   ?   u m   g r u p o   c o m   2 " , 
     " d t _ d a t a b a s e _ u u i d "   :   " F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 " , 
     " d t _ c u s t o m _ m e t a "   :   { 
         " m d s t a t u s "   :   " T o   D o " 
     } , 
     " d t _ u u i d "   :   " 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B " , 
     " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   2 1 : 0 1 : 4 8 " , 
     " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 3 1   2 2 : 5 1 : 2 9 " , 
     " d t _ p a r e n t "   :   { 
         " d t _ n a m e "   :   " I n b o x " , 
         " d t _ u u i d "   :   " F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 " 
     } , 
     " d t _ c h i l d r e n _ u u i d "   :   [ 
         " B D F 4 1 F 5 D - 9 E 8 E - 4 7 C 0 - 8 3 2 8 - 3 8 0 E 1 C 1 9 F 2 3 0 " , 
         " 1 8 0 E 7 6 5 3 - B 1 7 3 - 4 B D 2 - A C A 3 - 4 7 1 F 8 0 0 C E 9 B 6 " , 
         " 1 B 5 D C 0 B 2 - B 5 7 7 - 4 E 0 0 - 8 6 E D - 0 7 4 9 3 2 9 7 6 8 0 9 " 
     ] , 
     " d t _ s i z e "   :   8 3 1 3 8 5 1 , 
     " d t _ c h i l d r e n "   :   [ 
         { 
             " d t _ n a m e "   :   " I l u s t r a ? ? o _ S e m _ T ? t u l o " , 
             " d t _ d a t a b a s e _ u u i d "   :   " F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 " , 
             " d t _ c u s t o m _ m e t a "   :   [ 
 
             ] , 
             " d t _ u u i d "   :   " B D F 4 1 F 5 D - 9 E 8 E - 4 7 C 0 - 8 3 2 8 - 3 8 0 E 1 C 1 9 F 2 3 0 " , 
             " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 0 - 0 9 - 1 2   0 9 : 0 0 : 2 2 " , 
             " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 3 1   2 2 : 5 1 : 5 9 " , 
             " d t _ p a r e n t "   :   { 
                 " d t _ n a m e "   :   " I s s o   ?   u m   g r u p o   c o m   2 " , 
                 " d t _ u u i d "   :   " 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B " 
             } , 
             " d t _ c h i l d r e n _ u u i d "   :   [ 
 
             ] , 
             " d t _ s i z e "   :   2 6 8 1 6 4 6 , 
             " d t _ c h i l d r e n "   :   [ 
 
             ] , 
             " d t _ f i l e n a m e "   :   " I l u s t r a ? ? o _ S e m _ T ? t u l o . j p g " , 
             " d t _ d a t a b a s e _ n a m e "   :   " I n b o x " , 
             " d t _ m i m e t y p e "   :   " i m a g e \ / j p e g " , 
             " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 0 - 0 9 - 1 2   0 9 : 0 0 : 2 2 " , 
             " d t _ r a t i n g "   :   " 0 " , 
             " d t _ m e t a "   :   [ 
 
             ] , 
             " d t _ t a g s "   :   [ 
 
             ] , 
             " d t _ t y p e "   :   " ? c o n s t a n t   * * * * p i c t ? " , 
             " d t _ k i n d "   :   " J P E G   i m a g e " 
         } , 
         { 
             " d t _ n a m e "   :   " G a i n e s v i l l e " , 
             " d t _ d a t a b a s e _ u u i d "   :   " F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 " , 
             " d t _ c u s t o m _ m e t a "   :   [ 
 
             ] , 
             " d t _ u u i d "   :   " 1 8 0 E 7 6 5 3 - B 1 7 3 - 4 B D 2 - A C A 3 - 4 7 1 F 8 0 0 C E 9 B 6 " , 
             " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 1 6 - 0 7 - 2 2   0 2 : 3 0 : 2 5 " , 
             " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 3 1   2 2 : 5 2 : 1 3 " , 
             " d t _ p a r e n t "   :   { 
                 " d t _ n a m e "   :   " I s s o   ?   u m   g r u p o   c o m   2 " , 
                 " d t _ u u i d "   :   " 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B " 
             } , 
             " d t _ c h i l d r e n _ u u i d "   :   [ 
 
             ] , 
             " d t _ s i z e "   :   2 2 7 9 0 6 7 , 
             " d t _ c h i l d r e n "   :   [ 
 
             ] , 
             " d t _ f i l e n a m e "   :   " G a i n e s v i l l e . j p g " , 
             " d t _ d a t a b a s e _ n a m e "   :   " I n b o x " , 
             " d t _ m i m e t y p e "   :   " i m a g e \ / j p e g " , 
             " d t _ c r e a t i o n _ d a t e "   :   " 2 0 1 6 - 0 7 - 2 2   0 2 : 3 0 : 2 5 " , 
             " d t _ r a t i n g "   :   " 0 " , 
             " d t _ m e t a "   :   [ 
 
             ] , 
             " d t _ t a g s "   :   [ 
 
             ] , 
             " d t _ t y p e "   :   " ? c o n s t a n t   * * * * p i c t ? " , 
             " d t _ k i n d "   :   " J P E G   i m a g e " 
         } , 
         { 
             " d t _ n a m e "   :   " N e w   G r o u p " , 
             " d t _ d a t a b a s e _ u u i d "   :   " F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 " , 
             " d t _ c u s t o m _ m e t a "   :   [ 
 
             ] , 
             " d t _ u u i d "   :   " 1 B 5 D C 0 B 2 - B 5 7 7 - 4 E 0 0 - 8 6 E D - 0 7 4 9 3 2 9 7 6 8 0 9 " , 
             " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 4 : 0 6 : 3 8 " , 
             " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 3 1   2 2 : 5 3 : 2 3 " , 
             " d t _ p a r e n t "   :   { 
                 " d t _ n a m e "   :   " I s s o   ?   u m   g r u p o   c o m   2 " , 
                 " d t _ u u i d "   :   " 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B " 
             } , 
             " d t _ c h i l d r e n _ u u i d "   :   [ 
                 " 6 2 F 3 7 9 C 0 - 0 A 0 9 - 4 4 5 8 - B E 2 7 - C 6 4 1 7 9 8 3 D 6 1 E " , 
                 " 8 1 B A 3 B 5 C - 9 0 5 9 - 4 7 0 6 - 8 6 7 0 - B 2 5 0 2 0 5 9 9 3 1 A " 
             ] , 
             " d t _ s i z e "   :   3 3 5 3 1 3 8 , 
             " d t _ c h i l d r e n "   :   [ 
                 { 
                     " d t _ n a m e "   :   " T O R C E " , 
                     " d t _ d a t a b a s e _ u u i d "   :   " F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 " , 
                     " d t _ c u s t o m _ m e t a "   :   [ 
 
                     ] , 
                     " d t _ u u i d "   :   " 6 2 F 3 7 9 C 0 - 0 A 0 9 - 4 4 5 8 - B E 2 7 - C 6 4 1 7 9 8 3 D 6 1 E " , 
                     " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 4 : 4 0 : 5 8 " , 
                     " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 3 : 5 2 : 5 9 " , 
                     " d t _ p a r e n t "   :   { 
                         " d t _ n a m e "   :   " N e w   G r o u p " , 
                         " d t _ u u i d "   :   " 1 B 5 D C 0 B 2 - B 5 7 7 - 4 E 0 0 - 8 6 E D - 0 7 4 9 3 2 9 7 6 8 0 9 " 
                     } , 
                     " d t _ c h i l d r e n _ u u i d "   :   [ 
                         " 3 B 2 5 B 3 C 6 - C C 7 F - 4 D 2 A - B 4 9 B - 4 5 C 3 3 4 A 2 F 5 D 7 " , 
                         " 6 B 3 9 B F 1 C - 3 3 E 7 - 4 7 0 F - 8 9 7 9 - 3 D 4 9 C 8 E C C 9 5 3 " 
                     ] , 
                     " d t _ s i z e "   :   3 3 , 
                     " d t _ c h i l d r e n "   :   [ 
                         { 
                             " d t _ n a m e "   :   " h m m " , 
                             " d t _ d a t a b a s e _ u u i d "   :   " F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 " , 
                             " d t _ c u s t o m _ m e t a "   :   [ 
 
                             ] , 
                             " d t _ u u i d "   :   " 3 B 2 5 B 3 C 6 - C C 7 F - 4 D 2 A - B 4 9 B - 4 5 C 3 3 4 A 2 F 5 D 7 " , 
                             " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 4 : 0 7 : 2 9 " , 
                             " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 4 : 0 6 : 0 5 " , 
                             " d t _ p a r e n t "   :   { 
                                 " d t _ n a m e "   :   " T O R C E " , 
                                 " d t _ u u i d "   :   " 6 2 F 3 7 9 C 0 - 0 A 0 9 - 4 4 5 8 - B E 2 7 - C 6 4 1 7 9 8 3 D 6 1 E " 
                             } , 
                             " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                             ] , 
                             " d t _ s i z e "   :   3 3 , 
                             " d t _ c h i l d r e n "   :   [ 
 
                             ] , 
                             " d t _ f i l e n a m e "   :   " h m m . t x t " , 
                             " d t _ d a t a b a s e _ n a m e "   :   " I n b o x " , 
                             " d t _ m i m e t y p e "   :   " t e x t \ / p l a i n " , 
                             " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 4 : 0 6 : 0 5 " , 
                             " d t _ r a t i n g "   :   " 0 " , 
                             " d t _ m e t a "   :   [ 
 
                             ] , 
                             " d t _ t a g s "   :   [ 
 
                             ] , 
                             " d t _ t y p e "   :   " ? c o n s t a n t   * * * * c t x t ? " , 
                             " d t _ k i n d "   :   " P l a i n   T e x t   D o c u m e n t " 
                         } , 
                         { 
                             " d t _ n a m e "   :   " M a i s   u m a " , 
                             " d t _ d a t a b a s e _ u u i d "   :   " F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 " , 
                             " d t _ c u s t o m _ m e t a "   :   [ 
 
                             ] , 
                             " d t _ u u i d "   :   " 6 B 3 9 B F 1 C - 3 3 E 7 - 4 7 0 F - 8 9 7 9 - 3 D 4 9 C 8 E C C 9 5 3 " , 
                             " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 4 : 4 0 : 5 8 " , 
                             " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 4 : 0 9 : 0 3 " , 
                             " d t _ p a r e n t "   :   { 
                                 " d t _ n a m e "   :   " T O R C E " , 
                                 " d t _ u u i d "   :   " 6 2 F 3 7 9 C 0 - 0 A 0 9 - 4 4 5 8 - B E 2 7 - C 6 4 1 7 9 8 3 D 6 1 E " 
                             } , 
                             " d t _ c h i l d r e n _ u u i d "   :   [ 
                                 " A 7 C E C F 1 9 - 3 F 9 E - 4 0 9 9 - 9 5 0 3 - D B 6 C 5 8 2 4 5 2 A 0 " 
                             ] , 
                             " d t _ s i z e "   :   0 , 
                             " d t _ c h i l d r e n "   :   [ 
                                 { 
                                     " d t _ n a m e "   :   " U l t i m o " , 
                                     " d t _ d a t a b a s e _ u u i d "   :   " F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 " , 
                                     " d t _ c u s t o m _ m e t a "   :   [ 
 
                                     ] , 
                                     " d t _ u u i d "   :   " A 7 C E C F 1 9 - 3 F 9 E - 4 0 9 9 - 9 5 0 3 - D B 6 C 5 8 2 4 5 2 A 0 " , 
                                     " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 4 : 4 0 : 5 4 " , 
                                     " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 4 : 4 0 : 5 4 " , 
                                     " d t _ p a r e n t "   :   { 
                                         " d t _ n a m e "   :   " M a i s   u m a " , 
                                         " d t _ u u i d "   :   " 6 B 3 9 B F 1 C - 3 3 E 7 - 4 7 0 F - 8 9 7 9 - 3 D 4 9 C 8 E C C 9 5 3 " 
                                     } , 
                                     " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                     ] , 
                                     " d t _ s i z e "   :   0 , 
                                     " d t _ c h i l d r e n "   :   [ 
 
                                     ] , 
                                     " d t _ f i l e n a m e "   :   " U l t i m o " , 
                                     " d t _ d a t a b a s e _ n a m e "   :   " I n b o x " , 
                                     " d t _ m i m e t y p e "   :   " " , 
                                     " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 4 : 4 0 : 5 4 " , 
                                     " d t _ r a t i n g "   :   " 0 " , 
                                     " d t _ m e t a "   :   [ 
 
                                     ] , 
                                     " d t _ t a g s "   :   [ 
 
                                     ] , 
                                     " d t _ t y p e "   :   " ? c o n s t a n t   * * * * D T g r ? " , 
                                     " d t _ k i n d "   :   " G r o u p " 
                                 } 
                             ] , 
                             " d t _ f i l e n a m e "   :   " M a i s   u m a " , 
                             " d t _ d a t a b a s e _ n a m e "   :   " I n b o x " , 
                             " d t _ m i m e t y p e "   :   " " , 
                             " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 4 : 0 9 : 0 3 " , 
                             " d t _ r a t i n g "   :   " 0 " , 
                             " d t _ m e t a "   :   [ 
 
                             ] , 
                             " d t _ t a g s "   :   [ 
 
                             ] , 
                             " d t _ t y p e "   :   " ? c o n s t a n t   * * * * D T g r ? " , 
                             " d t _ k i n d "   :   " G r o u p " 
                         } 
                     ] , 
                     " d t _ f i l e n a m e "   :   " T O R C E " , 
                     " d t _ d a t a b a s e _ n a m e "   :   " I n b o x " , 
                     " d t _ m i m e t y p e "   :   " " , 
                     " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 8   0 3 : 5 2 : 5 9 " , 
                     " d t _ r a t i n g "   :   " 0 " , 
                     " d t _ m e t a "   :   [ 
 
                     ] , 
                     " d t _ t a g s "   :   [ 
 
                     ] , 
                     " d t _ t y p e "   :   " ? c o n s t a n t   * * * * D T g r ? " , 
                     " d t _ k i n d "   :   " G r o u p " 
                 } , 
                 { 
                     " d t _ n a m e "   :   " V a l e   d o   C a f ? " , 
                     " d t _ d a t a b a s e _ u u i d "   :   " F D C 5 1 7 F E - 9 E D 3 - 4 2 8 3 - 8 7 7 6 - 0 5 8 E F 7 C 8 4 0 6 6 " , 
                     " d t _ c u s t o m _ m e t a "   :   [ 
 
                     ] , 
                     " d t _ u u i d "   :   " 8 1 B A 3 B 5 C - 9 0 5 9 - 4 7 0 6 - 8 6 7 0 - B 2 5 0 2 0 5 9 9 3 1 A " , 
                     " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 1 6 - 0 7 - 3 1   1 4 : 5 6 : 3 6 " , 
                     " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 3 1   2 3 : 0 6 : 2 1 " , 
                     " d t _ p a r e n t "   :   { 
                         " d t _ n a m e "   :   " N e w   G r o u p " , 
                         " d t _ u u i d "   :   " 1 B 5 D C 0 B 2 - B 5 7 7 - 4 E 0 0 - 8 6 E D - 0 7 4 9 3 2 9 7 6 8 0 9 " 
                     } , 
                     " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                     ] , 
                     " d t _ s i z e "   :   3 3 5 3 1 0 5 , 
                     " d t _ c h i l d r e n "   :   [ 
 
                     ] , 
                     " d t _ f i l e n a m e "   :   " V a l e   d o   C a f ? . J P G " , 
                     " d t _ d a t a b a s e _ n a m e "   :   " I n b o x " , 
                     " d t _ m i m e t y p e "   :   " i m a g e \ / j p e g " , 
                     " d t _ c r e a t i o n _ d a t e "   :   " 2 0 1 6 - 0 7 - 3 1   1 4 : 5 6 : 3 6 " , 
                     " d t _ r a t i n g "   :   " 0 " , 
                     " d t _ m e t a "   :   [ 
 
                     ] , 
                     " d t _ t a g s "   :   [ 
 
                     ] , 
                     " d t _ t y p e "   :   " ? c o n s t a n t   * * * * p i c t ? " , 
                     " d t _ k i n d "   :   " J P E G   i m a g e " 
                 } 
             ] , 
             " d t _ f i l e n a m e "   :   " N e w   G r o u p " , 
             " d t _ d a t a b a s e _ n a m e "   :   " I n b o x " , 
             " d t _ m i m e t y p e "   :   " " , 
             " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 3 1   2 2 : 5 3 : 2 3 " , 
             " d t _ r a t i n g "   :   " 0 " , 
             " d t _ m e t a "   :   [ 
 
             ] , 
             " d t _ t a g s "   :   [ 
 
             ] , 
             " d t _ t y p e "   :   " ? c o n s t a n t   * * * * D T g r ? " , 
             " d t _ k i n d "   :   " G r o u p " 
         } 
     ] , 
     " d t _ f i l e n a m e "   :   " I s s o   ?   u m   g r u p o   c o m   2 " , 
     " d t _ d a t a b a s e _ n a m e "   :   " I n b o x " , 
     " d t _ m i m e t y p e "   :   " " , 
     " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 3 1   2 2 : 5 1 : 2 9 " , 
     " d t _ r a t i n g "   :   " 0 " , 
     " d t _ m e t a "   :   [ 
 
     ] , 
     " d t _ t a g s "   :   [ 
 
     ] , 
     " d t _ t y p e "   :   " ? c o n s t a n t   * * * * D T g r ? " , 
     " d t _ k i n d "   :   " G r o u p " 
 }??  ??  ??  ??  ??  ??  ??  ??  ??  ??  ??  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ??????  ??  ? ?????? 0 dt_annotations_group  ? ?????? 0 dt_name  ? ???  A n n o t a t i o n s? ??????? 0 dt_uuid  ? ??? H 1 4 D 6 0 8 5 5 - B A C 9 - 4 D 8 5 - B 7 5 F - 2 B 0 4 0 F 0 7 E 9 6 D??  ? ?????? 0 
dt_comment  ? ???  ? ?????? 0 dt_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 	0 dt_id  ? ???  4? ?????? 0 dt_incoming_group  ? ?????? 0 dt_name  ? ??? 
 I n b o x? ?? ???? 0 dt_uuid    ? H 6 8 3 5 E C 8 0 - D 1 6 4 - 4 D C 9 - B 0 6 A - D 7 3 E F B 1 C 6 4 6 E??  ? ???? 0 dt_name   ?  U n t i t l e d ???? 0 dt_path   ? ^ / U s e r s / v i t o r l o u r e i r o / D a t a b a s e s / U n t i t l e d . d t B a s e 2 ??~? 0 dt_readonly  
?~ boovfals ?}	
?} 0 dt_tags_group  	 ?|?| 0 dt_name   ?  T a g s ?{?z?{ 0 dt_uuid   ? H 4 4 0 1 3 5 1 9 - 1 8 5 D - 4 1 A 2 - 9 E C 8 - B D 8 9 C 9 D 0 2 2 A A?z  
 ?y?y 0 dt_trash_group   ?x?x 0 dt_name   ? 
 T r a s h ?w?v?w 0 dt_uuid   ? H E B C 0 3 D 2 D - 4 2 7 E - 4 F 5 A - B 1 D E - 4 A 8 1 7 F 3 4 0 9 3 1?v   ?u?t?u 0 dt_children   ?s?s 0 dt_uuid   ? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 ?r?r 0 dt_name   ?  U n t i t l e d ?q?q 0 dt_type   ?   
 g r o u p ?p!"?p 0 dt_addition_date  ! ?## & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9" ?o$%?o 0 dt_modification_date  $ ?&& & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 9 : 2 9% ?n'(?n 0 dt_creation_date  ' ?)) & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9( ?m*+?m 0 	dt_rating  * ?,,  0+ ?l-.?l 0 dt_meta  - ?k?j?k  ?j  . ?i/0?i 0 dt_custom_meta  / ?h?g?h  ?g  0 ?f12?f 0 dt_database_name  1 ?33  U n t i t l e d2 ?e45?e 0 dt_database_uuid  4 ?66 H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 85 ?d78?d 0 dt_tags  7 ?c9?c  9   8 ?b:;?b 0 dt_size  : ????t?  ; ?a<=?a 0 dt_filename  < ?>>  U n t i t l e d= ?`?@?` 0 dt_mimetype  ? ?AA  @ ?_BC?_ 0 dt_kind  B ?DD 
 G r o u pC ?^?E?^ 0 	dt_parent  E ?]FG?] 0 dt_children_uuid  F ?\H?\ H  IJKLMNOP?[?Z?Y?X?W?V?U?TI ?QQ H E B C 0 3 D 2 D - 4 2 7 E - 4 F 5 A - B 1 D E - 4 A 8 1 7 F 3 4 0 9 3 1J ?RR H 6 8 3 5 E C 8 0 - D 1 6 4 - 4 D C 9 - B 0 6 A - D 7 3 E F B 1 C 6 4 6 EK ?SS H 4 4 0 1 3 5 1 9 - 1 8 5 D - 4 1 A 2 - 9 E C 8 - B D 8 9 C 9 D 0 2 2 A AL ?TT H D 7 8 0 9 6 9 7 - 1 A E B - 4 3 9 C - 9 F 8 B - F C B C 0 3 1 1 3 5 6 2M ?UU H D 2 C 8 1 6 2 B - D A C 1 - 4 F C 1 - 9 D 6 5 - C 2 9 A 7 E B 5 7 5 2 BN ?VV H 1 3 E E 8 1 7 3 - 2 C 7 1 - 4 4 A C - A 8 6 3 - 6 3 2 5 9 4 A B 8 5 C 1O ?WW H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7P ?XX H 1 4 D 6 0 8 5 5 - B A C 9 - 4 D 8 5 - B 7 5 F - 2 B 0 4 0 F 0 7 E 9 6 D?[  ?Z  ?Y  ?X  ?W  ?V  ?U  ?T  G ?SY?R?S 0 dt_children  Y ?QZ?Q Z  [\]^_`ab?P?O?N?M?L?K?J?I[ ?Hcd?H 0 dt_uuid  c ?ee H E B C 0 3 D 2 D - 4 2 7 E - 4 F 5 A - B 1 D E - 4 A 8 1 7 F 3 4 0 9 3 1d ?Gfg?G 0 dt_name  f ?hh 
 T r a s hg ?Fij?F 0 dt_type  i ?kk 
 g r o u pj ?Elm?E 0 dt_addition_date  l ?nn & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9m ?Dop?D 0 dt_modification_date  o ?qq & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 4p ?Crs?C 0 dt_creation_date  r ?tt & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9s ?Buv?B 0 	dt_rating  u ?ww  0v ?Axy?A 0 dt_meta  x ?@z?@  z   y ??{|?? 0 dt_custom_meta  { ?>}?>  }   | ?=~?= 0 dt_database_name  ~ ???  U n t i t l e d ?<???< 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?;???; 0 dt_tags  ? ?:??:  ?   ? ?9?8??9 0 dt_size  ?8 ? ?7???7 0 dt_filename  ? ??? 
 T r a s h? ?6???6 0 dt_mimetype  ? ???  ? ?5???5 0 dt_kind  ? ??? 
 G r o u p? ?4???4 0 	dt_parent  ? ?3???3 0 dt_name  ? ???  U n t i t l e d? ?2??1?2 0 dt_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8?1  ? ?0???0 0 dt_children_uuid  ? ?/??/ ?  ?? ??? H 5 3 F F 7 4 5 E - 0 E 7 D - 4 5 5 E - 9 5 0 1 - C C C F 4 E 5 5 A B E 5? ?.??-?. 0 dt_children  ? ?,??, ?  ?? ?+???+ 0 dt_uuid  ? ??? H 5 3 F F 7 4 5 E - 0 E 7 D - 4 5 5 E - 9 5 0 1 - C C C F 4 E 5 5 A B E 5? ?*???* 0 dt_name  ? ???  V i d e o s? ?)???) 0 dt_type  ? ???  t e x t? ?(???( 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 1? ?'???' 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 1? ?&???& 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 1? ?%???% 0 	dt_rating  ? ???  0? ?$???$ 0 dt_meta  ? ?#??#  ?   ? ?"???" 0 dt_custom_meta  ? ?!??!  ?   ? ? ???  0 dt_database_name  ? ???  U n t i t l e d? ???? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ???? 0 dt_tags  ? ???  ?   ? ???? 0 dt_size  ? ? ???? 0 dt_filename  ? ???  V i d e o s . t x t? ???? 0 dt_mimetype  ? ???  t e x t / p l a i n? ???? 0 dt_kind  ? ??? & P l a i n   T e x t   D o c u m e n t? ???? 0 	dt_parent  ? ???? 0 dt_name  ? ??? 
 T r a s h? ???? 0 dt_uuid  ? ??? H E B C 0 3 D 2 D - 4 2 7 E - 4 F 5 A - B 1 D E - 4 A 8 1 7 F 3 4 0 9 3 1?  ? ???? 0 dt_children_uuid  ? ???  ?   ? ???? 0 dt_children  ? ???  ?   ?  ?-  \ ???? 0 dt_uuid  ? ??? H 6 8 3 5 E C 8 0 - D 1 6 4 - 4 D C 9 - B 0 6 A - D 7 3 E F B 1 C 6 4 6 E? ???? 0 dt_name  ? ??? 
 I n b o x? ???? 0 dt_type  ? ??? 
 g r o u p? ???? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9? ?
???
 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9? ?	???	 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9? ???? 0 	dt_rating  ? ???  0? ???? 0 dt_meta  ? ???  ?   ? ???? 0 dt_custom_meta  ? ???  ?   ? ???? 0 dt_database_name  ? ???  U n t i t l e d? ???? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ???? 0 dt_tags  ? ? ??   ?   ? ??????? 0 dt_size  ??  ? ???	 ?? 0 dt_filename  ? ?		 
 I n b o x	  ??		?? 0 dt_mimetype  	 ?		  	 ??		?? 0 dt_kind  	 ?		 
 G r o u p	 ??			?? 0 	dt_parent  	 ??	
	?? 0 dt_name  	
 ?		  U n t i t l e d	 ??	???? 0 dt_uuid  	 ?		 H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8??  		 ??		?? 0 dt_children_uuid  	 ??	??  	   	 ??	???? 0 dt_children  	 ??	??  	   ??  ] ??		?? 0 dt_uuid  	 ?		 H 4 4 0 1 3 5 1 9 - 1 8 5 D - 4 1 A 2 - 9 E C 8 - B D 8 9 C 9 D 0 2 2 A A	 ??		?? 0 dt_name  	 ?		  T a g s	 ??		?? 0 dt_type  	 ?		 
 g r o u p	 ??		?? 0 dt_addition_date  	 ?		 & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9	 ??	 	!?? 0 dt_modification_date  	  ?	"	" & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9	! ??	#	$?? 0 dt_creation_date  	# ?	%	% & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9	$ ??	&	'?? 0 	dt_rating  	& ?	(	(  0	' ??	)	*?? 0 dt_meta  	) ??	+??  	+   	* ??	,	-?? 0 dt_custom_meta  	, ??	.??  	.   	- ??	/	0?? 0 dt_database_name  	/ ?	1	1  U n t i t l e d	0 ??	2	3?? 0 dt_database_uuid  	2 ?	4	4 H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8	3 ??	5	6?? 0 dt_tags  	5 ??	7??  	7   	6 ????	8?? 0 dt_size  ??  	8 ??	9	:?? 0 dt_filename  	9 ?	;	;  T a g s	: ??	<	=?? 0 dt_mimetype  	< ?	>	>  	= ??	?	@?? 0 dt_kind  	? ?	A	A 
 G r o u p	@ ??	B	C?? 0 	dt_parent  	B ??	D	E?? 0 dt_name  	D ?	F	F  U n t i t l e d	E ??	G???? 0 dt_uuid  	G ?	H	H H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8??  	C ??	I	J?? 0 dt_children_uuid  	I ??	K??  	K   	J ??	L???? 0 dt_children  	L ??	M??  	M   ??  ^ ??	N	O?? 0 dt_uuid  	N ?	P	P H D 7 8 0 9 6 9 7 - 1 A E B - 4 3 9 C - 9 F 8 B - F C B C 0 3 1 1 3 5 6 2	O ??	Q	R?? 0 dt_name  	Q ?	S	S  D u p l i c a t e s	R ??	T	U?? 0 dt_type  	T ?	V	V  s m a r t   g r o u p	U ??	W	X?? 0 dt_addition_date  	W ?	Y	Y & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9	X ??	Z	[?? 0 dt_modification_date  	Z ?	\	\ & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9	[ ??	]	^?? 0 dt_creation_date  	] ?	_	_ & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9	^ ??	`	a?? 0 	dt_rating  	` ?	b	b  0	a ??	c	d?? 0 dt_meta  	c ??	e??  	e   	d ??	f	g?? 0 dt_custom_meta  	f ??	h??  	h   	g ??	i	j?? 0 dt_database_name  	i ?	k	k  U n t i t l e d	j ??	l	m?? 0 dt_database_uuid  	l ?	n	n H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8	m ??	o	p?? 0 dt_tags  	o ??	q??  	q   	p ????	r?? 0 dt_size  ??  	r ??	s	t?? 0 dt_filename  	s ?	u	u  D u p l i c a t e s	t ??	v	w?? 0 dt_mimetype  	v ?	x	x  	w ??	y	z?? 0 dt_kind  	y ?	{	{  S m a r t   G r o u p	z ??	|	}?? 0 	dt_parent  	| ??	~	?? 0 dt_name  	~ ?	?	?  U n t i t l e d	 ??	????? 0 dt_uuid  	? ?	?	? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8??  	} ??	?	??? 0 dt_children_uuid  	? ??	??? 	?  	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	? ?	?	? H B 7 4 8 0 4 A D - E E F 0 - 4 7 2 A - A D B C - 8 5 2 7 1 5 3 C C 8 C F	? ?	?	? H C F 7 9 8 3 5 3 - D 9 E D - 4 A 1 A - 8 F A 4 - 4 6 D D 5 0 8 B 0 9 5 7	? ?	?	? H 6 F 5 C 4 F E 5 - 9 B 6 0 - 4 5 B 2 - B C 4 1 - E 5 C 4 A F B 4 2 1 4 7	? ?	?	? H 2 C B F B 3 3 2 - 9 6 1 7 - 4 E 6 B - 8 9 F 1 - 0 C 0 4 F 1 9 0 5 8 2 0	? ?	?	? H 7 7 8 F 2 6 E E - B 7 7 6 - 4 8 2 7 - A C 0 E - A 2 2 4 9 E 1 5 E 8 F 9	? ?	?	? H 5 0 7 6 3 5 7 8 - E E 3 C - 4 D 1 A - A E 8 D - C 9 D 0 F A A B 3 C D B	? ?	?	? H 2 8 D 4 8 5 6 5 - F A 4 5 - 4 A 3 1 - B D A 7 - A 3 0 B E D 0 F 2 7 4 5	? ?	?	? H 9 B 9 0 5 6 B 5 - 4 0 7 8 - 4 9 B C - A 7 8 C - 3 7 C 5 6 4 1 3 C D 6 C	? ?	?	? H 3 C 5 0 C 3 F 1 - 9 3 8 3 - 4 3 5 1 - A 4 B 1 - 8 C 5 7 D E 4 7 5 E E 9	? ?	?	? H C 1 1 7 7 E 5 F - 0 A A 3 - 4 5 5 7 - A 3 3 F - 5 0 E 4 4 C 1 3 C F 3 6	? ?	?	? H 2 3 6 D 1 6 3 C - 4 6 7 6 - 4 2 6 4 - 8 6 6 1 - 7 5 6 F 5 5 4 F 5 9 4 5	? ?	?	? H 9 9 A 8 6 9 E F - 3 6 4 9 - 4 C 6 E - 8 8 6 C - 9 B 2 2 1 4 4 5 0 A B 1	? ?	?	? H C 4 6 7 7 6 C 8 - 3 6 2 5 - 4 8 B 5 - A A 7 1 - 8 6 6 2 C 5 9 6 3 B 4 C	? ?	?	? H F 9 B 3 E 3 2 3 - 0 C B C - 4 A 7 1 - 9 D 6 F - 7 C 6 B D 8 8 5 6 3 7 7	? ?	?	? H 5 3 4 9 B 6 D A - 5 8 F A - 4 4 9 2 - B 0 C 4 - 7 F 1 7 B 3 E 1 4 E 7 B	? ?	?	? H 5 E 8 8 3 B 6 3 - 3 8 3 4 - 4 8 B 8 - A E 6 F - A 3 8 4 A B 0 A 9 8 5 8	? ?	?	? H F 5 6 9 E 5 4 6 - 1 D 4 5 - 4 B 0 4 - 8 4 7 3 - 5 9 4 6 2 1 C B 1 B 8 A	? ?	?	? H 1 9 6 5 8 4 D E - B 4 5 5 - 4 8 1 8 - B 7 4 E - 7 2 7 C 5 3 0 F 9 6 E E	? ?	?	? H 6 E 7 9 8 9 1 B - E C E F - 4 5 7 8 - B 8 2 5 - 3 0 3 C 3 C F 4 B F 4 C	? ?	?	? H 1 F C 3 4 1 9 0 - 9 1 4 7 - 4 E 1 A - A 4 A 3 - 1 E D 1 3 1 D 6 2 0 F 3	? ?	?	? H D 5 0 5 C 5 2 A - 1 4 8 3 - 4 8 4 C - A 7 C 0 - 8 1 D 4 1 A D 9 1 9 8 3	? ?	?	? H 0 8 0 1 2 A D 2 - 6 C 7 E - 4 4 6 A - 8 E 3 6 - 6 B 7 A 9 D E 1 2 4 7 6	? ?	?	? H 9 3 A B 8 6 B D - E B 9 3 - 4 3 4 D - 9 9 8 F - 0 7 2 5 B 6 6 D D 9 3 3	? ??	????? 0 dt_children  	? ??	??? 	?  	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	?	? ??	?	??? 0 dt_uuid  	? ?	?	? H B 7 4 8 0 4 A D - E E F 0 - 4 7 2 A - A D B C - 8 5 2 7 1 5 3 C C 8 C F	? ??	?	??? 0 dt_name  	? ?	?	? N G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7	? ??	?	??? 0 dt_type  	? ?	?	?  q u i c k t i m e	? ??	?	??? 0 dt_addition_date  	? ?	?	? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9	? ??	?	??? 0 dt_modification_date  	? ?	?	? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7	? ??	?	??? 0 dt_creation_date  	? ?	?	? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0	? ??	?	??? 0 	dt_rating  	? ?	?	?  0	? ??	?	??? 0 dt_meta  	? ??	???  	?   	? ??	?	??? 0 dt_custom_meta  	? ??	???  	?   	? ??	?	??? 0 dt_database_name  	? ?	?	?  U n t i t l e d	? ??	?	??? 0 dt_database_uuid  	? ?	?	? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8	? ??	?	??? 0 dt_tags  	? ??	???  	?   	? ????	??? 0 dt_size  ?? ?4?	? ??	?	??? 0 dt_filename  	? ?	?	? V G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v	? ??	?	??? 0 dt_mimetype  	? ?	?	?  v i d e o / q u i c k t i m e	? ??	?	??? 0 dt_kind  	? ?	?	?  Q u i c k T i m e   m o v i e	? ??	?	??? 0 	dt_parent  	? ??	?	??? 0 dt_name  	? ?	?	?  V i d e o s	? ??
 ???? 0 dt_uuid  
  ?

 H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7??  	? ??

?? 0 dt_children_uuid  
 ??
??  
   
 ??
???? 0 dt_children  
 ??
??  
   ??  	? ??

?? 0 dt_uuid  
 ?
	
	 H C F 7 9 8 3 5 3 - D 9 E D - 4 A 1 A - 8 F A 4 - 4 6 D D 5 0 8 B 0 9 5 7
 ??


?? 0 dt_name  

 ?

 N G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7
 ??

?? 0 dt_type  
 ?

  q u i c k t i m e
 ??

?? 0 dt_addition_date  
 ?

 & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9
 ??

?? 0 dt_modification_date  
 ?

 & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7
 ??

?? 0 dt_creation_date  
 ?

 & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0
 ??

?? 0 	dt_rating  
 ?

  0
 ??

?? 0 dt_meta  
 ??
??  
   
 ??

 ?? 0 dt_custom_meta  
 ??
!??  
!   
  ??
"
#?? 0 dt_database_name  
" ?
$
$  U n t i t l e d
# ??
%
&?? 0 dt_database_uuid  
% ?
'
' H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8
& ??
(
)?? 0 dt_tags  
( ??
*??  
*   
) ????
+?? 0 dt_size  ?? ?4?
+ ??
,
-?? 0 dt_filename  
, ?
.
. V G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v
- ??
/
0?? 0 dt_mimetype  
/ ?
1
1  v i d e o / q u i c k t i m e
0 ??
2
3?? 0 dt_kind  
2 ?
4
4  Q u i c k T i m e   m o v i e
3 ??
5
6?? 0 	dt_parent  
5 ??
7
8?? 0 dt_name  
7 ?
9
9  V i d e o s
8 ??
:???? 0 dt_uuid  
: ?
;
; H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7??  
6 ??
<
=?? 0 dt_children_uuid  
< ??
>??  
>   
= ??
???? 0 dt_children  
? ?~
@?~  
@   ?  	? ?}
A
B?} 0 dt_uuid  
A ?
C
C H 6 F 5 C 4 F E 5 - 9 B 6 0 - 4 5 B 2 - B C 4 1 - E 5 C 4 A F B 4 2 1 4 7
B ?|
D
E?| 0 dt_name  
D ?
F
F X G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y
E ?{
G
H?{ 0 dt_type  
G ?
I
I  q u i c k t i m e
H ?z
J
K?z 0 dt_addition_date  
J ?
L
L & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9
K ?y
M
N?y 0 dt_modification_date  
M ?
O
O & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7
N ?x
P
Q?x 0 dt_creation_date  
P ?
R
R & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0
Q ?w
S
T?w 0 	dt_rating  
S ?
U
U  0
T ?v
V
W?v 0 dt_meta  
V ?u
X?u  
X   
W ?t
Y
Z?t 0 dt_custom_meta  
Y ?s
[?s  
[   
Z ?r
\
]?r 0 dt_database_name  
\ ?
^
^  U n t i t l e d
] ?q
_
`?q 0 dt_database_uuid  
_ ?
a
a H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8
` ?p
b
c?p 0 dt_tags  
b ?o
d?o  
d   
c ?n?m
e?n 0 dt_size  ?m ?4?
e ?l
f
g?l 0 dt_filename  
f ?
h
h ` G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y . m o v
g ?k
i
j?k 0 dt_mimetype  
i ?
k
k  v i d e o / q u i c k t i m e
j ?j
l
m?j 0 dt_kind  
l ?
n
n  Q u i c k T i m e   m o v i e
m ?i
o
p?i 0 	dt_parent  
o ?h
q
r?h 0 dt_name  
q ?
s
s  V i d e o s
r ?g
t?f?g 0 dt_uuid  
t ?
u
u H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7?f  
p ?e
v
w?e 0 dt_children_uuid  
v ?d
x?d  
x   
w ?c
y?b?c 0 dt_children  
y ?a
z?a  
z   ?b  	? ?`
{
|?` 0 dt_uuid  
{ ?
}
} H 2 C B F B 3 3 2 - 9 6 1 7 - 4 E 6 B - 8 9 F 1 - 0 C 0 4 F 1 9 0 5 8 2 0
| ?_
~
?_ 0 dt_name  
~ ?
?
? b G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y
 ?^
?
??^ 0 dt_type  
? ?
?
?  q u i c k t i m e
? ?]
?
??] 0 dt_addition_date  
? ?
?
? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9
? ?\
?
??\ 0 dt_modification_date  
? ?
?
? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7
? ?[
?
??[ 0 dt_creation_date  
? ?
?
? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0
? ?Z
?
??Z 0 	dt_rating  
? ?
?
?  0
? ?Y
?
??Y 0 dt_meta  
? ?X
??X  
?   
? ?W
?
??W 0 dt_custom_meta  
? ?V
??V  
?   
? ?U
?
??U 0 dt_database_name  
? ?
?
?  U n t i t l e d
? ?T
?
??T 0 dt_database_uuid  
? ?
?
? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8
? ?S
?
??S 0 dt_tags  
? ?R
??R  
?   
? ?Q?P
??Q 0 dt_size  ?P ?4?
? ?O
?
??O 0 dt_filename  
? ?
?
? j G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y . m o v
? ?N
?
??N 0 dt_mimetype  
? ?
?
?  v i d e o / q u i c k t i m e
? ?M
?
??M 0 dt_kind  
? ?
?
?  Q u i c k T i m e   m o v i e
? ?L
?
??L 0 	dt_parent  
? ?K
?
??K 0 dt_name  
? ?
?
?  V i d e o s
? ?J
??I?J 0 dt_uuid  
? ?
?
? H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7?I  
? ?H
?
??H 0 dt_children_uuid  
? ?G
??G  
?   
? ?F
??E?F 0 dt_children  
? ?D
??D  
?   ?E  	? ?C
?
??C 0 dt_uuid  
? ?
?
? H 7 7 8 F 2 6 E E - B 7 7 6 - 4 8 2 7 - A C 0 E - A 2 2 4 9 E 1 5 E 8 F 9
? ?B
?
??B 0 dt_name  
? ?
?
? l G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y
? ?A
?
??A 0 dt_type  
? ?
?
?  q u i c k t i m e
? ?@
?
??@ 0 dt_addition_date  
? ?
?
? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9
? ??
?
??? 0 dt_modification_date  
? ?
?
? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7
? ?>
?
??> 0 dt_creation_date  
? ?
?
? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0
? ?=
?
??= 0 	dt_rating  
? ?
?
?  0
? ?<
?
??< 0 dt_meta  
? ?;
??;  
?   
? ?:
?
??: 0 dt_custom_meta  
? ?9
??9  
?   
? ?8
?
??8 0 dt_database_name  
? ?
?
?  U n t i t l e d
? ?7
?
??7 0 dt_database_uuid  
? ?
?
? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8
? ?6
?
??6 0 dt_tags  
? ?5
??5  
?   
? ?4?3
??4 0 dt_size  ?3 ?4?
? ?2
?
??2 0 dt_filename  
? ?
?
? t G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y . m o v
? ?1
?
??1 0 dt_mimetype  
? ?
?
?  v i d e o / q u i c k t i m e
? ?0
?
??0 0 dt_kind  
? ?
?
?  Q u i c k T i m e   m o v i e
? ?/
?
??/ 0 	dt_parent  
? ?.
?
??. 0 dt_name  
? ?
?
?  V i d e o s
? ?-
??,?- 0 dt_uuid  
? ?
?
? H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7?,  
? ?+
?
??+ 0 dt_children_uuid  
? ?*
??*  
?   
? ?)
??(?) 0 dt_children  
? ?'
??'  
?   ?(  	? ?&
?
??& 0 dt_uuid  
? ?
?
? H 5 0 7 6 3 5 7 8 - E E 3 C - 4 D 1 A - A E 8 D - C 9 D 0 F A A B 3 C D B
? ?%
?
??% 0 dt_name  
? ?
?
? v G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y
? ?$
?
??$ 0 dt_type  
? ?
?
?  q u i c k t i m e
? ?#
?
??# 0 dt_addition_date  
? ?
?
? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9
? ?"
?
??" 0 dt_modification_date  
? ?
?
? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7
? ?!
?
??! 0 dt_creation_date  
? ?   & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0
? ? ?  0 	dt_rating   ?  0 ?? 0 dt_meta   ??      ?? 0 dt_custom_meta   ?	?  	    ?
? 0 dt_database_name  
 ?  U n t i t l e d ?? 0 dt_database_uuid   ? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 ?? 0 dt_tags   ??      ??? 0 dt_size  ? ?4? ?? 0 dt_filename   ? ~ G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y . m o v ?? 0 dt_mimetype   ?  v i d e o / q u i c k t i m e ?? 0 dt_kind   ?  Q u i c k T i m e   m o v i e ?? 0 	dt_parent   ? ? 0 dt_name   ?!!  V i d e o s  ?"?? 0 dt_uuid  " ?## H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7?   ?$%? 0 dt_children_uuid  $ ?&?  &   % ?'?? 0 dt_children  ' ?
(?
  (   ?  	? ?	)*?	 0 dt_uuid  ) ?++ H 2 8 D 4 8 5 6 5 - F A 4 5 - 4 A 3 1 - B D A 7 - A 3 0 B E D 0 F 2 7 4 5* ?,-? 0 dt_name  , ?.. ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y- ?/0? 0 dt_type  / ?11  q u i c k t i m e0 ?23? 0 dt_addition_date  2 ?44 & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 93 ?56? 0 dt_modification_date  5 ?77 & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 76 ?89? 0 dt_creation_date  8 ?:: & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 09 ?;<? 0 	dt_rating  ; ?==  0< ?>?? 0 dt_meta  > ?@?  @   ? ? AB?  0 dt_custom_meta  A ??C??  C   B ??DE?? 0 dt_database_name  D ?FF  U n t i t l e dE ??GH?? 0 dt_database_uuid  G ?II H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8H ??JK?? 0 dt_tags  J ??L??  L   K ????M?? 0 dt_size  ?? ?4?M ??NO?? 0 dt_filename  N ?PP ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o vO ??QR?? 0 dt_mimetype  Q ?SS  v i d e o / q u i c k t i m eR ??TU?? 0 dt_kind  T ?VV  Q u i c k T i m e   m o v i eU ??WX?? 0 	dt_parent  W ??YZ?? 0 dt_name  Y ?[[  V i d e o sZ ??\???? 0 dt_uuid  \ ?]] H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7??  X ??^_?? 0 dt_children_uuid  ^ ??`??  `   _ ??a???? 0 dt_children  a ??b??  b   ??  	? ??cd?? 0 dt_uuid  c ?ee H 9 B 9 0 5 6 B 5 - 4 0 7 8 - 4 9 B C - A 7 8 C - 3 7 C 5 6 4 1 3 C D 6 Cd ??fg?? 0 dt_name  f ?hh ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p yg ??ij?? 0 dt_type  i ?kk  q u i c k t i m ej ??lm?? 0 dt_addition_date  l ?nn & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9m ??op?? 0 dt_modification_date  o ?qq & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7p ??rs?? 0 dt_creation_date  r ?tt & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0s ??uv?? 0 	dt_rating  u ?ww  0v ??xy?? 0 dt_meta  x ??z??  z   y ??{|?? 0 dt_custom_meta  { ??}??  }   | ??~?? 0 dt_database_name  ~ ???  U n t i t l e d ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ?? ?4?? ?????? 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?????? 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?????? 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ??? 
 T e s t e? ??????? 0 dt_uuid  ? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  ? ?????? 0 dt_children_uuid  ? ?????  ?   ? ??????? 0 dt_children  ? ?????  ?   ??  	? ?????? 0 dt_uuid  ? ??? H 3 C 5 0 C 3 F 1 - 9 3 8 3 - 4 3 5 1 - A 4 B 1 - 8 C 5 7 D E 4 7 5 E E 9? ?????? 0 dt_name  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y? ?????? 0 dt_type  ? ???  q u i c k t i m e? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ???  U n t i t l e d? ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ?? ?4?? ?????? 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?????? 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?????? 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ??? 
 T e s t e? ??????? 0 dt_uuid  ? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  ? ?????? 0 dt_children_uuid  ? ?????  ?   ? ??????? 0 dt_children  ? ?????  ?   ??  	? ?????? 0 dt_uuid  ? ??? H C 1 1 7 7 E 5 F - 0 A A 3 - 4 5 5 7 - A 3 3 F - 5 0 E 4 4 C 1 3 C F 3 6? ?????? 0 dt_name  ? ??? v G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y? ?????? 0 dt_type  ? ???  q u i c k t i m e? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ???  U n t i t l e d? ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ?? ?4?? ?????? 0 dt_filename  ? ??? ~ G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y . m o v? ??? ?? 0 dt_mimetype  ? ?  v i d e o / q u i c k t i m e  ???? 0 dt_kind   ?  Q u i c k T i m e   m o v i e ???? 0 	dt_parent   ???? 0 dt_name   ?		 
 T e s t e ??
???? 0 dt_uuid  
 ? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??   ???? 0 dt_children_uuid   ????      ?????? 0 dt_children   ????     ??  	? ???? 0 dt_uuid   ? H 2 3 6 D 1 6 3 C - 4 6 7 6 - 4 2 6 4 - 8 6 6 1 - 7 5 6 F 5 5 4 F 5 9 4 5 ???? 0 dt_name   ? l G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y ???? 0 dt_type   ?  q u i c k t i m e ???? 0 dt_addition_date   ? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 ???? 0 dt_modification_date   ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 ?? !?? 0 dt_creation_date    ?"" & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0! ??#$?? 0 	dt_rating  # ?%%  0$ ??&'?? 0 dt_meta  & ??(??  (   ' ??)*?? 0 dt_custom_meta  ) ??+??  +   * ??,-?? 0 dt_database_name  , ?..  U n t i t l e d- ??/0?? 0 dt_database_uuid  / ?11 H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 80 ??23?? 0 dt_tags  2 ??4??  4   3 ????5?? 0 dt_size  ?? ?4?5 ??67?? 0 dt_filename  6 ?88 t G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y . m o v7 ??9:?? 0 dt_mimetype  9 ?;;  v i d e o / q u i c k t i m e: ??<=?? 0 dt_kind  < ?>>  Q u i c k T i m e   m o v i e= ???@?? 0 	dt_parent  ? ??AB?? 0 dt_name  A ?CC 
 T e s t eB ?D?~? 0 dt_uuid  D ?EE H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E?~  @ ?}FG?} 0 dt_children_uuid  F ?|H?|  H   G ?{I?z?{ 0 dt_children  I ?yJ?y  J   ?z  	? ?xKL?x 0 dt_uuid  K ?MM H 9 9 A 8 6 9 E F - 3 6 4 9 - 4 C 6 E - 8 8 6 C - 9 B 2 2 1 4 4 5 0 A B 1L ?wNO?w 0 dt_name  N ?PP b G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p yO ?vQR?v 0 dt_type  Q ?SS  q u i c k t i m eR ?uTU?u 0 dt_addition_date  T ?VV & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9U ?tWX?t 0 dt_modification_date  W ?YY & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7X ?sZ[?s 0 dt_creation_date  Z ?\\ & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0[ ?r]^?r 0 	dt_rating  ] ?__  0^ ?q`a?q 0 dt_meta  ` ?pb?p  b   a ?ocd?o 0 dt_custom_meta  c ?ne?n  e   d ?mfg?m 0 dt_database_name  f ?hh  U n t i t l e dg ?lij?l 0 dt_database_uuid  i ?kk H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8j ?klm?k 0 dt_tags  l ?jn?j  n   m ?i?ho?i 0 dt_size  ?h ?4?o ?gpq?g 0 dt_filename  p ?rr j G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y . m o vq ?fst?f 0 dt_mimetype  s ?uu  v i d e o / q u i c k t i m et ?evw?e 0 dt_kind  v ?xx  Q u i c k T i m e   m o v i ew ?dyz?d 0 	dt_parent  y ?c{|?c 0 dt_name  { ?}} 
 T e s t e| ?b~?a?b 0 dt_uuid  ~ ? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E?a  z ?`???` 0 dt_children_uuid  ? ?_??_  ?   ? ?^??]?^ 0 dt_children  ? ?\??\  ?   ?]  	? ?[???[ 0 dt_uuid  ? ??? H C 4 6 7 7 6 C 8 - 3 6 2 5 - 4 8 B 5 - A A 7 1 - 8 6 6 2 C 5 9 6 3 B 4 C? ?Z???Z 0 dt_name  ? ??? X G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y? ?Y???Y 0 dt_type  ? ???  q u i c k t i m e? ?X???X 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?W???W 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?V???V 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?U???U 0 	dt_rating  ? ???  0? ?T???T 0 dt_meta  ? ?S??S  ?   ? ?R???R 0 dt_custom_meta  ? ?Q??Q  ?   ? ?P???P 0 dt_database_name  ? ???  U n t i t l e d? ?O???O 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?N???N 0 dt_tags  ? ?M??M  ?   ? ?L?K??L 0 dt_size  ?K ?4?? ?J???J 0 dt_filename  ? ??? ` G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y . m o v? ?I???I 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?H???H 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?G???G 0 	dt_parent  ? ?F???F 0 dt_name  ? ??? 
 T e s t e? ?E??D?E 0 dt_uuid  ? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E?D  ? ?C???C 0 dt_children_uuid  ? ?B??B  ?   ? ?A??@?A 0 dt_children  ? ?????  ?   ?@  	? ?>???> 0 dt_uuid  ? ??? H F 9 B 3 E 3 2 3 - 0 C B C - 4 A 7 1 - 9 D 6 F - 7 C 6 B D 8 8 5 6 3 7 7? ?=???= 0 dt_name  ? ??? N G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7? ?<???< 0 dt_type  ? ???  q u i c k t i m e? ?;???; 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?:???: 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?9???9 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?8???8 0 	dt_rating  ? ???  0? ?7???7 0 dt_meta  ? ?6??6  ?   ? ?5???5 0 dt_custom_meta  ? ?4??4  ?   ? ?3???3 0 dt_database_name  ? ???  U n t i t l e d? ?2???2 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?1???1 0 dt_tags  ? ?0??0  ?   ? ?/?.??/ 0 dt_size  ?. ?4?? ?-???- 0 dt_filename  ? ??? V G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v? ?,???, 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?+???+ 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?*???* 0 	dt_parent  ? ?)???) 0 dt_name  ? ??? 
 T e s t e? ?(??'?( 0 dt_uuid  ? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E?'  ? ?&???& 0 dt_children_uuid  ? ?%??%  ?   ? ?$??#?$ 0 dt_children  ? ?"??"  ?   ?#  	? ?!???! 0 dt_uuid  ? ??? H 5 3 4 9 B 6 D A - 5 8 F A - 4 4 9 2 - B 0 C 4 - 7 F 1 7 B 3 E 1 4 E 7 B? ? ???  0 dt_name  ? ??? N G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7? ?? ? 0 dt_type  ? ?  q u i c k t i m e  ?? 0 dt_addition_date   ? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 ?? 0 dt_modification_date   ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 ?	? 0 dt_creation_date   ?

 & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0	 ?? 0 	dt_rating   ?  0 ?? 0 dt_meta   ??      ?? 0 dt_custom_meta   ??      ?? 0 dt_database_name   ?  U n t i t l e d ?? 0 dt_database_uuid   ? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 ?? 0 dt_tags   ??      ??? 0 dt_size  ? ?4? ?? 0 dt_filename   ?   V G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v ?!"? 0 dt_mimetype  ! ?##  v i d e o / q u i c k t i m e" ?$%? 0 dt_kind  $ ?&&  Q u i c k T i m e   m o v i e% ?'(? 0 	dt_parent  ' ?)*? 0 dt_name  ) ?++ 
 T e s t e* ?,?
? 0 dt_uuid  , ?-- H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E?
  ( ?	./?	 0 dt_children_uuid  . ?0?  0   / ?1?? 0 dt_children  1 ?2?  2   ?  	? ?34? 0 dt_uuid  3 ?55 H 5 E 8 8 3 B 6 3 - 3 8 3 4 - 4 8 B 8 - A E 6 F - A 3 8 4 A B 0 A 9 8 5 84 ?67? 0 dt_name  6 ?88 ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y7 ?9:? 0 dt_type  9 ?;;  q u i c k t i m e: ?<=? 0 dt_addition_date  < ?>> & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9= ? ?@?  0 dt_modification_date  ? ?AA & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7@ ??BC?? 0 dt_creation_date  B ?DD & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0C ??EF?? 0 	dt_rating  E ?GG  0F ??HI?? 0 dt_meta  H ??J??  J   I ??KL?? 0 dt_custom_meta  K ??M??  M   L ??NO?? 0 dt_database_name  N ?PP  U n t i t l e dO ??QR?? 0 dt_database_uuid  Q ?SS H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8R ??TU?? 0 dt_tags  T ??V??  V   U ????W?? 0 dt_size  ?? ?4?W ??XY?? 0 dt_filename  X ?ZZ ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o vY ??[\?? 0 dt_mimetype  [ ?]]  v i d e o / q u i c k t i m e\ ??^_?? 0 dt_kind  ^ ?``  Q u i c k T i m e   m o v i e_ ??ab?? 0 	dt_parent  a ??cd?? 0 dt_name  c ?ee 
 T e s t ed ??f???? 0 dt_uuid  f ?gg H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  b ??hi?? 0 dt_children_uuid  h ??j??  j   i ??k???? 0 dt_children  k ??l??  l   ??  	? ??mn?? 0 dt_uuid  m ?oo H F 5 6 9 E 5 4 6 - 1 D 4 5 - 4 B 0 4 - 8 4 7 3 - 5 9 4 6 2 1 C B 1 B 8 An ??pq?? 0 dt_name  p ?rr ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p yq ??st?? 0 dt_type  s ?uu  q u i c k t i m et ??vw?? 0 dt_addition_date  v ?xx & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9w ??yz?? 0 dt_modification_date  y ?{{ & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7z ??|}?? 0 dt_creation_date  | ?~~ & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0} ????? 0 	dt_rating   ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ???  U n t i t l e d? ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ?? ?4?? ?????? 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?????? 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?????? 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ??? 
 T e s t e? ??????? 0 dt_uuid  ? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  ? ?????? 0 dt_children_uuid  ? ?????  ?   ? ??????? 0 dt_children  ? ?????  ?   ??  	? ?????? 0 dt_uuid  ? ??? H 1 9 6 5 8 4 D E - B 4 5 5 - 4 8 1 8 - B 7 4 E - 7 2 7 C 5 3 0 F 9 6 E E? ?????? 0 dt_name  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y? ?????? 0 dt_type  ? ???  q u i c k t i m e? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ???  U n t i t l e d? ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ?? ?4?? ?????? 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?????? 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?????? 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ??? 
 T e s t e? ??????? 0 dt_uuid  ? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  ? ?????? 0 dt_children_uuid  ? ?????  ?   ? ??????? 0 dt_children  ? ?????  ?   ??  	? ?????? 0 dt_uuid  ? ??? H 6 E 7 9 8 9 1 B - E C E F - 4 5 7 8 - B 8 2 5 - 3 0 3 C 3 C F 4 B F 4 C? ?????? 0 dt_name  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y? ?????? 0 dt_type  ? ???  q u i c k t i m e? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ???  U n t i t l e d? ??? ?? 0 dt_database_uuid  ? ? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8  ???? 0 dt_tags   ????      ?????? 0 dt_size  ?? ?4? ???? 0 dt_filename   ? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v ??	
?? 0 dt_mimetype  	 ?  v i d e o / q u i c k t i m e
 ???? 0 dt_kind   ?  Q u i c k T i m e   m o v i e ???? 0 	dt_parent   ???? 0 dt_name   ?  N e w   G r o u p ?????? 0 dt_uuid   ? H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1??   ???? 0 dt_children_uuid   ????      ?????? 0 dt_children   ????     ??  	? ???? 0 dt_uuid   ? H 1 F C 3 4 1 9 0 - 9 1 4 7 - 4 E 1 A - A 4 A 3 - 1 E D 1 3 1 D 6 2 0 F 3 ???? 0 dt_name   ?   ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y ??!"?? 0 dt_type  ! ?##  q u i c k t i m e" ??$%?? 0 dt_addition_date  $ ?&& & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9% ??'(?? 0 dt_modification_date  ' ?)) & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7( ??*+?? 0 dt_creation_date  * ?,, & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0+ ??-.?? 0 	dt_rating  - ?//  0. ??01?? 0 dt_meta  0 ??2??  2   1 ??34?? 0 dt_custom_meta  3 ??5??  5   4 ??67?? 0 dt_database_name  6 ?88  U n t i t l e d7 ??9:?? 0 dt_database_uuid  9 ?;; H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8: ??<=?? 0 dt_tags  < ??>??  >   = ??????? 0 dt_size  ?? ?4?? ?@A? 0 dt_filename  @ ?BB ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o vA ?~CD?~ 0 dt_mimetype  C ?EE  v i d e o / q u i c k t i m eD ?}FG?} 0 dt_kind  F ?HH  Q u i c k T i m e   m o v i eG ?|IJ?| 0 	dt_parent  I ?{KL?{ 0 dt_name  K ?MM  N e w   G r o u pL ?zN?y?z 0 dt_uuid  N ?OO H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1?y  J ?xPQ?x 0 dt_children_uuid  P ?wR?w  R   Q ?vS?u?v 0 dt_children  S ?tT?t  T   ?u  	? ?sUV?s 0 dt_uuid  U ?WW H D 5 0 5 C 5 2 A - 1 4 8 3 - 4 8 4 C - A 7 C 0 - 8 1 D 4 1 A D 9 1 9 8 3V ?rXY?r 0 dt_name  X ?ZZ ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p yY ?q[\?q 0 dt_type  [ ?]]  q u i c k t i m e\ ?p^_?p 0 dt_addition_date  ^ ?`` & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9_ ?oab?o 0 dt_modification_date  a ?cc & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7b ?nde?n 0 dt_creation_date  d ?ff & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0e ?mgh?m 0 	dt_rating  g ?ii  0h ?ljk?l 0 dt_meta  j ?kl?k  l   k ?jmn?j 0 dt_custom_meta  m ?io?i  o   n ?hpq?h 0 dt_database_name  p ?rr  U n t i t l e dq ?gst?g 0 dt_database_uuid  s ?uu H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8t ?fvw?f 0 dt_tags  v ?ex?e  x   w ?d?cy?d 0 dt_size  ?c ?4?y ?bz{?b 0 dt_filename  z ?|| ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v{ ?a}~?a 0 dt_mimetype  } ?  v i d e o / q u i c k t i m e~ ?`???` 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?_???_ 0 	dt_parent  ? ?^???^ 0 dt_name  ? ???  N e w   G r o u p? ?]??\?] 0 dt_uuid  ? ??? H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1?\  ? ?[???[ 0 dt_children_uuid  ? ?Z??Z  ?   ? ?Y??X?Y 0 dt_children  ? ?W??W  ?   ?X  	? ?V???V 0 dt_uuid  ? ??? H 0 8 0 1 2 A D 2 - 6 C 7 E - 4 4 6 A - 8 E 3 6 - 6 B 7 A 9 D E 1 2 4 7 6? ?U???U 0 dt_name  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y? ?T???T 0 dt_type  ? ???  q u i c k t i m e? ?S???S 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?R???R 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?Q???Q 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?P???P 0 	dt_rating  ? ???  0? ?O???O 0 dt_meta  ? ?N??N  ?   ? ?M???M 0 dt_custom_meta  ? ?L??L  ?   ? ?K???K 0 dt_database_name  ? ???  U n t i t l e d? ?J???J 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?I???I 0 dt_tags  ? ?H??H  ?   ? ?G?F??G 0 dt_size  ?F ?4?? ?E???E 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?D???D 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?C???C 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?B???B 0 	dt_parent  ? ?A???A 0 dt_name  ? ???  N e w   G r o u p? ?@????@ 0 dt_uuid  ? ??? H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1??  ? ?>???> 0 dt_children_uuid  ? ?=??=  ?   ? ?<??;?< 0 dt_children  ? ?:??:  ?   ?;  	? ?9???9 0 dt_uuid  ? ??? H 9 3 A B 8 6 B D - E B 9 3 - 4 3 4 D - 9 9 8 F - 0 7 2 5 B 6 6 D D 9 3 3? ?8???8 0 dt_name  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y? ?7???7 0 dt_type  ? ???  q u i c k t i m e? ?6???6 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?5???5 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?4???4 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?3???3 0 	dt_rating  ? ???  0? ?2???2 0 dt_meta  ? ?1??1  ?   ? ?0???0 0 dt_custom_meta  ? ?/??/  ?   ? ?.???. 0 dt_database_name  ? ???  U n t i t l e d? ?-???- 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?,???, 0 dt_tags  ? ?+??+  ?   ? ?*?)??* 0 dt_size  ?) ?4?? ?(???( 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?'???' 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?&???& 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?%???% 0 	dt_parent  ? ?$???$ 0 dt_name  ? ???  N e w   G r o u p? ?#??"?# 0 dt_uuid  ? ??? H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1?"  ? ?!???! 0 dt_children_uuid  ? ?  ?       ? ??? 0 dt_children   ??     ?  ??  _ ?? 0 dt_uuid   ? H D 2 C 8 1 6 2 B - D A C 1 - 4 F C 1 - 9 D 6 5 - C 2 9 A 7 E B 5 7 5 2 B ?? 0 dt_name   ? " A l l   P D F   D o c u m e n t s ?	
? 0 dt_type  	 ?  s m a r t   g r o u p
 ?? 0 dt_addition_date   ? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 ?? 0 dt_modification_date   ? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 ?? 0 dt_creation_date   ? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 ?? 0 	dt_rating   ?  0 ?? 0 dt_meta   ??      ?? 0 dt_custom_meta   ??      ?? 0 dt_database_name   ?    U n t i t l e d ?!"? 0 dt_database_uuid  ! ?## H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8" ?$%? 0 dt_tags  $ ?&?  &   % ??'? 0 dt_size  ?  ' ?()? 0 dt_filename  ( ?** " A l l   P D F   D o c u m e n t s) ?
+,?
 0 dt_mimetype  + ?--  , ?	./?	 0 dt_kind  . ?00  S m a r t   G r o u p/ ?12? 0 	dt_parent  1 ?34? 0 dt_name  3 ?55  U n t i t l e d4 ?6?? 0 dt_uuid  6 ?77 H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8?  2 ?89? 0 dt_children_uuid  8 ?:?  :   9 ?;?? 0 dt_children  ; ? <?   <   ?  ` ??=>?? 0 dt_uuid  = ??? H 1 3 E E 8 1 7 3 - 2 C 7 1 - 4 4 A C - A 8 6 3 - 6 3 2 5 9 4 A B 8 5 C 1> ??@A?? 0 dt_name  @ ?BB  A l l   I m a g e sA ??CD?? 0 dt_type  C ?EE  s m a r t   g r o u pD ??FG?? 0 dt_addition_date  F ?HH & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9G ??IJ?? 0 dt_modification_date  I ?KK & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9J ??LM?? 0 dt_creation_date  L ?NN & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9M ??OP?? 0 	dt_rating  O ?QQ  0P ??RS?? 0 dt_meta  R ??T??  T   S ??UV?? 0 dt_custom_meta  U ??W??  W   V ??XY?? 0 dt_database_name  X ?ZZ  U n t i t l e dY ??[\?? 0 dt_database_uuid  [ ?]] H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8\ ??^_?? 0 dt_tags  ^ ??`??  `   _ ????a?? 0 dt_size  ??  a ??bc?? 0 dt_filename  b ?dd  A l l   I m a g e sc ??ef?? 0 dt_mimetype  e ?gg  f ??hi?? 0 dt_kind  h ?jj  S m a r t   G r o u pi ??kl?? 0 	dt_parent  k ??mn?? 0 dt_name  m ?oo  U n t i t l e dn ??p???? 0 dt_uuid  p ?qq H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8??  l ??rs?? 0 dt_children_uuid  r ??t??  t   s ??u???? 0 dt_children  u ??v??  v   ??  a ??wx?? 0 dt_uuid  w ?yy H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7x ??z{?? 0 dt_name  z ?||  V i d e o s{ ??}~?? 0 dt_type  } ? 
 g r o u p~ ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 6 - 2 8   0 0 : 2 2 : 0 8? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 6 - 1 9   1 9 : 2 7 : 4 5? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ??????? 0 mdstatus  ? ???  N o   S t a t u s??  ? ?????? 0 dt_database_name  ? ???  U n t i t l e d? ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ?????? 0 dt_size  ? ????v@  ? ?????? 0 dt_filename  ? ???  V i d e o s? ?????? 0 dt_mimetype  ? ???  ? ?????? 0 dt_kind  ? ??? 
 G r o u p? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ???  U n t i t l e d? ??????? 0 dt_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8??  ? ?????? 0 dt_children_uuid  ? ????? 	? 	 ?????????? ??? H B 7 4 8 0 4 A D - E E F 0 - 4 7 2 A - A D B C - 8 5 2 7 1 5 3 C C 8 C F? ??? H C F 7 9 8 3 5 3 - D 9 E D - 4 A 1 A - 8 F A 4 - 4 6 D D 5 0 8 B 0 9 5 7? ??? H 6 F 5 C 4 F E 5 - 9 B 6 0 - 4 5 B 2 - B C 4 1 - E 5 C 4 A F B 4 2 1 4 7? ??? H 2 C B F B 3 3 2 - 9 6 1 7 - 4 E 6 B - 8 9 F 1 - 0 C 0 4 F 1 9 0 5 8 2 0? ??? H 7 7 8 F 2 6 E E - B 7 7 6 - 4 8 2 7 - A C 0 E - A 2 2 4 9 E 1 5 E 8 F 9? ??? H 5 0 7 6 3 5 7 8 - E E 3 C - 4 D 1 A - A E 8 D - C 9 D 0 F A A B 3 C D B? ??? H 2 8 D 4 8 5 6 5 - F A 4 5 - 4 A 3 1 - B D A 7 - A 3 0 B E D 0 F 2 7 4 5? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E? ??? H 0 7 6 B 5 7 C 8 - B 3 1 8 - 4 4 D 0 - 8 5 5 0 - E 8 9 6 C C 3 3 C 6 C 2? ??????? 0 dt_children  ? ????? 	? 	 ?????????? ?????? 0 dt_uuid  ? ??? H B 7 4 8 0 4 A D - E E F 0 - 4 7 2 A - A D B C - 8 5 2 7 1 5 3 C C 8 C F? ?????? 0 dt_name  ? ??? N G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7? ?????? 0 dt_type  ? ???  q u i c k t i m e? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ???  U n t i t l e d? ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ?? ?4?? ?????? 0 dt_filename  ? ??? V G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v? ?????? 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?????? 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ?    V i d e o s? ?????? 0 dt_uuid   ? H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7??  ? ???? 0 dt_children_uuid   ????      ?????? 0 dt_children   ????     ??  ? ??	?? 0 dt_uuid   ?

 H C F 7 9 8 3 5 3 - D 9 E D - 4 A 1 A - 8 F A 4 - 4 6 D D 5 0 8 B 0 9 5 7	 ???? 0 dt_name   ? N G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 ???? 0 dt_type   ?  q u i c k t i m e ???? 0 dt_addition_date   ? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 ???? 0 dt_modification_date   ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 ???? 0 dt_creation_date   ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 ???? 0 	dt_rating   ?  0 ???? 0 dt_meta   ????      ?? !?? 0 dt_custom_meta    ??"??  "   ! ??#$?? 0 dt_database_name  # ?%%  U n t i t l e d$ ??&'?? 0 dt_database_uuid  & ?(( H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8' ??)*?? 0 dt_tags  ) ??+??  +   * ????,?? 0 dt_size  ?? ?4?, ??-.?? 0 dt_filename  - ?// V G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v. ??01?? 0 dt_mimetype  0 ?22  v i d e o / q u i c k t i m e1 ??34?? 0 dt_kind  3 ?55  Q u i c k T i m e   m o v i e4 ??67?? 0 	dt_parent  6 ??89?? 0 dt_name  8 ?::  V i d e o s9 ??;???? 0 dt_uuid  ; ?<< H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7??  7 ??=>?? 0 dt_children_uuid  = ?????  ?   > ??@???? 0 dt_children  @ ??A??  A   ??  ? ??BC?? 0 dt_uuid  B ?DD H 6 F 5 C 4 F E 5 - 9 B 6 0 - 4 5 B 2 - B C 4 1 - E 5 C 4 A F B 4 2 1 4 7C ??EF?? 0 dt_name  E ?GG X G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p yF ??HI?? 0 dt_type  H ?JJ  q u i c k t i m eI ??KL?? 0 dt_addition_date  K ?MM & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9L ??NO?? 0 dt_modification_date  N ?PP & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7O ??QR?? 0 dt_creation_date  Q ?SS & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0R ??TU?? 0 	dt_rating  T ?VV  0U ??WX?? 0 dt_meta  W ??Y??  Y   X ??Z[?? 0 dt_custom_meta  Z ??\??  \   [ ??]^?? 0 dt_database_name  ] ?__  U n t i t l e d^ ?`a? 0 dt_database_uuid  ` ?bb H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8a ?~cd?~ 0 dt_tags  c ?}e?}  e   d ?|?{f?| 0 dt_size  ?{ ?4?f ?zgh?z 0 dt_filename  g ?ii ` G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y . m o vh ?yjk?y 0 dt_mimetype  j ?ll  v i d e o / q u i c k t i m ek ?xmn?x 0 dt_kind  m ?oo  Q u i c k T i m e   m o v i en ?wpq?w 0 	dt_parent  p ?vrs?v 0 dt_name  r ?tt  V i d e o ss ?uu?t?u 0 dt_uuid  u ?vv H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7?t  q ?swx?s 0 dt_children_uuid  w ?ry?r  y   x ?qz?p?q 0 dt_children  z ?o{?o  {   ?p  ? ?n|}?n 0 dt_uuid  | ?~~ H 2 C B F B 3 3 2 - 9 6 1 7 - 4 E 6 B - 8 9 F 1 - 0 C 0 4 F 1 9 0 5 8 2 0} ?m??m 0 dt_name   ??? b G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y? ?l???l 0 dt_type  ? ???  q u i c k t i m e? ?k???k 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?j???j 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?i???i 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?h???h 0 	dt_rating  ? ???  0? ?g???g 0 dt_meta  ? ?f??f  ?   ? ?e???e 0 dt_custom_meta  ? ?d??d  ?   ? ?c???c 0 dt_database_name  ? ???  U n t i t l e d? ?b???b 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?a???a 0 dt_tags  ? ?`??`  ?   ? ?_?^??_ 0 dt_size  ?^ ?4?? ?]???] 0 dt_filename  ? ??? j G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y . m o v? ?\???\ 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?[???[ 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?Z???Z 0 	dt_parent  ? ?Y???Y 0 dt_name  ? ???  V i d e o s? ?X??W?X 0 dt_uuid  ? ??? H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7?W  ? ?V???V 0 dt_children_uuid  ? ?U??U  ?   ? ?T??S?T 0 dt_children  ? ?R??R  ?   ?S  ? ?Q???Q 0 dt_uuid  ? ??? H 7 7 8 F 2 6 E E - B 7 7 6 - 4 8 2 7 - A C 0 E - A 2 2 4 9 E 1 5 E 8 F 9? ?P???P 0 dt_name  ? ??? l G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y? ?O???O 0 dt_type  ? ???  q u i c k t i m e? ?N???N 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?M???M 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?L???L 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?K???K 0 	dt_rating  ? ???  0? ?J???J 0 dt_meta  ? ?I??I  ?   ? ?H???H 0 dt_custom_meta  ? ?G??G  ?   ? ?F???F 0 dt_database_name  ? ???  U n t i t l e d? ?E???E 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?D???D 0 dt_tags  ? ?C??C  ?   ? ?B?A??B 0 dt_size  ?A ?4?? ?@???@ 0 dt_filename  ? ??? t G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y . m o v? ?????? 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?>???> 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?=???= 0 	dt_parent  ? ?<???< 0 dt_name  ? ???  V i d e o s? ?;??:?; 0 dt_uuid  ? ??? H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7?:  ? ?9???9 0 dt_children_uuid  ? ?8??8  ?   ? ?7??6?7 0 dt_children  ? ?5??5  ?   ?6  ? ?4???4 0 dt_uuid  ? ??? H 5 0 7 6 3 5 7 8 - E E 3 C - 4 D 1 A - A E 8 D - C 9 D 0 F A A B 3 C D B? ?3???3 0 dt_name  ? ??? v G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y? ?2???2 0 dt_type  ? ???  q u i c k t i m e? ?1???1 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?0???0 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?/? ?/ 0 dt_creation_date  ? ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0  ?.?. 0 	dt_rating   ?  0 ?-?- 0 dt_meta   ?,?,      ?+	?+ 0 dt_custom_meta   ?*
?*  
   	 ?)?) 0 dt_database_name   ?  U n t i t l e d ?(?( 0 dt_database_uuid   ? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 ?'?' 0 dt_tags   ?&?&      ?%?$?% 0 dt_size  ?$ ?4? ?#?# 0 dt_filename   ? ~ G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y . m o v ?"?" 0 dt_mimetype   ?  v i d e o / q u i c k t i m e ?!?! 0 dt_kind   ?  Q u i c k T i m e   m o v i e ? ?  0 	dt_parent   ? !? 0 dt_name    ?""  V i d e o s! ?#?? 0 dt_uuid  # ?$$ H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7?   ?%&? 0 dt_children_uuid  % ?'?  '   & ?(?? 0 dt_children  ( ?)?  )   ?  ? ?*+? 0 dt_uuid  * ?,, H 2 8 D 4 8 5 6 5 - F A 4 5 - 4 A 3 1 - B D A 7 - A 3 0 B E D 0 F 2 7 4 5+ ?-.? 0 dt_name  - ?// ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y. ?01? 0 dt_type  0 ?22  q u i c k t i m e1 ?34? 0 dt_addition_date  3 ?55 & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 94 ?67? 0 dt_modification_date  6 ?88 & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 77 ?9:? 0 dt_creation_date  9 ?;; & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0: ?<=? 0 	dt_rating  < ?>>  0= ??@? 0 dt_meta  ? ?A?  A   @ ?BC? 0 dt_custom_meta  B ?D?  D   C ?EF? 0 dt_database_name  E ?GG  U n t i t l e dF ?HI? 0 dt_database_uuid  H ?JJ H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8I ?
KL?
 0 dt_tags  K ?	M?	  M   L ??N? 0 dt_size  ? ?4?N ?OP? 0 dt_filename  O ?QQ ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o vP ?RS? 0 dt_mimetype  R ?TT  v i d e o / q u i c k t i m eS ?UV? 0 dt_kind  U ?WW  Q u i c k T i m e   m o v i eV ?XY? 0 	dt_parent  X ?Z[? 0 dt_name  Z ?\\  V i d e o s[ ?]? ? 0 dt_uuid  ] ?^^ H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7?   Y ??_`?? 0 dt_children_uuid  _ ??a??  a   ` ??b???? 0 dt_children  b ??c??  c   ??  ? ??de?? 0 dt_uuid  d ?ff H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C Ee ??gh?? 0 dt_name  g ?ii 
 T e s t eh ??jk?? 0 dt_type  j ?ll 
 g r o u pk ??mn?? 0 dt_addition_date  m ?oo & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9n ??pq?? 0 dt_modification_date  p ?rr & 2 0 2 1 - 0 6 - 2 5   2 1 : 3 3 : 1 9q ??st?? 0 dt_creation_date  s ?uu & 2 0 2 1 - 0 6 - 2 5   2 1 : 3 2 : 3 7t ??vw?? 0 	dt_rating  v ?xx  0w ??yz?? 0 dt_meta  y ??{??  {   z ??|}?? 0 dt_custom_meta  | ??~??  ~   } ????? 0 dt_database_name   ???  U n t i t l e d? ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ?????? 0 dt_size  ? A?L?h   ? ?????? 0 dt_filename  ? ??? 
 T e s t e? ?????? 0 dt_mimetype  ? ???  ? ?????? 0 dt_kind  ? ??? 
 G r o u p? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ???  V i d e o s? ??????? 0 dt_uuid  ? ??? H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7??  ? ?????? 0 dt_children_uuid  ? ????? ?  ????????????? ??? H 9 B 9 0 5 6 B 5 - 4 0 7 8 - 4 9 B C - A 7 8 C - 3 7 C 5 6 4 1 3 C D 6 C? ??? H 3 C 5 0 C 3 F 1 - 9 3 8 3 - 4 3 5 1 - A 4 B 1 - 8 C 5 7 D E 4 7 5 E E 9? ??? H C 1 1 7 7 E 5 F - 0 A A 3 - 4 5 5 7 - A 3 3 F - 5 0 E 4 4 C 1 3 C F 3 6? ??? H 2 3 6 D 1 6 3 C - 4 6 7 6 - 4 2 6 4 - 8 6 6 1 - 7 5 6 F 5 5 4 F 5 9 4 5? ??? H 9 9 A 8 6 9 E F - 3 6 4 9 - 4 C 6 E - 8 8 6 C - 9 B 2 2 1 4 4 5 0 A B 1? ??? H C 4 6 7 7 6 C 8 - 3 6 2 5 - 4 8 B 5 - A A 7 1 - 8 6 6 2 C 5 9 6 3 B 4 C? ??? H F 9 B 3 E 3 2 3 - 0 C B C - 4 A 7 1 - 9 D 6 F - 7 C 6 B D 8 8 5 6 3 7 7? ??? H 5 3 4 9 B 6 D A - 5 8 F A - 4 4 9 2 - B 0 C 4 - 7 F 1 7 B 3 E 1 4 E 7 B? ??? H 5 E 8 8 3 B 6 3 - 3 8 3 4 - 4 8 B 8 - A E 6 F - A 3 8 4 A B 0 A 9 8 5 8? ??? H F 5 6 9 E 5 4 6 - 1 D 4 5 - 4 B 0 4 - 8 4 7 3 - 5 9 4 6 2 1 C B 1 B 8 A? ??? H 1 9 6 5 8 4 D E - B 4 5 5 - 4 8 1 8 - B 7 4 E - 7 2 7 C 5 3 0 F 9 6 E E? ??? H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1? ??????? 0 dt_children  ? ????? ?  ????????????? ?????? 0 dt_uuid  ? ??? H 9 B 9 0 5 6 B 5 - 4 0 7 8 - 4 9 B C - A 7 8 C - 3 7 C 5 6 4 1 3 C D 6 C? ?????? 0 dt_name  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y? ?????? 0 dt_type  ? ???  q u i c k t i m e? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ???  U n t i t l e d? ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ?? ?4?? ?????? 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?????? 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?????? 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ??? 
 T e s t e? ??????? 0 dt_uuid  ? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  ? ?????? 0 dt_children_uuid  ? ?????  ?   ? ??????? 0 dt_children  ? ?????  ?   ??  ? ?????? 0 dt_uuid  ? ??? H 3 C 5 0 C 3 F 1 - 9 3 8 3 - 4 3 5 1 - A 4 B 1 - 8 C 5 7 D E 4 7 5 E E 9? ?? ?? 0 dt_name    ? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y ???? 0 dt_type   ?  q u i c k t i m e ???? 0 dt_addition_date   ? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 ??	
?? 0 dt_modification_date  	 ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7
 ???? 0 dt_creation_date   ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 ???? 0 	dt_rating   ?  0 ???? 0 dt_meta   ????      ???? 0 dt_custom_meta   ????      ???? 0 dt_database_name   ?  U n t i t l e d ???? 0 dt_database_uuid   ? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 ???? 0 dt_tags   ?? ??       ????!?? 0 dt_size  ?? ?4?! ??"#?? 0 dt_filename  " ?$$ ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o v# ??%&?? 0 dt_mimetype  % ?''  v i d e o / q u i c k t i m e& ??()?? 0 dt_kind  ( ?**  Q u i c k T i m e   m o v i e) ??+,?? 0 	dt_parent  + ??-.?? 0 dt_name  - ?// 
 T e s t e. ??0???? 0 dt_uuid  0 ?11 H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  , ??23?? 0 dt_children_uuid  2 ??4??  4   3 ??5???? 0 dt_children  5 ??6??  6   ??  ? ??78?? 0 dt_uuid  7 ?99 H C 1 1 7 7 E 5 F - 0 A A 3 - 4 5 5 7 - A 3 3 F - 5 0 E 4 4 C 1 3 C F 3 68 ??:;?? 0 dt_name  : ?<< v G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y; ??=>?? 0 dt_type  = ???  q u i c k t i m e> ??@A?? 0 dt_addition_date  @ ?BB & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9A ??CD?? 0 dt_modification_date  C ?EE & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7D ??FG?? 0 dt_creation_date  F ?HH & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0G ??IJ?? 0 	dt_rating  I ?KK  0J ??LM?? 0 dt_meta  L ??N??  N   M ??OP?? 0 dt_custom_meta  O ??Q??  Q   P ??RS?? 0 dt_database_name  R ?TT  U n t i t l e dS ??UV?? 0 dt_database_uuid  U ?WW H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8V ??XY?? 0 dt_tags  X ??Z??  Z   Y ????[?? 0 dt_size  ?? ?4?[ ??\]?? 0 dt_filename  \ ?^^ ~ G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y . m o v] ??_`?? 0 dt_mimetype  _ ?aa  v i d e o / q u i c k t i m e` ??bc?? 0 dt_kind  b ?dd  Q u i c k T i m e   m o v i ec ??ef?? 0 	dt_parent  e ??gh?? 0 dt_name  g ?ii 
 T e s t eh ??j???? 0 dt_uuid  j ?kk H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  f ??lm?? 0 dt_children_uuid  l ??n??  n   m ??o???? 0 dt_children  o ??p??  p   ??  ? ??qr?? 0 dt_uuid  q ?ss H 2 3 6 D 1 6 3 C - 4 6 7 6 - 4 2 6 4 - 8 6 6 1 - 7 5 6 F 5 5 4 F 5 9 4 5r ??tu?? 0 dt_name  t ?vv l G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p yu ??wx?? 0 dt_type  w ?yy  q u i c k t i m ex ??z{?? 0 dt_addition_date  z ?|| & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9{ ??}~?? 0 dt_modification_date  } ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7~ ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ???  ?   ? ?~???~ 0 dt_custom_meta  ? ?}??}  ?   ? ?|???| 0 dt_database_name  ? ???  U n t i t l e d? ?{???{ 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?z???z 0 dt_tags  ? ?y??y  ?   ? ?x?w??x 0 dt_size  ?w ?4?? ?v???v 0 dt_filename  ? ??? t G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y . m o v? ?u???u 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?t???t 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?s???s 0 	dt_parent  ? ?r???r 0 dt_name  ? ??? 
 T e s t e? ?q??p?q 0 dt_uuid  ? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E?p  ? ?o???o 0 dt_children_uuid  ? ?n??n  ?   ? ?m??l?m 0 dt_children  ? ?k??k  ?   ?l  ? ?j???j 0 dt_uuid  ? ??? H 9 9 A 8 6 9 E F - 3 6 4 9 - 4 C 6 E - 8 8 6 C - 9 B 2 2 1 4 4 5 0 A B 1? ?i???i 0 dt_name  ? ??? b G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y? ?h???h 0 dt_type  ? ???  q u i c k t i m e? ?g???g 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?f???f 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?e???e 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?d???d 0 	dt_rating  ? ???  0? ?c???c 0 dt_meta  ? ?b??b  ?   ? ?a???a 0 dt_custom_meta  ? ?`??`  ?   ? ?_???_ 0 dt_database_name  ? ???  U n t i t l e d? ?^???^ 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?]???] 0 dt_tags  ? ?\??\  ?   ? ?[?Z??[ 0 dt_size  ?Z ?4?? ?Y???Y 0 dt_filename  ? ??? j G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y . m o v? ?X???X 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?W???W 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?V???V 0 	dt_parent  ? ?U???U 0 dt_name  ? ??? 
 T e s t e? ?T??S?T 0 dt_uuid  ? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E?S  ? ?R???R 0 dt_children_uuid  ? ?Q??Q  ?   ? ?P??O?P 0 dt_children  ? ?N??N  ?   ?O  ? ?M???M 0 dt_uuid  ? ??? H C 4 6 7 7 6 C 8 - 3 6 2 5 - 4 8 B 5 - A A 7 1 - 8 6 6 2 C 5 9 6 3 B 4 C? ?L???L 0 dt_name  ? ??? X G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y? ?K???K 0 dt_type  ? ???  q u i c k t i m e? ?J???J 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?I???I 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?H???H 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?G???G 0 	dt_rating  ? ???  0? ?F???F 0 dt_meta  ? ?E??E  ?   ? ?D???D 0 dt_custom_meta  ? ?C??C  ?   ? ?B ?B 0 dt_database_name    ?  U n t i t l e d ?A?A 0 dt_database_uuid   ? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 ?@?@ 0 dt_tags   ????      ?>?=	?> 0 dt_size  ?= ?4?	 ?<
?< 0 dt_filename  
 ? ` G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y . m o v ?;?; 0 dt_mimetype   ?  v i d e o / q u i c k t i m e ?:?: 0 dt_kind   ?  Q u i c k T i m e   m o v i e ?9?9 0 	dt_parent   ?8?8 0 dt_name   ? 
 T e s t e ?7?6?7 0 dt_uuid   ? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E?6   ?5?5 0 dt_children_uuid   ?4?4      ?3?2?3 0 dt_children   ?1?1     ?2  ? ?0 ?0 0 dt_uuid   ?!! H F 9 B 3 E 3 2 3 - 0 C B C - 4 A 7 1 - 9 D 6 F - 7 C 6 B D 8 8 5 6 3 7 7  ?/"#?/ 0 dt_name  " ?$$ N G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7# ?.%&?. 0 dt_type  % ?''  q u i c k t i m e& ?-()?- 0 dt_addition_date  ( ?** & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9) ?,+,?, 0 dt_modification_date  + ?-- & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7, ?+./?+ 0 dt_creation_date  . ?00 & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0/ ?*12?* 0 	dt_rating  1 ?33  02 ?)45?) 0 dt_meta  4 ?(6?(  6   5 ?'78?' 0 dt_custom_meta  7 ?&9?&  9   8 ?%:;?% 0 dt_database_name  : ?<<  U n t i t l e d; ?$=>?$ 0 dt_database_uuid  = ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8> ?#@A?# 0 dt_tags  @ ?"B?"  B   A ?!? C?! 0 dt_size  ?  ?4?C ?DE? 0 dt_filename  D ?FF V G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o vE ?GH? 0 dt_mimetype  G ?II  v i d e o / q u i c k t i m eH ?JK? 0 dt_kind  J ?LL  Q u i c k T i m e   m o v i eK ?MN? 0 	dt_parent  M ?OP? 0 dt_name  O ?QQ 
 T e s t eP ?R?? 0 dt_uuid  R ?SS H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E?  N ?TU? 0 dt_children_uuid  T ?V?  V   U ?W?? 0 dt_children  W ?X?  X   ?  ? ?YZ? 0 dt_uuid  Y ?[[ H 5 3 4 9 B 6 D A - 5 8 F A - 4 4 9 2 - B 0 C 4 - 7 F 1 7 B 3 E 1 4 E 7 BZ ?\]? 0 dt_name  \ ?^^ N G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7] ?_`? 0 dt_type  _ ?aa  q u i c k t i m e` ?bc? 0 dt_addition_date  b ?dd & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9c ?ef? 0 dt_modification_date  e ?gg & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7f ?hi? 0 dt_creation_date  h ?jj & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0i ?kl? 0 	dt_rating  k ?mm  0l ?no? 0 dt_meta  n ?p?  p   o ?
qr?
 0 dt_custom_meta  q ?	s?	  s   r ?tu? 0 dt_database_name  t ?vv  U n t i t l e du ?wx? 0 dt_database_uuid  w ?yy H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8x ?z{? 0 dt_tags  z ?|?  |   { ??}? 0 dt_size  ? ?4?} ?~? 0 dt_filename  ~ ??? V G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v ???? 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ? ???  0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ??? 
 T e s t e? ??????? 0 dt_uuid  ? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  ? ?????? 0 dt_children_uuid  ? ?????  ?   ? ??????? 0 dt_children  ? ?????  ?   ??  ? ?????? 0 dt_uuid  ? ??? H 5 E 8 8 3 B 6 3 - 3 8 3 4 - 4 8 B 8 - A E 6 F - A 3 8 4 A B 0 A 9 8 5 8? ?????? 0 dt_name  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y? ?????? 0 dt_type  ? ???  q u i c k t i m e? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ???  U n t i t l e d? ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ?? ?4?? ?????? 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?????? 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?????? 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ??? 
 T e s t e? ??????? 0 dt_uuid  ? ??? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  ? ?????? 0 dt_children_uuid  ? ?????  ?   ? ??????? 0 dt_children  ? ?????  ?   ??  ? ?????? 0 dt_uuid  ? ??? H F 5 6 9 E 5 4 6 - 1 D 4 5 - 4 B 0 4 - 8 4 7 3 - 5 9 4 6 2 1 C B 1 B 8 A? ?????? 0 dt_name  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y? ?????? 0 dt_type  ? ???  q u i c k t i m e? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ???  U n t i t l e d? ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ?? ?4?? ?????? 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?????? 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?????? 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ??? 
 T e s t e? ?? ???? 0 dt_uuid    ? H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  ? ???? 0 dt_children_uuid   ????      ?????? 0 dt_children   ????     ??  ? ???? 0 dt_uuid   ?		 H 1 9 6 5 8 4 D E - B 4 5 5 - 4 8 1 8 - B 7 4 E - 7 2 7 C 5 3 0 F 9 6 E E ??
?? 0 dt_name  
 ? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y ???? 0 dt_type   ?  q u i c k t i m e ???? 0 dt_addition_date   ? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 ???? 0 dt_modification_date   ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 ???? 0 dt_creation_date   ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 ???? 0 	dt_rating   ?  0 ???? 0 dt_meta   ????      ?? ?? 0 dt_custom_meta   ??!??  !     ??"#?? 0 dt_database_name  " ?$$  U n t i t l e d# ??%&?? 0 dt_database_uuid  % ?'' H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8& ??()?? 0 dt_tags  ( ??*??  *   ) ????+?? 0 dt_size  ?? ?4?+ ??,-?? 0 dt_filename  , ?.. ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v- ??/0?? 0 dt_mimetype  / ?11  v i d e o / q u i c k t i m e0 ??23?? 0 dt_kind  2 ?44  Q u i c k T i m e   m o v i e3 ??56?? 0 	dt_parent  5 ??78?? 0 dt_name  7 ?99 
 T e s t e8 ??:???? 0 dt_uuid  : ?;; H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  6 ??<=?? 0 dt_children_uuid  < ??>??  >   = ??????? 0 dt_children  ? ??@??  @   ??  ? ??AB?? 0 dt_uuid  A ?CC H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1B ??DE?? 0 dt_name  D ?FF  N e w   G r o u pE ??GH?? 0 dt_type  G ?II 
 g r o u pH ??JK?? 0 dt_addition_date  J ?LL & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9K ??MN?? 0 dt_modification_date  M ?OO & 2 0 2 1 - 0 6 - 2 8   0 0 : 2 3 : 3 9N ??PQ?? 0 dt_creation_date  P ?RR & 2 0 2 1 - 0 6 - 2 5   2 1 : 3 3 : 1 9Q ??ST?? 0 	dt_rating  S ?UU  0T ??VW?? 0 dt_meta  V ??X??  X   W ??YZ?? 0 dt_custom_meta  Y ??[??  [   Z ??\]?? 0 dt_database_name  \ ?^^  U n t i t l e d] ??_`?? 0 dt_database_uuid  _ ?aa H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8` ??bc?? 0 dt_tags  b ??d??  d   c ??ef?? 0 dt_size  e A??   f ??gh?? 0 dt_filename  g ?ii  N e w   G r o u ph ??jk?? 0 dt_mimetype  j ?ll  k ??mn?? 0 dt_kind  m ?oo 
 G r o u pn ??pq?? 0 	dt_parent  p ??rs?? 0 dt_name  r ?tt 
 T e s t es ??u???? 0 dt_uuid  u ?vv H 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E??  q ??wx?? 0 dt_children_uuid  w ??y?? y  z{|}~z ? H 6 E 7 9 8 9 1 B - E C E F - 4 5 7 8 - B 8 2 5 - 3 0 3 C 3 C F 4 B F 4 C{ ??? H 1 F C 3 4 1 9 0 - 9 1 4 7 - 4 E 1 A - A 4 A 3 - 1 E D 1 3 1 D 6 2 0 F 3| ??? H D 5 0 5 C 5 2 A - 1 4 8 3 - 4 8 4 C - A 7 C 0 - 8 1 D 4 1 A D 9 1 9 8 3} ??? H 0 8 0 1 2 A D 2 - 6 C 7 E - 4 4 6 A - 8 E 3 6 - 6 B 7 A 9 D E 1 2 4 7 6~ ??? H 9 3 A B 8 6 B D - E B 9 3 - 4 3 4 D - 9 9 8 F - 0 7 2 5 B 6 6 D D 9 3 3x ??????? 0 dt_children  ? ????? ?  ?????? ?????? 0 dt_uuid  ? ??? H 6 E 7 9 8 9 1 B - E C E F - 4 5 7 8 - B 8 2 5 - 3 0 3 C 3 C F 4 B F 4 C? ?????? 0 dt_name  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y? ?????? 0 dt_type  ? ???  q u i c k t i m e? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ???? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?~???~ 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?}???} 0 	dt_rating  ? ???  0? ?|???| 0 dt_meta  ? ?{??{  ?   ? ?z???z 0 dt_custom_meta  ? ?y??y  ?   ? ?x???x 0 dt_database_name  ? ???  U n t i t l e d? ?w???w 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?v???v 0 dt_tags  ? ?u??u  ?   ? ?t?s??t 0 dt_size  ?s ?4?? ?r???r 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?q???q 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?p???p 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?o???o 0 	dt_parent  ? ?n???n 0 dt_name  ? ???  N e w   G r o u p? ?m??l?m 0 dt_uuid  ? ??? H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1?l  ? ?k???k 0 dt_children_uuid  ? ?j??j  ?   ? ?i??h?i 0 dt_children  ? ?g??g  ?   ?h  ? ?f???f 0 dt_uuid  ? ??? H 1 F C 3 4 1 9 0 - 9 1 4 7 - 4 E 1 A - A 4 A 3 - 1 E D 1 3 1 D 6 2 0 F 3? ?e???e 0 dt_name  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y? ?d???d 0 dt_type  ? ???  q u i c k t i m e? ?c???c 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?b???b 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?a???a 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?`???` 0 	dt_rating  ? ???  0? ?_???_ 0 dt_meta  ? ?^??^  ?   ? ?]???] 0 dt_custom_meta  ? ?\??\  ?   ? ?[???[ 0 dt_database_name  ? ???  U n t i t l e d? ?Z???Z 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?Y???Y 0 dt_tags  ? ?X??X  ?   ? ?W?V??W 0 dt_size  ?V ?4?? ?U???U 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?T???T 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?S???S 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?R???R 0 	dt_parent  ? ?Q???Q 0 dt_name  ? ???  N e w   G r o u p? ?P??O?P 0 dt_uuid  ? ??? H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1?O  ? ?N???N 0 dt_children_uuid  ? ?M??M  ?   ? ?L??K?L 0 dt_children  ? ?J??J  ?   ?K  ? ?I? ?I 0 dt_uuid  ? ? H D 5 0 5 C 5 2 A - 1 4 8 3 - 4 8 4 C - A 7 C 0 - 8 1 D 4 1 A D 9 1 9 8 3  ?H?H 0 dt_name   ? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y ?G?G 0 dt_type   ?  q u i c k t i m e ?F	?F 0 dt_addition_date   ?

 & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9	 ?E?E 0 dt_modification_date   ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 ?D?D 0 dt_creation_date   ? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 ?C?C 0 	dt_rating   ?  0 ?B?B 0 dt_meta   ?A?A      ?@?@ 0 dt_custom_meta   ????      ?>?> 0 dt_database_name   ?  U n t i t l e d ?=?= 0 dt_database_uuid   ? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 ?< !?< 0 dt_tags    ?;"?;  "   ! ?:?9#?: 0 dt_size  ?9 ?4?# ?8$%?8 0 dt_filename  $ ?&& ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v% ?7'(?7 0 dt_mimetype  ' ?))  v i d e o / q u i c k t i m e( ?6*+?6 0 dt_kind  * ?,,  Q u i c k T i m e   m o v i e+ ?5-.?5 0 	dt_parent  - ?4/0?4 0 dt_name  / ?11  N e w   G r o u p0 ?32?2?3 0 dt_uuid  2 ?33 H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1?2  . ?145?1 0 dt_children_uuid  4 ?06?0  6   5 ?/7?.?/ 0 dt_children  7 ?-8?-  8   ?.  ? ?,9:?, 0 dt_uuid  9 ?;; H 0 8 0 1 2 A D 2 - 6 C 7 E - 4 4 6 A - 8 E 3 6 - 6 B 7 A 9 D E 1 2 4 7 6: ?+<=?+ 0 dt_name  < ?>> ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y= ?*?@?* 0 dt_type  ? ?AA  q u i c k t i m e@ ?)BC?) 0 dt_addition_date  B ?DD & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9C ?(EF?( 0 dt_modification_date  E ?GG & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7F ?'HI?' 0 dt_creation_date  H ?JJ & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0I ?&KL?& 0 	dt_rating  K ?MM  0L ?%NO?% 0 dt_meta  N ?$P?$  P   O ?#QR?# 0 dt_custom_meta  Q ?"S?"  S   R ?!TU?! 0 dt_database_name  T ?VV  U n t i t l e dU ? WX?  0 dt_database_uuid  W ?YY H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8X ?Z[? 0 dt_tags  Z ?\?  \   [ ??]? 0 dt_size  ? ?4?] ?^_? 0 dt_filename  ^ ?`` ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v_ ?ab? 0 dt_mimetype  a ?cc  v i d e o / q u i c k t i m eb ?de? 0 dt_kind  d ?ff  Q u i c k T i m e   m o v i ee ?gh? 0 	dt_parent  g ?ij? 0 dt_name  i ?kk  N e w   G r o u pj ?l?? 0 dt_uuid  l ?mm H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1?  h ?no? 0 dt_children_uuid  n ?p?  p   o ?q?? 0 dt_children  q ?r?  r   ?  ? ?st? 0 dt_uuid  s ?uu H 9 3 A B 8 6 B D - E B 9 3 - 4 3 4 D - 9 9 8 F - 0 7 2 5 B 6 6 D D 9 3 3t ?vw? 0 dt_name  v ?xx ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p yw ?yz? 0 dt_type  y ?{{  q u i c k t i m ez ?|}? 0 dt_addition_date  | ?~~ & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9} ??? 0 dt_modification_date   ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7? ?
???
 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0? ?	???	 0 	dt_rating  ? ???  0? ???? 0 dt_meta  ? ???  ?   ? ???? 0 dt_custom_meta  ? ???  ?   ? ???? 0 dt_database_name  ? ???  U n t i t l e d? ???? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ???? 0 dt_tags  ? ???  ?   ? ? ????  0 dt_size  ?? ?4?? ?????? 0 dt_filename  ? ??? ? G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o v? ?????? 0 dt_mimetype  ? ???  v i d e o / q u i c k t i m e? ?????? 0 dt_kind  ? ???  Q u i c k T i m e   m o v i e? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ???  N e w   G r o u p? ??????? 0 dt_uuid  ? ??? H 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1??  ? ?????? 0 dt_children_uuid  ? ?????  ?   ? ??????? 0 dt_children  ? ?????  ?   ??  ??  ??  ? ?????? 0 dt_uuid  ? ??? H 0 7 6 B 5 7 C 8 - B 3 1 8 - 4 4 D 0 - 8 5 5 0 - E 8 9 6 C C 3 3 C 6 C 2? ?????? 0 dt_name  ? ??? " M e t a d a t a   O v e r v i e w? ?????? 0 dt_type  ? ??? 
 s h e e t? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 6 - 2 8   0 0 : 2 2 : 0 8? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 6 - 2 8   0 0 : 2 2 : 0 8? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ?????? 0 dt_custom_meta  ? ?????  ?   ? ?????? 0 dt_database_name  ? ???  U n t i t l e d? ?????? 0 dt_database_uuid  ? ??? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8? ?????? 0 dt_tags  ? ?????  ?   ? ??????? 0 dt_size  ??Q? ?????? 0 dt_filename  ? ??? * M e t a d a t a   O v e r v i e w . t s v? ?????? 0 dt_mimetype  ? ??? 2 t e x t / t a b - s e p a r a t e d - v a l u e s? ?????? 0 dt_kind  ? ???  T S V   D o c u m e n t? ?????? 0 	dt_parent  ? ?????? 0 dt_name  ? ???  V i d e o s? ??????? 0 dt_uuid  ? ??? H 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7??  ? ?????? 0 dt_children_uuid  ? ?????  ?   ? ??????? 0 dt_children  ? ?????  ?   ??  ??  b ?????? 0 dt_uuid  ? ??? H 1 4 D 6 0 8 5 5 - B A C 9 - 4 D 8 5 - B 7 5 F - 2 B 0 4 0 F 0 7 E 9 6 D? ?????? 0 dt_name  ? ???  A n n o t a t i o n s? ?????? 0 dt_type  ? ??? 
 g r o u p? ?????? 0 dt_addition_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 9 : 2 9? ?????? 0 dt_modification_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 9 : 2 9? ?????? 0 dt_creation_date  ? ??? & 2 0 2 1 - 0 7 - 0 9   0 5 : 0 9 : 2 9? ?????? 0 	dt_rating  ? ???  0? ?????? 0 dt_meta  ? ?????  ?   ? ??? ?? 0 dt_custom_meta  ? ????       ???? 0 dt_database_name   ?  U n t i t l e d ???? 0 dt_database_uuid   ? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 ??	?? 0 dt_tags   ??
??  
   	 ?????? 0 dt_size  ??   ???? 0 dt_filename   ?  A n n o t a t i o n s ???? 0 dt_mimetype   ?   ???? 0 dt_kind   ? 
 G r o u p ???? 0 	dt_parent   ???? 0 dt_name   ?  U n t i t l e d ?????? 0 dt_uuid   ? H 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8??   ???? 0 dt_children_uuid   ????      ?????? 0 dt_children   ?? ??      ??  ?P  ?O  ?N  ?M  ?L  ?K  ?J  ?I  ?R  ?t  ? ?!! ?  ? { 
     " d t _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
     " d t _ t a g s _ g r o u p "   :   { 
         " d t _ n a m e "   :   " T a g s " , 
         " d t _ u u i d "   :   " 4 4 0 1 3 5 1 9 - 1 8 5 D - 4 1 A 2 - 9 E C 8 - B D 8 9 C 9 D 0 2 2 A A " 
     } , 
     " d t _ i d "   :   " 4 " , 
     " d t _ n a m e "   :   " U n t i t l e d " , 
     " d t _ c o m m e n t "   :   " " , 
     " d t _ t r a s h _ g r o u p "   :   { 
         " d t _ n a m e "   :   " T r a s h " , 
         " d t _ u u i d "   :   " E B C 0 3 D 2 D - 4 2 7 E - 4 F 5 A - B 1 D E - 4 A 8 1 7 F 3 4 0 9 3 1 " 
     } , 
     " d t _ c h i l d r e n "   :   { 
         " d t _ n a m e "   :   " U n t i t l e d " , 
         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
         " d t _ c u s t o m _ m e t a "   :   [ 
 
         ] , 
         " d t _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 9 : 2 9 " , 
         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
         " d t _ p a r e n t "   :   " " , 
         " d t _ c h i l d r e n _ u u i d "   :   [ 
             " E B C 0 3 D 2 D - 4 2 7 E - 4 F 5 A - B 1 D E - 4 A 8 1 7 F 3 4 0 9 3 1 " , 
             " 6 8 3 5 E C 8 0 - D 1 6 4 - 4 D C 9 - B 0 6 A - D 7 3 E F B 1 C 6 4 6 E " , 
             " 4 4 0 1 3 5 1 9 - 1 8 5 D - 4 1 A 2 - 9 E C 8 - B D 8 9 C 9 D 0 2 2 A A " , 
             " D 7 8 0 9 6 9 7 - 1 A E B - 4 3 9 C - 9 F 8 B - F C B C 0 3 1 1 3 5 6 2 " , 
             " D 2 C 8 1 6 2 B - D A C 1 - 4 F C 1 - 9 D 6 5 - C 2 9 A 7 E B 5 7 5 2 B " , 
             " 1 3 E E 8 1 7 3 - 2 C 7 1 - 4 4 A C - A 8 6 3 - 6 3 2 5 9 4 A B 8 5 C 1 " , 
             " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " , 
             " 1 4 D 6 0 8 5 5 - B A C 9 - 4 D 8 5 - B 7 5 F - 2 B 0 4 0 F 0 7 E 9 6 D " 
         ] , 
         " d t _ s i z e "   :   - 1 6 6 1 3 5 0 3 5 4 , 
         " d t _ c h i l d r e n "   :   [ 
             { 
                 " d t _ n a m e "   :   " T r a s h " , 
                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ u u i d "   :   " E B C 0 3 D 2 D - 4 2 7 E - 4 F 5 A - B 1 D E - 4 A 8 1 7 F 3 4 0 9 3 1 " , 
                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 4 " , 
                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ p a r e n t "   :   { 
                     " d t _ n a m e "   :   " U n t i t l e d " , 
                     " d t _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " 
                 } , 
                 " d t _ c h i l d r e n _ u u i d "   :   [ 
                     " 5 3 F F 7 4 5 E - 0 E 7 D - 4 5 5 E - 9 5 0 1 - C C C F 4 E 5 5 A B E 5 " 
                 ] , 
                 " d t _ s i z e "   :   7 , 
                 " d t _ c h i l d r e n "   :   [ 
                     { 
                         " d t _ n a m e "   :   " V i d e o s " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 5 3 F F 7 4 5 E - 0 E 7 D - 4 5 5 E - 9 5 0 1 - C C C F 4 E 5 5 A B E 5 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 1 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 1 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T r a s h " , 
                             " d t _ u u i d "   :   " E B C 0 3 D 2 D - 4 2 7 E - 4 F 5 A - B 1 D E - 4 A 8 1 7 F 3 4 0 9 3 1 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   7 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " V i d e o s . t x t " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " t e x t \ / p l a i n " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 1 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " t e x t " , 
                         " d t _ k i n d "   :   " P l a i n   T e x t   D o c u m e n t " 
                     } 
                 ] , 
                 " d t _ f i l e n a m e "   :   " T r a s h " , 
                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                 " d t _ m i m e t y p e "   :   " " , 
                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ r a t i n g "   :   " 0 " , 
                 " d t _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ t a g s "   :   [ 
 
                 ] , 
                 " d t _ t y p e "   :   " g r o u p " , 
                 " d t _ k i n d "   :   " G r o u p " 
             } , 
             { 
                 " d t _ n a m e "   :   " I n b o x " , 
                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ u u i d "   :   " 6 8 3 5 E C 8 0 - D 1 6 4 - 4 D C 9 - B 0 6 A - D 7 3 E F B 1 C 6 4 6 E " , 
                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ p a r e n t "   :   { 
                     " d t _ n a m e "   :   " U n t i t l e d " , 
                     " d t _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " 
                 } , 
                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                 ] , 
                 " d t _ s i z e "   :   0 , 
                 " d t _ c h i l d r e n "   :   [ 
 
                 ] , 
                 " d t _ f i l e n a m e "   :   " I n b o x " , 
                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                 " d t _ m i m e t y p e "   :   " " , 
                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ r a t i n g "   :   " 0 " , 
                 " d t _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ t a g s "   :   [ 
 
                 ] , 
                 " d t _ t y p e "   :   " g r o u p " , 
                 " d t _ k i n d "   :   " G r o u p " 
             } , 
             { 
                 " d t _ n a m e "   :   " T a g s " , 
                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ u u i d "   :   " 4 4 0 1 3 5 1 9 - 1 8 5 D - 4 1 A 2 - 9 E C 8 - B D 8 9 C 9 D 0 2 2 A A " , 
                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ p a r e n t "   :   { 
                     " d t _ n a m e "   :   " U n t i t l e d " , 
                     " d t _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " 
                 } , 
                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                 ] , 
                 " d t _ s i z e "   :   0 , 
                 " d t _ c h i l d r e n "   :   [ 
 
                 ] , 
                 " d t _ f i l e n a m e "   :   " T a g s " , 
                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                 " d t _ m i m e t y p e "   :   " " , 
                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ r a t i n g "   :   " 0 " , 
                 " d t _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ t a g s "   :   [ 
 
                 ] , 
                 " d t _ t y p e "   :   " g r o u p " , 
                 " d t _ k i n d "   :   " G r o u p " 
             } , 
             { 
                 " d t _ n a m e "   :   " D u p l i c a t e s " , 
                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ u u i d "   :   " D 7 8 0 9 6 9 7 - 1 A E B - 4 3 9 C - 9 F 8 B - F C B C 0 3 1 1 3 5 6 2 " , 
                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ p a r e n t "   :   { 
                     " d t _ n a m e "   :   " U n t i t l e d " , 
                     " d t _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " 
                 } , 
                 " d t _ c h i l d r e n _ u u i d "   :   [ 
                     " B 7 4 8 0 4 A D - E E F 0 - 4 7 2 A - A D B C - 8 5 2 7 1 5 3 C C 8 C F " , 
                     " C F 7 9 8 3 5 3 - D 9 E D - 4 A 1 A - 8 F A 4 - 4 6 D D 5 0 8 B 0 9 5 7 " , 
                     " 6 F 5 C 4 F E 5 - 9 B 6 0 - 4 5 B 2 - B C 4 1 - E 5 C 4 A F B 4 2 1 4 7 " , 
                     " 2 C B F B 3 3 2 - 9 6 1 7 - 4 E 6 B - 8 9 F 1 - 0 C 0 4 F 1 9 0 5 8 2 0 " , 
                     " 7 7 8 F 2 6 E E - B 7 7 6 - 4 8 2 7 - A C 0 E - A 2 2 4 9 E 1 5 E 8 F 9 " , 
                     " 5 0 7 6 3 5 7 8 - E E 3 C - 4 D 1 A - A E 8 D - C 9 D 0 F A A B 3 C D B " , 
                     " 2 8 D 4 8 5 6 5 - F A 4 5 - 4 A 3 1 - B D A 7 - A 3 0 B E D 0 F 2 7 4 5 " , 
                     " 9 B 9 0 5 6 B 5 - 4 0 7 8 - 4 9 B C - A 7 8 C - 3 7 C 5 6 4 1 3 C D 6 C " , 
                     " 3 C 5 0 C 3 F 1 - 9 3 8 3 - 4 3 5 1 - A 4 B 1 - 8 C 5 7 D E 4 7 5 E E 9 " , 
                     " C 1 1 7 7 E 5 F - 0 A A 3 - 4 5 5 7 - A 3 3 F - 5 0 E 4 4 C 1 3 C F 3 6 " , 
                     " 2 3 6 D 1 6 3 C - 4 6 7 6 - 4 2 6 4 - 8 6 6 1 - 7 5 6 F 5 5 4 F 5 9 4 5 " , 
                     " 9 9 A 8 6 9 E F - 3 6 4 9 - 4 C 6 E - 8 8 6 C - 9 B 2 2 1 4 4 5 0 A B 1 " , 
                     " C 4 6 7 7 6 C 8 - 3 6 2 5 - 4 8 B 5 - A A 7 1 - 8 6 6 2 C 5 9 6 3 B 4 C " , 
                     " F 9 B 3 E 3 2 3 - 0 C B C - 4 A 7 1 - 9 D 6 F - 7 C 6 B D 8 8 5 6 3 7 7 " , 
                     " 5 3 4 9 B 6 D A - 5 8 F A - 4 4 9 2 - B 0 C 4 - 7 F 1 7 B 3 E 1 4 E 7 B " , 
                     " 5 E 8 8 3 B 6 3 - 3 8 3 4 - 4 8 B 8 - A E 6 F - A 3 8 4 A B 0 A 9 8 5 8 " , 
                     " F 5 6 9 E 5 4 6 - 1 D 4 5 - 4 B 0 4 - 8 4 7 3 - 5 9 4 6 2 1 C B 1 B 8 A " , 
                     " 1 9 6 5 8 4 D E - B 4 5 5 - 4 8 1 8 - B 7 4 E - 7 2 7 C 5 3 0 F 9 6 E E " , 
                     " 6 E 7 9 8 9 1 B - E C E F - 4 5 7 8 - B 8 2 5 - 3 0 3 C 3 C F 4 B F 4 C " , 
                     " 1 F C 3 4 1 9 0 - 9 1 4 7 - 4 E 1 A - A 4 A 3 - 1 E D 1 3 1 D 6 2 0 F 3 " , 
                     " D 5 0 5 C 5 2 A - 1 4 8 3 - 4 8 4 C - A 7 C 0 - 8 1 D 4 1 A D 9 1 9 8 3 " , 
                     " 0 8 0 1 2 A D 2 - 6 C 7 E - 4 4 6 A - 8 E 3 6 - 6 B 7 A 9 D E 1 2 4 7 6 " , 
                     " 9 3 A B 8 6 B D - E B 9 3 - 4 3 4 D - 9 9 8 F - 0 7 2 5 B 6 6 D D 9 3 3 " 
                 ] , 
                 " d t _ s i z e "   :   0 , 
                 " d t _ c h i l d r e n "   :   [ 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " B 7 4 8 0 4 A D - E E F 0 - 4 7 2 A - A D B C - 8 5 2 7 1 5 3 C C 8 C F " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " C F 7 9 8 3 5 3 - D 9 E D - 4 A 1 A - 8 F A 4 - 4 6 D D 5 0 8 B 0 9 5 7 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 6 F 5 C 4 F E 5 - 9 B 6 0 - 4 5 B 2 - B C 4 1 - E 5 C 4 A F B 4 2 1 4 7 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 2 C B F B 3 3 2 - 9 6 1 7 - 4 E 6 B - 8 9 F 1 - 0 C 0 4 F 1 9 0 5 8 2 0 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 7 7 8 F 2 6 E E - B 7 7 6 - 4 8 2 7 - A C 0 E - A 2 2 4 9 E 1 5 E 8 F 9 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 5 0 7 6 3 5 7 8 - E E 3 C - 4 D 1 A - A E 8 D - C 9 D 0 F A A B 3 C D B " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 2 8 D 4 8 5 6 5 - F A 4 5 - 4 A 3 1 - B D A 7 - A 3 0 B E D 0 F 2 7 4 5 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 9 B 9 0 5 6 B 5 - 4 0 7 8 - 4 9 B C - A 7 8 C - 3 7 C 5 6 4 1 3 C D 6 C " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T e s t e " , 
                             " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 3 C 5 0 C 3 F 1 - 9 3 8 3 - 4 3 5 1 - A 4 B 1 - 8 C 5 7 D E 4 7 5 E E 9 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T e s t e " , 
                             " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " C 1 1 7 7 E 5 F - 0 A A 3 - 4 5 5 7 - A 3 3 F - 5 0 E 4 4 C 1 3 C F 3 6 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T e s t e " , 
                             " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 2 3 6 D 1 6 3 C - 4 6 7 6 - 4 2 6 4 - 8 6 6 1 - 7 5 6 F 5 5 4 F 5 9 4 5 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T e s t e " , 
                             " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 9 9 A 8 6 9 E F - 3 6 4 9 - 4 C 6 E - 8 8 6 C - 9 B 2 2 1 4 4 5 0 A B 1 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T e s t e " , 
                             " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " C 4 6 7 7 6 C 8 - 3 6 2 5 - 4 8 B 5 - A A 7 1 - 8 6 6 2 C 5 9 6 3 B 4 C " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T e s t e " , 
                             " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " F 9 B 3 E 3 2 3 - 0 C B C - 4 A 7 1 - 9 D 6 F - 7 C 6 B D 8 8 5 6 3 7 7 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T e s t e " , 
                             " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 5 3 4 9 B 6 D A - 5 8 F A - 4 4 9 2 - B 0 C 4 - 7 F 1 7 B 3 E 1 4 E 7 B " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T e s t e " , 
                             " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 5 E 8 8 3 B 6 3 - 3 8 3 4 - 4 8 B 8 - A E 6 F - A 3 8 4 A B 0 A 9 8 5 8 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T e s t e " , 
                             " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " F 5 6 9 E 5 4 6 - 1 D 4 5 - 4 B 0 4 - 8 4 7 3 - 5 9 4 6 2 1 C B 1 B 8 A " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T e s t e " , 
                             " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 1 9 6 5 8 4 D E - B 4 5 5 - 4 8 1 8 - B 7 4 E - 7 2 7 C 5 3 0 F 9 6 E E " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " T e s t e " , 
                             " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 6 E 7 9 8 9 1 B - E C E F - 4 5 7 8 - B 8 2 5 - 3 0 3 C 3 C F 4 B F 4 C " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " N e w   G r o u p " , 
                             " d t _ u u i d "   :   " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 1 F C 3 4 1 9 0 - 9 1 4 7 - 4 E 1 A - A 4 A 3 - 1 E D 1 3 1 D 6 2 0 F 3 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " N e w   G r o u p " , 
                             " d t _ u u i d "   :   " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " D 5 0 5 C 5 2 A - 1 4 8 3 - 4 8 4 C - A 7 C 0 - 8 1 D 4 1 A D 9 1 9 8 3 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " N e w   G r o u p " , 
                             " d t _ u u i d "   :   " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 0 8 0 1 2 A D 2 - 6 C 7 E - 4 4 6 A - 8 E 3 6 - 6 B 7 A 9 D E 1 2 4 7 6 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " N e w   G r o u p " , 
                             " d t _ u u i d "   :   " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 9 3 A B 8 6 B D - E B 9 3 - 4 3 4 D - 9 9 8 F - 0 7 2 5 B 6 6 D D 9 3 3 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " N e w   G r o u p " , 
                             " d t _ u u i d "   :   " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } 
                 ] , 
                 " d t _ f i l e n a m e "   :   " D u p l i c a t e s " , 
                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                 " d t _ m i m e t y p e "   :   " " , 
                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ r a t i n g "   :   " 0 " , 
                 " d t _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ t a g s "   :   [ 
 
                 ] , 
                 " d t _ t y p e "   :   " s m a r t   g r o u p " , 
                 " d t _ k i n d "   :   " S m a r t   G r o u p " 
             } , 
             { 
                 " d t _ n a m e "   :   " A l l   P D F   D o c u m e n t s " , 
                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ u u i d "   :   " D 2 C 8 1 6 2 B - D A C 1 - 4 F C 1 - 9 D 6 5 - C 2 9 A 7 E B 5 7 5 2 B " , 
                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ p a r e n t "   :   { 
                     " d t _ n a m e "   :   " U n t i t l e d " , 
                     " d t _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " 
                 } , 
                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                 ] , 
                 " d t _ s i z e "   :   0 , 
                 " d t _ c h i l d r e n "   :   [ 
 
                 ] , 
                 " d t _ f i l e n a m e "   :   " A l l   P D F   D o c u m e n t s " , 
                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                 " d t _ m i m e t y p e "   :   " " , 
                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ r a t i n g "   :   " 0 " , 
                 " d t _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ t a g s "   :   [ 
 
                 ] , 
                 " d t _ t y p e "   :   " s m a r t   g r o u p " , 
                 " d t _ k i n d "   :   " S m a r t   G r o u p " 
             } , 
             { 
                 " d t _ n a m e "   :   " A l l   I m a g e s " , 
                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ u u i d "   :   " 1 3 E E 8 1 7 3 - 2 C 7 1 - 4 4 A C - A 8 6 3 - 6 3 2 5 9 4 A B 8 5 C 1 " , 
                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ p a r e n t "   :   { 
                     " d t _ n a m e "   :   " U n t i t l e d " , 
                     " d t _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " 
                 } , 
                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                 ] , 
                 " d t _ s i z e "   :   0 , 
                 " d t _ c h i l d r e n "   :   [ 
 
                 ] , 
                 " d t _ f i l e n a m e "   :   " A l l   I m a g e s " , 
                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                 " d t _ m i m e t y p e "   :   " " , 
                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
                 " d t _ r a t i n g "   :   " 0 " , 
                 " d t _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ t a g s "   :   [ 
 
                 ] , 
                 " d t _ t y p e "   :   " s m a r t   g r o u p " , 
                 " d t _ k i n d "   :   " S m a r t   G r o u p " 
             } , 
             { 
                 " d t _ n a m e "   :   " V i d e o s " , 
                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                 " d t _ c u s t o m _ m e t a "   :   { 
                     " m d s t a t u s "   :   " N o   S t a t u s " 
                 } , 
                 " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " , 
                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 6 - 2 8   0 0 : 2 2 : 0 8 " , 
                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                 " d t _ p a r e n t "   :   { 
                     " d t _ n a m e "   :   " U n t i t l e d " , 
                     " d t _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " 
                 } , 
                 " d t _ c h i l d r e n _ u u i d "   :   [ 
                     " B 7 4 8 0 4 A D - E E F 0 - 4 7 2 A - A D B C - 8 5 2 7 1 5 3 C C 8 C F " , 
                     " C F 7 9 8 3 5 3 - D 9 E D - 4 A 1 A - 8 F A 4 - 4 6 D D 5 0 8 B 0 9 5 7 " , 
                     " 6 F 5 C 4 F E 5 - 9 B 6 0 - 4 5 B 2 - B C 4 1 - E 5 C 4 A F B 4 2 1 4 7 " , 
                     " 2 C B F B 3 3 2 - 9 6 1 7 - 4 E 6 B - 8 9 F 1 - 0 C 0 4 F 1 9 0 5 8 2 0 " , 
                     " 7 7 8 F 2 6 E E - B 7 7 6 - 4 8 2 7 - A C 0 E - A 2 2 4 9 E 1 5 E 8 F 9 " , 
                     " 5 0 7 6 3 5 7 8 - E E 3 C - 4 D 1 A - A E 8 D - C 9 D 0 F A A B 3 C D B " , 
                     " 2 8 D 4 8 5 6 5 - F A 4 5 - 4 A 3 1 - B D A 7 - A 3 0 B E D 0 F 2 7 4 5 " , 
                     " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " , 
                     " 0 7 6 B 5 7 C 8 - B 3 1 8 - 4 4 D 0 - 8 5 5 0 - E 8 9 6 C C 3 3 C 6 C 2 " 
                 ] , 
                 " d t _ s i z e "   :   - 1 6 6 1 3 5 0 3 6 1 , 
                 " d t _ c h i l d r e n "   :   [ 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " B 7 4 8 0 4 A D - E E F 0 - 4 7 2 A - A D B C - 8 5 2 7 1 5 3 C C 8 C F " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " C F 7 9 8 3 5 3 - D 9 E D - 4 A 1 A - 8 F A 4 - 4 6 D D 5 0 8 B 0 9 5 7 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 6 F 5 C 4 F E 5 - 9 B 6 0 - 4 5 B 2 - B C 4 1 - E 5 C 4 A F B 4 2 1 4 7 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 2 C B F B 3 3 2 - 9 6 1 7 - 4 E 6 B - 8 9 F 1 - 0 C 0 4 F 1 9 0 5 8 2 0 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 7 7 8 F 2 6 E E - B 7 7 6 - 4 8 2 7 - A C 0 E - A 2 2 4 9 E 1 5 E 8 F 9 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 5 0 7 6 3 5 7 8 - E E 3 C - 4 D 1 A - A E 8 D - C 9 D 0 F A A B 3 C D B " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 2 8 D 4 8 5 6 5 - F A 4 5 - 4 A 3 1 - B D A 7 - A 3 0 B E D 0 F 2 7 4 5 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " T e s t e " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 6 - 2 5   2 1 : 3 3 : 1 9 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
                             " 9 B 9 0 5 6 B 5 - 4 0 7 8 - 4 9 B C - A 7 8 C - 3 7 C 5 6 4 1 3 C D 6 C " , 
                             " 3 C 5 0 C 3 F 1 - 9 3 8 3 - 4 3 5 1 - A 4 B 1 - 8 C 5 7 D E 4 7 5 E E 9 " , 
                             " C 1 1 7 7 E 5 F - 0 A A 3 - 4 5 5 7 - A 3 3 F - 5 0 E 4 4 C 1 3 C F 3 6 " , 
                             " 2 3 6 D 1 6 3 C - 4 6 7 6 - 4 2 6 4 - 8 6 6 1 - 7 5 6 F 5 5 4 F 5 9 4 5 " , 
                             " 9 9 A 8 6 9 E F - 3 6 4 9 - 4 C 6 E - 8 8 6 C - 9 B 2 2 1 4 4 5 0 A B 1 " , 
                             " C 4 6 7 7 6 C 8 - 3 6 2 5 - 4 8 B 5 - A A 7 1 - 8 6 6 2 C 5 9 6 3 B 4 C " , 
                             " F 9 B 3 E 3 2 3 - 0 C B C - 4 A 7 1 - 9 D 6 F - 7 C 6 B D 8 8 5 6 3 7 7 " , 
                             " 5 3 4 9 B 6 D A - 5 8 F A - 4 4 9 2 - B 0 C 4 - 7 F 1 7 B 3 E 1 4 E 7 B " , 
                             " 5 E 8 8 3 B 6 3 - 3 8 3 4 - 4 8 B 8 - A E 6 F - A 3 8 4 A B 0 A 9 8 5 8 " , 
                             " F 5 6 9 E 5 4 6 - 1 D 4 5 - 4 B 0 4 - 8 4 7 3 - 5 9 4 6 2 1 C B 1 B 8 A " , 
                             " 1 9 6 5 8 4 D E - B 4 5 5 - 4 8 1 8 - B 7 4 E - 7 2 7 C 5 3 0 F 9 6 E E " , 
                             " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " 
                         ] , 
                         " d t _ s i z e "   :   1 8 3 2 0 7 7 7 2 8 , 
                         " d t _ c h i l d r e n "   :   [ 
                             { 
                                 " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " 9 B 9 0 5 6 B 5 - 4 0 7 8 - 4 9 B C - A 7 8 C - 3 7 C 5 6 4 1 3 C D 6 C " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                 ] , 
                                 " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                 " d t _ c h i l d r e n "   :   [ 
 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " q u i c k t i m e " , 
                                 " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                             } , 
                             { 
                                 " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " 3 C 5 0 C 3 F 1 - 9 3 8 3 - 4 3 5 1 - A 4 B 1 - 8 C 5 7 D E 4 7 5 E E 9 " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                 ] , 
                                 " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                 " d t _ c h i l d r e n "   :   [ 
 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " q u i c k t i m e " , 
                                 " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                             } , 
                             { 
                                 " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " C 1 1 7 7 E 5 F - 0 A A 3 - 4 5 5 7 - A 3 3 F - 5 0 E 4 4 C 1 3 C F 3 6 " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                 ] , 
                                 " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                 " d t _ c h i l d r e n "   :   [ 
 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y . m o v " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " q u i c k t i m e " , 
                                 " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                             } , 
                             { 
                                 " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " 2 3 6 D 1 6 3 C - 4 6 7 6 - 4 2 6 4 - 8 6 6 1 - 7 5 6 F 5 5 4 F 5 9 4 5 " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                 ] , 
                                 " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                 " d t _ c h i l d r e n "   :   [ 
 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y . m o v " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " q u i c k t i m e " , 
                                 " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                             } , 
                             { 
                                 " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " 9 9 A 8 6 9 E F - 3 6 4 9 - 4 C 6 E - 8 8 6 C - 9 B 2 2 1 4 4 5 0 A B 1 " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                 ] , 
                                 " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                 " d t _ c h i l d r e n "   :   [ 
 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y . m o v " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " q u i c k t i m e " , 
                                 " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                             } , 
                             { 
                                 " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " C 4 6 7 7 6 C 8 - 3 6 2 5 - 4 8 B 5 - A A 7 1 - 8 6 6 2 C 5 9 6 3 B 4 C " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                 ] , 
                                 " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                 " d t _ c h i l d r e n "   :   [ 
 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y . m o v " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " q u i c k t i m e " , 
                                 " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                             } , 
                             { 
                                 " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " F 9 B 3 E 3 2 3 - 0 C B C - 4 A 7 1 - 9 D 6 F - 7 C 6 B D 8 8 5 6 3 7 7 " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                 ] , 
                                 " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                 " d t _ c h i l d r e n "   :   [ 
 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " q u i c k t i m e " , 
                                 " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                             } , 
                             { 
                                 " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " 5 3 4 9 B 6 D A - 5 8 F A - 4 4 9 2 - B 0 C 4 - 7 F 1 7 B 3 E 1 4 E 7 B " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                 ] , 
                                 " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                 " d t _ c h i l d r e n "   :   [ 
 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7 . m o v " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " q u i c k t i m e " , 
                                 " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                             } , 
                             { 
                                 " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " 5 E 8 8 3 B 6 3 - 3 8 3 4 - 4 8 B 8 - A E 6 F - A 3 8 4 A B 0 A 9 8 5 8 " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                 ] , 
                                 " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                 " d t _ c h i l d r e n "   :   [ 
 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " q u i c k t i m e " , 
                                 " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                             } , 
                             { 
                                 " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " F 5 6 9 E 5 4 6 - 1 D 4 5 - 4 B 0 4 - 8 4 7 3 - 5 9 4 6 2 1 C B 1 B 8 A " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                 ] , 
                                 " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                 " d t _ c h i l d r e n "   :   [ 
 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " q u i c k t i m e " , 
                                 " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                             } , 
                             { 
                                 " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " 1 9 6 5 8 4 D E - B 4 5 5 - 4 8 1 8 - B 7 4 E - 7 2 7 C 5 3 0 F 9 6 E E " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                 ] , 
                                 " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                 " d t _ c h i l d r e n "   :   [ 
 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " q u i c k t i m e " , 
                                 " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                             } , 
                             { 
                                 " d t _ n a m e "   :   " N e w   G r o u p " , 
                                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ u u i d "   :   " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " , 
                                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 6 - 2 8   0 0 : 2 3 : 3 9 " , 
                                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                 " d t _ p a r e n t "   :   { 
                                     " d t _ n a m e "   :   " T e s t e " , 
                                     " d t _ u u i d "   :   " 7 5 2 4 5 0 F 1 - D 2 F 6 - 4 3 0 8 - B 6 0 F - E 2 F 4 8 7 C 3 7 1 C E " 
                                 } , 
                                 " d t _ c h i l d r e n _ u u i d "   :   [ 
                                     " 6 E 7 9 8 9 1 B - E C E F - 4 5 7 8 - B 8 2 5 - 3 0 3 C 3 C F 4 B F 4 C " , 
                                     " 1 F C 3 4 1 9 0 - 9 1 4 7 - 4 E 1 A - A 4 A 3 - 1 E D 1 3 1 D 6 2 0 F 3 " , 
                                     " D 5 0 5 C 5 2 A - 1 4 8 3 - 4 8 4 C - A 7 C 0 - 8 1 D 4 1 A D 9 1 9 8 3 " , 
                                     " 0 8 0 1 2 A D 2 - 6 C 7 E - 4 4 6 A - 8 E 3 6 - 6 B 7 A 9 D E 1 2 4 7 6 " , 
                                     " 9 3 A B 8 6 B D - E B 9 3 - 4 3 4 D - 9 9 8 F - 0 7 2 5 B 6 6 D D 9 3 3 " 
                                 ] , 
                                 " d t _ s i z e "   :   5 7 2 5 2 4 2 9 0 , 
                                 " d t _ c h i l d r e n "   :   [ 
                                     { 
                                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                                         ] , 
                                         " d t _ u u i d "   :   " 6 E 7 9 8 9 1 B - E C E F - 4 5 7 8 - B 8 2 5 - 3 0 3 C 3 C F 4 B F 4 C " , 
                                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                         " d t _ p a r e n t "   :   { 
                                             " d t _ n a m e "   :   " N e w   G r o u p " , 
                                             " d t _ u u i d "   :   " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " 
                                         } , 
                                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                         ] , 
                                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                         " d t _ c h i l d r e n "   :   [ 
 
                                         ] , 
                                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                         " d t _ r a t i n g "   :   " 0 " , 
                                         " d t _ m e t a "   :   [ 
 
                                         ] , 
                                         " d t _ t a g s "   :   [ 
 
                                         ] , 
                                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                                     } , 
                                     { 
                                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                                         ] , 
                                         " d t _ u u i d "   :   " 1 F C 3 4 1 9 0 - 9 1 4 7 - 4 E 1 A - A 4 A 3 - 1 E D 1 3 1 D 6 2 0 F 3 " , 
                                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                         " d t _ p a r e n t "   :   { 
                                             " d t _ n a m e "   :   " N e w   G r o u p " , 
                                             " d t _ u u i d "   :   " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " 
                                         } , 
                                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                         ] , 
                                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                         " d t _ c h i l d r e n "   :   [ 
 
                                         ] , 
                                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                         " d t _ r a t i n g "   :   " 0 " , 
                                         " d t _ m e t a "   :   [ 
 
                                         ] , 
                                         " d t _ t a g s "   :   [ 
 
                                         ] , 
                                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                                     } , 
                                     { 
                                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                                         ] , 
                                         " d t _ u u i d "   :   " D 5 0 5 C 5 2 A - 1 4 8 3 - 4 8 4 C - A 7 C 0 - 8 1 D 4 1 A D 9 1 9 8 3 " , 
                                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                         " d t _ p a r e n t "   :   { 
                                             " d t _ n a m e "   :   " N e w   G r o u p " , 
                                             " d t _ u u i d "   :   " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " 
                                         } , 
                                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                         ] , 
                                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                         " d t _ c h i l d r e n "   :   [ 
 
                                         ] , 
                                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                         " d t _ r a t i n g "   :   " 0 " , 
                                         " d t _ m e t a "   :   [ 
 
                                         ] , 
                                         " d t _ t a g s "   :   [ 
 
                                         ] , 
                                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                                     } , 
                                     { 
                                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                                         ] , 
                                         " d t _ u u i d "   :   " 0 8 0 1 2 A D 2 - 6 C 7 E - 4 4 6 A - 8 E 3 6 - 6 B 7 A 9 D E 1 2 4 7 6 " , 
                                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                         " d t _ p a r e n t "   :   { 
                                             " d t _ n a m e "   :   " N e w   G r o u p " , 
                                             " d t _ u u i d "   :   " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " 
                                         } , 
                                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                         ] , 
                                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                         " d t _ c h i l d r e n "   :   [ 
 
                                         ] , 
                                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                         " d t _ r a t i n g "   :   " 0 " , 
                                         " d t _ m e t a "   :   [ 
 
                                         ] , 
                                         " d t _ t a g s "   :   [ 
 
                                         ] , 
                                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                                     } , 
                                     { 
                                         " d t _ n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y " , 
                                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                                         ] , 
                                         " d t _ u u i d "   :   " 9 3 A B 8 6 B D - E B 9 3 - 4 3 4 D - 9 9 8 F - 0 7 2 5 B 6 6 D D 9 3 3 " , 
                                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 7 : 1 7 " , 
                                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                                         " d t _ p a r e n t "   :   { 
                                             " d t _ n a m e "   :   " N e w   G r o u p " , 
                                             " d t _ u u i d "   :   " 0 5 8 1 4 D 2 3 - 5 7 D D - 4 5 D E - 8 F 1 5 - 4 0 1 E 2 3 6 5 1 0 5 1 " 
                                         } , 
                                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                                         ] , 
                                         " d t _ s i z e "   :   1 1 4 5 0 4 8 5 8 , 
                                         " d t _ c h i l d r e n "   :   [ 
 
                                         ] , 
                                         " d t _ f i l e n a m e "   :   " G r a v a ? ? o   d e   T e l a   2 0 2 1 - 0 5 - 2 1   ? s   0 5 . 0 4 . 5 7   c o p y   c o p y   c o p y   c o p y   c o p y . m o v " , 
                                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                         " d t _ m i m e t y p e "   :   " v i d e o \ / q u i c k t i m e " , 
                                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 5 - 2 1   0 5 : 0 5 : 0 0 " , 
                                         " d t _ r a t i n g "   :   " 0 " , 
                                         " d t _ m e t a "   :   [ 
 
                                         ] , 
                                         " d t _ t a g s "   :   [ 
 
                                         ] , 
                                         " d t _ t y p e "   :   " q u i c k t i m e " , 
                                         " d t _ k i n d "   :   " Q u i c k T i m e   m o v i e " 
                                     } 
                                 ] , 
                                 " d t _ f i l e n a m e "   :   " N e w   G r o u p " , 
                                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                                 " d t _ m i m e t y p e "   :   " " , 
                                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 6 - 2 5   2 1 : 3 3 : 1 9 " , 
                                 " d t _ r a t i n g "   :   " 0 " , 
                                 " d t _ m e t a "   :   [ 
 
                                 ] , 
                                 " d t _ t a g s "   :   [ 
 
                                 ] , 
                                 " d t _ t y p e "   :   " g r o u p " , 
                                 " d t _ k i n d "   :   " G r o u p " 
                             } 
                         ] , 
                         " d t _ f i l e n a m e "   :   " T e s t e " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 6 - 2 5   2 1 : 3 2 : 3 7 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " g r o u p " , 
                         " d t _ k i n d "   :   " G r o u p " 
                     } , 
                     { 
                         " d t _ n a m e "   :   " M e t a d a t a   O v e r v i e w " , 
                         " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                         " d t _ c u s t o m _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ u u i d "   :   " 0 7 6 B 5 7 C 8 - B 3 1 8 - 4 4 D 0 - 8 5 5 0 - E 8 9 6 C C 3 3 C 6 C 2 " , 
                         " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 6 - 2 8   0 0 : 2 2 : 0 8 " , 
                         " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 4 9 " , 
                         " d t _ p a r e n t "   :   { 
                             " d t _ n a m e "   :   " V i d e o s " , 
                             " d t _ u u i d "   :   " 1 0 D 6 6 6 2 B - 2 C 2 B - 4 B 7 1 - A C F D - 0 1 A 4 3 A D 9 5 D 8 7 " 
                         } , 
                         " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                         ] , 
                         " d t _ s i z e "   :   5 2 0 1 , 
                         " d t _ c h i l d r e n "   :   [ 
 
                         ] , 
                         " d t _ f i l e n a m e "   :   " M e t a d a t a   O v e r v i e w . t s v " , 
                         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                         " d t _ m i m e t y p e "   :   " t e x t \ / t a b - s e p a r a t e d - v a l u e s " , 
                         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 6 - 2 8   0 0 : 2 2 : 0 8 " , 
                         " d t _ r a t i n g "   :   " 0 " , 
                         " d t _ m e t a "   :   [ 
 
                         ] , 
                         " d t _ t a g s "   :   [ 
 
                         ] , 
                         " d t _ t y p e "   :   " s h e e t " , 
                         " d t _ k i n d "   :   " T S V   D o c u m e n t " 
                     } 
                 ] , 
                 " d t _ f i l e n a m e "   :   " V i d e o s " , 
                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                 " d t _ m i m e t y p e "   :   " " , 
                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 6 - 1 9   1 9 : 2 7 : 4 5 " , 
                 " d t _ r a t i n g "   :   " 0 " , 
                 " d t _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ t a g s "   :   [ 
 
                 ] , 
                 " d t _ t y p e "   :   " g r o u p " , 
                 " d t _ k i n d "   :   " G r o u p " 
             } , 
             { 
                 " d t _ n a m e "   :   " A n n o t a t i o n s " , 
                 " d t _ d a t a b a s e _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " , 
                 " d t _ c u s t o m _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ u u i d "   :   " 1 4 D 6 0 8 5 5 - B A C 9 - 4 D 8 5 - B 7 5 F - 2 B 0 4 0 F 0 7 E 9 6 D " , 
                 " d t _ m o d i f i c a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 9 : 2 9 " , 
                 " d t _ a d d i t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 9 : 2 9 " , 
                 " d t _ p a r e n t "   :   { 
                     " d t _ n a m e "   :   " U n t i t l e d " , 
                     " d t _ u u i d "   :   " 1 D 4 3 D C C F - 0 9 3 A - 4 7 A E - 8 7 9 9 - 3 7 9 2 0 2 A C 2 A 9 8 " 
                 } , 
                 " d t _ c h i l d r e n _ u u i d "   :   [ 
 
                 ] , 
                 " d t _ s i z e "   :   0 , 
                 " d t _ c h i l d r e n "   :   [ 
 
                 ] , 
                 " d t _ f i l e n a m e "   :   " A n n o t a t i o n s " , 
                 " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
                 " d t _ m i m e t y p e "   :   " " , 
                 " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 9 : 2 9 " , 
                 " d t _ r a t i n g "   :   " 0 " , 
                 " d t _ m e t a "   :   [ 
 
                 ] , 
                 " d t _ t a g s "   :   [ 
 
                 ] , 
                 " d t _ t y p e "   :   " g r o u p " , 
                 " d t _ k i n d "   :   " G r o u p " 
             } 
         ] , 
         " d t _ f i l e n a m e "   :   " U n t i t l e d " , 
         " d t _ d a t a b a s e _ n a m e "   :   " U n t i t l e d " , 
         " d t _ m i m e t y p e "   :   " " , 
         " d t _ c r e a t i o n _ d a t e "   :   " 2 0 2 1 - 0 7 - 0 9   0 5 : 0 8 : 3 9 " , 
         " d t _ r a t i n g "   :   " 0 " , 
         " d t _ m e t a "   :   [ 
 
         ] , 
         " d t _ t a g s "   :   [ 
 
         ] , 
         " d t _ t y p e "   :   " g r o u p " , 
         " d t _ k i n d "   :   " G r o u p " 
     } , 
     " d t _ p a t h "   :   " \ / U s e r s \ / v i t o r l o u r e i r o \ / D a t a b a s e s \ / U n t i t l e d . d t B a s e 2 " , 
     " d t _ i n c o m i n g _ g r o u p "   :   { 
         " d t _ n a m e "   :   " I n b o x " , 
         " d t _ u u i d "   :   " 6 8 3 5 E C 8 0 - D 1 6 4 - 4 D C 9 - B 0 6 A - D 7 3 E F B 1 C 6 4 6 E " 
     } , 
     " d t _ r e a d o n l y "   :   f a l s e , 
     " d t _ a n n o t a t i o n s _ g r o u p "   :   { 
         " d t _ n a m e "   :   " A n n o t a t i o n s " , 
         " d t _ u u i d "   :   " 1 4 D 6 0 8 5 5 - B A C 9 - 4 D 8 5 - B 7 5 F - 2 B 0 4 0 F 0 7 E 9 6 D " 
     } 
 }??  ??  ??  ??  ??  ??  ??  ??  ??  ??  ??   ascr  ??ޭ