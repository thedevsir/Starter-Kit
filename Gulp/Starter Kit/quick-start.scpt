FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtoappnull  �   � ****  J          	 
 	 o      ���� 	0 input   
  ��  o      ���� 0 
parameters  ��  ��    k     �       I    �� ��
�� .sysodisAaleR        TEXT  m        �   � N o t e :   T h i s   S c r i p t   w i l l   o n l y   w o r k   i f   y o u   a l r e a d y   r a n ,   [ s e t u p . a p p ]   f i r s t .   I f   y o u   h a v e n ' t ,   p l e a s e   r u n   i t   n o w .��        l   ��������  ��  ��        r        I   ��  
�� .sysodlogaskr        TEXT  m       �   6 W o u l d   y o u   l i k e   t o   c o n t i n u e ?  �� ��
�� 
btns  J           m    	     � ! !  N o   "�� " m   	 
 # # � $ $  Y e s��  ��    o      ����  0 scriptquestion scriptQuestion   % & % r     ' ( ' n     ) * ) 1    ��
�� 
bhit * o    ����  0 scriptquestion scriptQuestion ( o      ���� 0 
useranswer 
userAnswer &  + , + l   ��������  ��  ��   ,  - . - Z    � / 0 1�� / l    2���� 2 =    3 4 3 o    ���� 0 
useranswer 
userAnswer 4 m     5 5 � 6 6  N o��  ��   0 I   $�� 7��
�� .sysodisAaleR        TEXT 7 m      8 8 � 9 9 & S t a r t e r   K i t   C l o s i n g��   1  : ; : l  ' * <���� < =  ' * = > = o   ' (���� 0 
useranswer 
userAnswer > m   ( ) ? ? � @ @  Y e s��  ��   ;  A�� A k   - � B B  C D C l  - -�� E F��   E % Open {Finder.app} to begin task    F � G G > O p e n   { F i n d e r . a p p }   t o   b e g i n   t a s k D  H�� H l  - � I J K I O   - � L M L k   1 � N N  O P O l  1 1�� Q R��   Q 0 *Make the Finder Application window focused    R � S S T M a k e   t h e   F i n d e r   A p p l i c a t i o n   w i n d o w   f o c u s e d P  T U T I  1 6������
�� .miscactvnull��� ��� obj ��  ��   U  V W V l  7 7��������  ��  ��   W  X Y X l  7 7�� Z [��   Z - 'Navigate to the {Starter Kit} Directory    [ � \ \ N N a v i g a t e   t o   t h e   { S t a r t e r   K i t }   D i r e c t o r y Y  ] ^ ] r   7 D _ ` _ I  7 @���� a
�� .sysostflalis    ��� null��   a �� b��
�� 
prmp b m   9 < c c � d d P P l e a s e   s e l e c t   t h e   S t a r t e r   K i t   d i r e c t o r y .��   ` o      ���� 0 source_folder   ^  e f e l  E E��������  ��  ��   f  g h g O   E W i j i r   K V k l k n   K R m n m 1   N R��
�� 
posx n o   K N���� 0 source_folder   l o      ���� 0 itempath itemPath j m   E H o o�                                                                                  sevs  alis    �  Macintosh HD               �\	'H+  óSystem Events.app                                              ��D����        ����  	                CoreServices    �\Ag      ����    óóó  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   h  p q p l  X X��������  ��  ��   q  r s r l  X X�� t u��   t ' !Open {Terminal.app} to begin task    u � v v B O p e n   { T e r m i n a l . a p p }   t o   b e g i n   t a s k s  w�� w l  X � x y z x O   X � { | { k   ^ � } }  ~  ~ l  ^ ^�� � ���   � 2 ,Make the Terminal Application window focused    � � � � X M a k e   t h e   T e r m i n a l   A p p l i c a t i o n   w i n d o w   f o c u s e d   � � � I  ^ c������
�� .miscactvnull��� ��� obj ��  ��   �  � � � l  d d��������  ��  ��   �  � � � I  d i�� ���
�� .sysodelanull��� ��� nmbr � l  d e ����� � m   d e���� ��  ��  ��   �  � � � l  j j��������  ��  ��   �  � � � l  j j�� � ���   � ) #Open a second {Terminal.app} Window    � � � � F O p e n   a   s e c o n d   { T e r m i n a l . a p p }   W i n d o w �  � � � I  j ����� �
�� .coredoscnull��� ��� ctxt��   � �� � �
�� 
cmnd � b   n y � � � m   n q � � � � �  c d   � n   q x � � � 1   t x��
�� 
strq � o   q t���� 0 itempath itemPath � �� ���
�� 
kfil � 4   | ��� �
�� 
cwin � m   � ����� ��   �  ��� � I  � ����� �
�� .coredoscnull��� ��� ctxt��   � �� � �
�� 
cmnd � m   � � � � � � �  g u l p   h e l p � �� ���
�� 
kfil � 4   � ��� �
�� 
cwin � m   � ����� ��  ��   | m   X [ � ��                                                                                      @ alis    l  Macintosh HD               �\	'H+  �^!Terminal.app                                                   Ĩt����        ����  	                	Utilities     �\Ag      ���"    �^!ó/  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   y  end tell (Terminal)    z � � � & e n d   t e l l   ( T e r m i n a l )��   M m   - . � ��                                                                                  MACS  alis    t  Macintosh HD               �\	'H+  ó
Finder.app                                                     �S���Ө        ����  	                CoreServices    �\Ag      ���    óóó  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   J  end tell (Finder)    K � � � " e n d   t e l l   ( F i n d e r )��  ��  ��   .  ��� � L   � � � � o   � ����� 	0 input  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****�� �� ���  �  ������ 	0 input  �� 0 
parameters  ��   � ������ 	0 input  �� 0 
parameters   �   �� ��   #�������� 5 8 ? ����� c���� o���� ����� ����������� �
�� .sysodisAaleR        TEXT
�� 
btns
�� .sysodlogaskr        TEXT��  0 scriptquestion scriptQuestion
�� 
bhit�� 0 
useranswer 
userAnswer
�� .miscactvnull��� ��� obj 
�� 
prmp
�� .sysostflalis    ��� null�� 0 source_folder  
�� 
posx�� 0 itempath itemPath
�� .sysodelanull��� ��� nmbr
�� 
cmnd
�� 
strq
�� 
kfil
�� 
cwin�� 
�� .coredoscnull��� ��� ctxt�� ��j O����lvl E�O��,E�O��  
�j Y ���  y� q*j O*�a l E` Oa  _ a ,E` UOa  C*j Okj O*a a _ a ,%a *a k/a  O*a a a *a k/a  UUY hO�ascr  ��ޭ