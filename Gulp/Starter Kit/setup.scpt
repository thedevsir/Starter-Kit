FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtoappnull  �   � ****  J          	 
 	 o      ���� 	0 input   
  ��  o      ���� 0 
parameters  ��  ��    k    5       l     ��������  ��  ��        I    �� ��
�� .sysodisAaleR        TEXT  m        �   � N o t e :   T h i s   S c r i p t   w i l l   o n l y   w o r k   i f   ( N o d e J S )   i s   c u r r e n t l y   i n s t a l l e d .   I f   i t   i s n ' t   p l e a s e   d o w n l o a d   +   i n s t a l l   i t   n o w .��        l   ��������  ��  ��        r        I   ��  
�� .sysodlogaskr        TEXT  m       �   6 W o u l d   y o u   l i k e   t o   c o n t i n u e ?  �� ��
�� 
btns  J          !   m    	 " " � # #  N o !  $�� $ m   	 
 % % � & &  Y e s��  ��    o      ����  0 scriptquestion scriptQuestion   ' ( ' r     ) * ) n     + , + 1    ��
�� 
bhit , o    ����  0 scriptquestion scriptQuestion * o      ���� 0 
useranswer 
userAnswer (  - . - l   ��������  ��  ��   .  / 0 / Z   2 1 2 3�� 1 l    4���� 4 =    5 6 5 o    ���� 0 
useranswer 
userAnswer 6 m     7 7 � 8 8  N o��  ��   2 I   $�� 9��
�� .sysodisAaleR        TEXT 9 m      : : � ; ; & S t a r t e r   K i t   C l o s i n g��   3  < = < l  ' * >���� > =  ' * ? @ ? o   ' (���� 0 
useranswer 
userAnswer @ m   ( ) A A � B B  Y e s��  ��   =  C�� C k   -. D D  E F E l  - -�� G H��   G % Open {Finder.app} to begin task    H � I I > O p e n   { F i n d e r . a p p }   t o   b e g i n   t a s k F  J�� J l  -. K L M K O   -. N O N k   1- P P  Q R Q l  1 1�� S T��   S 0 *Make the Finder Application window focused    T � U U T M a k e   t h e   F i n d e r   A p p l i c a t i o n   w i n d o w   f o c u s e d R  V W V I  1 6������
�� .miscactvnull��� ��� obj ��  ��   W  X Y X l  7 7��������  ��  ��   Y  Z [ Z l  7 7�� \ ]��   \ - 'Navigate to the {Starter Kit} Directory    ] � ^ ^ N N a v i g a t e   t o   t h e   { S t a r t e r   K i t }   D i r e c t o r y [  _ ` _ r   7 D a b a I  7 @���� c
�� .sysostflalis    ��� null��   c �� d��
�� 
prmp d m   9 < e e � f f P P l e a s e   s e l e c t   t h e   S t a r t e r   K i t   d i r e c t o r y .��   b o      ���� 0 source_folder   `  g h g l  E E��������  ��  ��   h  i j i O   E W k l k r   K V m n m n   K R o p o 1   N R��
�� 
posx p o   K N���� 0 source_folder   n o      ���� 0 itempath itemPath l m   E H q q�                                                                                  sevs  alis    �  Macintosh HD               �\	'H+  óSystem Events.app                                              ��D����        ����  	                CoreServices    �\Ag      ����    óóó  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   j  r s r l  X X��������  ��  ��   s  t u t l  X X�� v w��   v ' !Open {Terminal.app} to begin task    w � x x B O p e n   { T e r m i n a l . a p p }   t o   b e g i n   t a s k u  y�� y l  X- z { | z O   X- } ~ } k   ^,    � � � l  ^ ^�� � ���   � 2 ,Make the Terminal Application window focused    � � � � X M a k e   t h e   T e r m i n a l   A p p l i c a t i o n   w i n d o w   f o c u s e d �  � � � I  ^ c������
�� .miscactvnull��� ��� obj ��  ��   �  � � � l  d d��������  ��  ��   �  � � � l  d d�� � ���   � ) #Set the {Terminal.app} Window Title    � � � � F S e t   t h e   { T e r m i n a l . a p p }   W i n d o w   T i t l e �  � � � I  d z���� �
�� .coredoscnull��� ��� ctxt��   � �� � �
�� 
cmnd � m   h k � � � � � B t i t l e   ' P r o c e s s i n g   N o d e J S   V e r s i o n ' � �� ���
�� 
kfil � 4   n t�� �
�� 
cwin � m   r s���� ��   �  � � � l  { {��������  ��  ��   �  � � � l  { {�� � ���   � &  Display current {NodeJS} version    � � � � @ D i s p l a y   c u r r e n t   { N o d e J S }   v e r s i o n �  � � � I  { ����� �
�� .coredoscnull��� ��� ctxt��   � �� � �
�� 
cmnd � m    � � � � � �  n o d e   - v � �� ���
�� 
kfil � 4   � ��� �
�� 
cwin � m   � ����� ��   �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � � � P l e a s e   t a k e   a   s e c o n d   t o   v i e w   y o u r   * c u r r e n t *   N o d e J S   v e r i s o n .   P l e a s e   p r e s s   * O k *   t o   c o n t i n u e .��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � l  � � ����� � m   � ����� ��  ��  ��   �  � � � I  � ����� �
�� .coredoscnull��� ��� ctxt��   � �� � �
�� 
cmnd � m   � � � � � � � 
 c l e a r � �� ���
�� 
kfil � 4   � ��� �
�� 
cwin � m   � ����� ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � % Check if {NodeJS} is up-to-date    � � � � > C h e c k   i f   { N o d e J S }   i s   u p - t o - d a t e �  � � � I  � ����� �
�� .coredoscnull��� ��� ctxt��   � �� � �
�� 
cmnd � m   � � � � � � � $ n p m   c a c h e   c l e a n   - f � �� ���
�� 
kfil � 4   � ��� �
�� 
cwin � m   � ����� ��   �  � � � I  � ����� �
�� .coredoscnull��� ��� ctxt��   � �� � �
�� 
cmnd � m   � � � � � � � * s u d o   n p m   i n s t a l l   - g   n � �� ���
�� 
kfil � 4   � ��� �
�� 
cwin � m   � ����� ��   �  � � � I  � ����� �
�� .coredoscnull��� ��� ctxt��   � �� � �
�� 
cmnd � m   � � � � � � �  n   s t a b l e � �� ���
�� 
kfil � 4   � ��� �
�� 
cwin � m   � ����� ��   �  � � � l  � ���~�}�  �~  �}   �  � � � l  � ��| � ��|   � " Display new {NodeJS} version    � � � � 8 D i s p l a y   n e w   { N o d e J S }   v e r s i o n �  � � � I  ��{�z �
�{ .coredoscnull��� ��� ctxt�z   � �y � �
�y 
cmnd � m   � � � � �  n o d e   - v � �x ��w
�x 
kfil � 4  �v �
�v 
cwin � m  �u�u �w   �  � � � I �t ��s
�t .sysodisAaleR        TEXT � m   � � � � � � P l e a s e   t a k e   a   s e c o n d   t o   v i e w   y o u r   * n e w *   N o d e J S   v e r i s o n .   P l e a s e   p r e s s   * O k *   t o   c o n t i n u e .�s   �  � � � I $�r ��q
�r .sysodelanull��� ��� nmbr � l   ��p�o � m   �n�n �p  �o  �q   �  � � � I %;�m�l �
�m .coredoscnull��� ��� ctxt�l   � �k � �
�k 
cmnd � m  ), � � � � � 
 c l e a r � �j ��i
�j 
kfil � 4  /5�h �
�h 
cwin � m  34�g�g �i   �  � � � l <<�f�e�d�f  �e  �d   �  �  � l <<�c�b�a�c  �b  �a     l <<�`�`   > 8Navigate's {Terminal.app} to the {Starter Kit} Directory    � p N a v i g a t e ' s   { T e r m i n a l . a p p }   t o   t h e   { S t a r t e r   K i t }   D i r e c t o r y  I <Z�_�^
�_ .coredoscnull��� ��� ctxt�^   �]	

�] 
cmnd	 b  @K m  @C �  c d   n  CJ 1  FJ�\
�\ 
strq o  CF�[�[ 0 itempath itemPath
 �Z�Y
�Z 
kfil 4  NT�X
�X 
cwin m  RS�W�W �Y    l [[�V�U�T�V  �U  �T    l [[�S�S   ) #Set the {Terminal.app} Window Title    � F S e t   t h e   { T e r m i n a l . a p p }   W i n d o w   T i t l e  I [q�R�Q
�R .coredoscnull��� ��� ctxt�Q   �P
�P 
cmnd m  _b �   J t i t l e   ' S e t t i n g   u p   S t a r t e r   K i t   ( G u l p ) ' �O!�N
�O 
kfil! 4  ek�M"
�M 
cwin" m  ij�L�L �N   #$# l rr�K�J�I�K  �J  �I  $ %&% I ry�H'�G
�H .sysodisAaleR        TEXT' m  ru(( �)) z S e t t i n g   u p   S t a r t e r   K i t   ( G u l p ) .   P l e a s e   p r e s s   * O k *   t o   c o n t i n u e .�G  & *+* l zz�F�E�D�F  �E  �D  + ,-, l zz�C./�C  . 5 /Install all the necessary modules in order for    / �00 ^ I n s t a l l   a l l   t h e   n e c e s s a r y   m o d u l e s   i n   o r d e r   f o r  - 121 l zz�B34�B  3  {Starter Kit} to work   4 �55 * { S t a r t e r   K i t }   t o   w o r k2 676 I z��A�@8
�A .coredoscnull��� ��� ctxt�@  8 �?9:
�? 
cmnd9 m  ~�;; �<< 8 n p m   i n s t a l l   & &   b o w e r   i n s t a l l: �>=�=
�> 
kfil= 4  ���<>
�< 
cwin> m  ���;�; �=  7 ?@? I ���:�9A
�: .coredoscnull��� ��� ctxt�9  A �8BC
�8 
cmndB m  ��DD �EE H n p m   i n s t a l l   g u l p - r u c k s a c k   - - s a v e - d e vC �7F�6
�7 
kfilF 4  ���5G
�5 
cwinG m  ���4�4 �6  @ HIH I ���3�2J
�3 .coredoscnull��� ��� ctxt�2  J �1KL
�1 
cmndK m  ��MM �NN H n p m   i n s t a l l   - - s a v e - d e v   g u l p - i m a g e m i nL �0O�/
�0 
kfilO 4  ���.P
�. 
cwinP m  ���-�- �/  I QRQ I ���,�+S
�, .coredoscnull��� ��� ctxt�+  S �*TU
�* 
cmndT m  ��VV �WW H n p m   i n s t a l l   - - s a v e   i m a g e m i n - p n g q u a n tU �)X�(
�) 
kfilX 4  ���'Y
�' 
cwinY m  ���&�& �(  R Z[Z l ���%�$�#�%  �$  �#  [ \]\ l ���"^_�"  ^ * $Show the {Starter Kit} help commands   _ �`` H S h o w   t h e   { S t a r t e r   K i t }   h e l p   c o m m a n d s] aba I ���!� c
�! .coredoscnull��� ��� ctxt�   c �de
� 
cmndd m  ��ff �gg  g u l p   h e l pe �h�
� 
kfilh 4  ���i
� 
cwini m  ���� �  b jkj l ������  �  �  k lml l ������  �  �  m non l ���pq�  p ' !Open {Terminal.app} to begin task   q �rr B O p e n   { T e r m i n a l . a p p }   t o   b e g i n   t a s ko s�s O  �,tut k  �+vv wxw l ���yz�  y 2 ,Make the Terminal Application window focused   z �{{ X M a k e   t h e   T e r m i n a l   A p p l i c a t i o n   w i n d o w   f o c u s e dx |}| I �����
� .miscactvnull��� ��� obj �  �  } ~~ l ������  �  �   ��� I � ���

� .sysodelanull��� ��� nmbr� l ����	�� m  ���� �	  �  �
  � ��� l ����  �  �  � ��� l ����  � ) #Open a second {Terminal.app} Window   � ��� F O p e n   a   s e c o n d   { T e r m i n a l . a p p }   W i n d o w� ��� I ���
� .coredoscnull��� ��� ctxt�  � � ���
�  
cmnd� b  ��� m  �� ���  c d  � n  ��� 1  ��
�� 
strq� o  ���� 0 itempath itemPath��  � ���� I +�����
�� .coredoscnull��� ��� ctxt��  � ����
�� 
cmnd� m  �� ���  g u l p   h e l p� �����
�� 
kfil� 4  %���
�� 
cwin� m  #$���� ��  ��  u m  �����                                                                                      @ alis    l  Macintosh HD               �\	'H+  �^!Terminal.app                                                   Ĩt����        ����  	                	Utilities     �\Ag      ���"    �^!ó/  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �   ~ m   X [���                                                                                      @ alis    l  Macintosh HD               �\	'H+  �^!Terminal.app                                                   Ĩt����        ����  	                	Utilities     �\Ag      ���"    �^!ó/  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   {  end tell (Terminal)    | ��� & e n d   t e l l   ( T e r m i n a l )��   O m   - .���                                                                                  MACS  alis    t  Macintosh HD               �\	'H+  ó
Finder.app                                                     �S���Ө        ����  	                CoreServices    �\Ag      ���    óóó  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   L  end tell (Finder)    M ��� " e n d   t e l l   ( F i n d e r )��  ��  ��   0 ��� l 33��������  ��  ��  � ���� L  35�� o  34���� 	0 input  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �� ��������
�� .aevtoappnull  �   � ****�� ����� �  ������ 	0 input  �� 0 
parameters  ��  � ������ 	0 input  �� 0 
parameters  � 3 �� �� " %�������� 7 : A����� e���� q������� ��������� � ����� � � � � � � ���(;DMVf��
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
�� 
cmnd
�� 
kfil
�� 
cwin�� 
�� .coredoscnull��� ��� ctxt�� 
�� .sysodelanull��� ��� nmbr
�� 
strq��6�j O����lvl E�O��,E�O��  
�j Y�� ��*j O*�a l E` Oa  _ a ,E` UOa �*j O*a a a *a k/a  O*a a a *a k/a  Oa j Oa j  O*a a !a *a k/a  O*a a "a *a k/a  O*a a #a *a k/a  O*a a $a *a k/a  O*a a %a *a k/a  Oa &j Oa j  O*a a 'a *a k/a  O*a a (_ a ),%a *a k/a  O*a a *a *a k/a  Oa +j O*a a ,a *a k/a  O*a a -a *a k/a  O*a a .a *a k/a  O*a a /a *a k/a  O*a a 0a *a k/a  Oa  :*j Oa j  O*a a 1_ a ),%l O*a a 2a *a l/a  UUUY hO� ascr  ��ޭ