FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 R M a r k   a s   d o n e   a n d   l o g   t o   a   d o n e   t o d a y   f i l e   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 5      l     ��������  ��  ��        l     ��  ��    Z T Appends new done items (with an ancestral/parental context node) to a DoneToday.txt     �   �   A p p e n d s   n e w   d o n e   i t e m s   ( w i t h   a n   a n c e s t r a l / p a r e n t a l   c o n t e x t   n o d e )   t o   a   D o n e T o d a y . t x t      l     ��  ��    N H Archives previous days work with archival date-stamp in a previous file     �   �   A r c h i v e s   p r e v i o u s   d a y s   w o r k   w i t h   a r c h i v a l   d a t e - s t a m p   i n   a   p r e v i o u s   f i l e      l     ��������  ��  ��        j    �� �� 0 pstrlogfolder pstrLogFolder  b       !   l    "���� " n     # $ # 1    ��
�� 
psxp $ l    %���� % I   �� &��
�� .earsffdralis        afdr & m    ��
�� afdrcusr��  ��  ��  ��  ��   ! m     ' ' � ( ( 
 F T L o g   ) * ) j    �� +�� 0 pstrdonestem pstrDoneStem + m     , , � - -  F T D o n e *  . / . j    �� 0�� "0 pstrloggedtoday pstrLoggedToday 0 m     1 1 � 2 2 " F T L o g g e d T o d a y . t x t /  3 4 3 j    �� 5�� 0 pstrarchive pstrArchive 5 m     6 6 � 7 7  F T A r c h i v e D o n e 4  8 9 8 l     ��������  ��  ��   9  : ; : j    �� <�� 0 pstrflddelim pstrFldDelim < m     = = � > >  ~ | ~ ;  ? @ ? l     ��������  ��  ��   @  A B A j    �� C�� 0 pblndaypart pblnDayPart C m    ��
�� boovtrue B  D E D j     "�� F�� 0 pblntimepart pblnTimePart F m     !��
�� boovtrue E  G H G j   # %�� I�� 0 pblnseconds pblnSeconds I m   # $��
�� boovfals H  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N l f Stamp the selected FoldingText node with a @done tag including date-time @done(yyyy-mm-dd HH:MM:SS)      O � P P �   S t a m p   t h e   s e l e c t e d   F o l d i n g T e x t   n o d e   w i t h   a   @ d o n e   t a g   i n c l u d i n g   d a t e - t i m e   @ d o n e ( y y y y - m m - d d   H H : M M : S S )     M  Q R Q l     �� S T��   S p j GET THE PARENT PROJECT (ANCESTRAL .TODO, IF THERE IS ONE, OR immedate hash header or  IMMEDIATE ANCESTOR)    T � U U �   G E T   T H E   P A R E N T   P R O J E C T   ( A N C E S T R A L   . T O D O ,   I F   T H E R E   I S   O N E ,   O R   i m m e d a t e   h a s h   h e a d e r   o r     I M M E D I A T E   A N C E S T O R ) R  V W V i   & ) X Y X I     ������
�� .aevtoappnull  �   � ****��  ��   Y O    � Z [ Z k   � \ \  ] ^ ] r    	 _ ` _ 2   ��
�� 
docu ` o      ���� 0 lstdocs lstDocs ^  a�� a Z   
� b c���� b >   
  d e d o   
 ���� 0 lstdocs lstDocs e J    ����   c O   � f g f k   � h h  i j i r     k l k 1    ��
�� 
pnam l o      ���� 0 
strdocname 
strDocName j  m n m r    # o p o n   ! q r q m    !��
�� 
file r  g     p o      ���� 0 ofile oFile n  s t s Z   $ Z u v�� w u >  $ ' x y x o   $ %���� 0 ofile oFile y m   % &��
�� 
msng v r   * / z { z n   * - | } | 1   + -��
�� 
psxp } o   * +���� 0 ofile oFile { o      ���� 0 
strdocpath 
strDocPath��   w k   2 Z ~ ~   �  I  2 W�� � �
�� .sysodlogaskr        TEXT � b   2 7 � � � b   2 5 � � � m   2 3 � � � � �  T h e   d o c u m e n t   " � o   3 4���� 0 
strdocname 
strDocName � m   5 6 � � � � � & "   n e e d s   t o   b e   s a v e d � �� � �
�� 
btns � J   8 ; � �  ��� � m   8 9 � � � � �  O K��   � �� � �
�� 
dflt � m   < ? � � � � �  O K � �� ���
�� 
appr � b   B Q � � � b   B K � � � o   B G���� 0 ptitle pTitle � m   G J � � � � �      v e r .   � o   K P���� 0 pver pVer��   �  ��� � L   X Z����  ��   t  � � � l  [ [��������  ��  ��   �  � � � Q   [ � � � � � r   ^ � � � � n   ^ x � � � J   c x � �  � � � o   d h���� 0 nodeids nodeIDs �  � � � o   j n���� 0 nodepath nodePath �  ��� � o   p t���� 0 	textrange 	textRange��   � l  ^ c ����� � I  ^ c������
�� .PTsugtslnull���     docu��  ��  ��  ��   � J       � �  � � � o      ���� 0 lstid lstId �  � � � o      ���� 0 strselnpath strSelnPath �  ��� � o      ���� 0 rectextrange recTextRange��   � R      ������
�� .ascrerr ****      � ****��  ��   � l  � � � � � � L   � �����   �   (no selection)    � � � �    ( n o   s e l e c t i o n ) �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 5 / Establish the names of output folder and files    � � � � ^   E s t a b l i s h   t h e   n a m e s   o f   o u t p u t   f o l d e r   a n d   f i l e s �  � � � Z   � � ����� � H   � � � � n  � � � � � I   � ��� ����� 0 isfolder IsFolder �  ��� � o   � ����� 0 pstrlogfolder pstrLogFolder��  ��   �  f   � � � k   � � �  � � � r   � � � � � b   � � � � � m   � � � � � � �  m k d i r   � o   � ����� 0 pstrlogfolder pstrLogFolder � o      ���� 0 strcmd strCmd �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 strcmd strCmd��   �  ��� � Z   � � ����� � H   � � � � n  � � � � � I   � ��� ����� 0 isfolder IsFolder �  ��� � o   � ����� 0 pstrlogfolder pstrLogFolder��  ��   �  f   � � � I  ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � @ C o u l d   n o t   f i n d   o r   c r e a t e   f o l d e r : � o   � ����� 0 linefed   � 1   � ���
�� 
lnfd � o   � ����� 0 pstrlogfolder pstrLogFolder � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � � � � � � �  O K � �� ���
�� 
appr � b   � � � � � b   � � � � � o   � ����� 0 ptitle pTitle � m   � � � � � � �      v e r .   � o   � ����� 0 pver pVer��  ��  ��  ��  ��  ��   �  � � � Z 1 � ����� � >   � � � n   � � � 4  �� 
�� 
ctxt  m  ���� � o  �~�~ 0 pstrlogfolder pstrLogFolder � m   �  / � r  - b  ' o  #�}�} 0 pstrlogfolder pstrLogFolder m  #& �  / o      �|�| 0 pstrlogfolder pstrLogFolder��  ��   � 	
	 l 22�{�z�y�{  �z  �y  
  r  2{ l 	2_�x�w J  2_  b  2G b  2C b  2= o  27�v�v 0 pstrlogfolder pstrLogFolder o  7<�u�u 0 pstrdonestem pstrDoneStem n =B I  >B�t�s�r�t 0 
todaystamp 
TodayStamp�s  �r    f  => m  CF �  . t x t  b  GR  o  GL�q�q 0 pstrlogfolder pstrLogFolder  o  LQ�p�p "0 pstrloggedtoday pstrLoggedToday !�o! b  R]"#" o  RW�n�n 0 pstrlogfolder pstrLogFolder# o  W\�m�m 0 pstrarchive pstrArchive�o  �x  �w   J      $$ %&% o      �l�l 0 strdonetoday strDoneToday& '(' o      �k�k  0 strloggedtoday strLoggedToday( )�j) o      �i�i 0 
strarchive 
strArchive�j   *+* l ||�h�g�f�h  �g  �f  + ,-, l ||�e./�e  . Z T GET THE 'PROJECT'NODE FOR THIS ACTION (PROXIMAL .TODO, HASH HEADER, OR JUST PARENT)   / �00 �   G E T   T H E   ' P R O J E C T ' N O D E   F O R   T H I S   A C T I O N   ( P R O X I M A L   . T O D O ,   H A S H   H E A D E R ,   O R   J U S T   P A R E N T )- 121 r  |�343 I |��d�c5
�d .PTsugtnDnull���     docu�c  5 �b6�a
�b 
FTph6 b  ��787 o  ���`�` 0 strselnpath strSelnPath8 m  ��99 �:: L / a n c e s t o r : : @ m o d e = t o d o   o r   @ t y p e = h e a d i n g�a  4 o      �_�_ 0 lstancestors lstAncestors2 ;<; Z  ��=>�^?= >  ��@A@ o  ���]�] 0 lstancestors lstAncestorsA J  ���\�\  > r  ��BCB n  ��DED o  ���[�[ 0 text  E n  ��FGF 4  ���ZH
�Z 
cobjH m  ���Y�Y G o  ���X�X 0 lstancestors lstAncestorsC o      �W�W 0 	strparent 	strParent�^  ? k  ��II JKJ r  ��LML I ���V�UN
�V .PTsugtnDnull���     docu�U  N �TO�S
�T 
FTphO b  ��PQP o  ���R�R 0 strselnpath strSelnPathQ m  ��RR �SS ( / p a r e n t : : @ t y p e ! = r o o t�S  M o      �Q�Q 0 lstancestors lstAncestorsK T�PT Z  ��UV�OWU >  ��XYX o  ���N�N 0 lstancestors lstAncestorsY J  ���M�M  V r  ��Z[Z n  ��\]\ o  ���L�L 0 text  ] n  ��^_^ 4  ���K`
�K 
cobj` m  ���J�J _ o  ���I�I 0 lstancestors lstAncestors[ o      �H�H 0 	strparent 	strParent�O  W r  ��aba o  ���G�G 0 
strdocname 
strDocNameb o      �F�F 0 	strparent 	strParent�P  < cdc l ���E�D�C�E  �D  �C  d efe r  ��ghg b  ��iji m  ��kk �ll  @ d o n e (j n ��mnm I  ���Bo�A�B 0 	datestamp 	DateStampo pqp o  ���@�@ 0 pblndaypart pblnDayPartq rsr m  ���?
�? boovfalss t�>t m  ���=
�= boovfals�>  �A  n  f  ��h o      �<�< 0 strtodaytag strTodayTagf uvu r  �wxw n �yzy I  ��;{�:�; 0 	datestamp 	DateStamp{ |}| o  ���9�9 0 pblndaypart pblnDayPart} ~~ o  ���8�8 0 pblntimepart pblnTimePart ��7� o  ��6�6 0 pblnseconds pblnSeconds�7  �:  z  f  ��x o      �5�5 0 strdatestamp strDateStampv ��� l �4�3�2�4  �3  �2  � ��� l �1���1  � S M Shape the pstrFldDelim delimited records :  "DocName|Project|TimeStampedTask   � ��� �   S h a p e   t h e   p s t r F l d D e l i m   d e l i m i t e d   r e c o r d s   :     " D o c N a m e | P r o j e c t | T i m e S t a m p e d T a s k� ��� I )�0�/�
�0 .PTsuudnDnull���     docu�/  � �.��
�. 
FTar� l 
��-�,� l ��+�*� o  �)�) 0 rectextrange recTextRange�+  �*  �-  �,  � �(��'
�( 
FTcg� K  #�� �&��%�& 0 addTags  � K  !�� �$��#�$ 0 done  � o  �"�" 0 strdatestamp strDateStamp�#  �%  �'  � ��� l **�!� ��!  �   �  � ��� l **����  �   Fetch the text   � ���    F e t c h   t h e   t e x t� ��� r  *9��� I *5���
� .PTsugtnDnull���     docu�  � ���
� 
FTid� o  .1�� 0 lstid lstId�  � o      �� 0 varselntasks varSelnTasks� ��� Z :U����� >  :E��� n  :A��� 1  =A�
� 
pcls� o  :=�� 0 varselntasks varSelnTasks� m  AD�
� 
list� r  HQ��� J  HM�� ��� o  HK�� 0 varselntasks varSelnTasks�  � o      �� 0 varselntasks varSelnTasks�  �  � ��� r  Vk��� b  Vg��� b  Va��� b  V]��� o  VW�� 0 
strdocpath 
strDocPath� o  W\�� 0 pstrflddelim pstrFldDelim� o  ]`�� 0 	strparent 	strParent� o  af�� 0 pstrflddelim pstrFldDelim� o      �� 0 strpath strPath� ��� l ll�
�	��
  �	  �  � ��� r  ls��� m  lo�� ���  � o      �� 0 strtasks strTasks� ��� X  t����� r  ����� b  ����� b  ����� b  ����� o  ���� 0 strtasks strTasks� o  ���� 0 strpath strPath� n ����� I  ������ 0 ltrim LTrim� ��� n  ����� o  ��� �  0 line  � o  ������ 0 otask oTask�  �  �  f  ��� 1  ����
�� 
lnfd� o      ���� 0 strtasks strTasks� 0 otask oTask� o  wz���� 0 varselntasks varSelnTasks� ��� l ������ Z ��������� F  ����� ?  ����� n  ����� 1  ����
�� 
leng� o  ������ 0 strtasks strTasks� m  ������ � l �������� =  ����� n  ����� 4  �����
�� 
ctxt� m  ��������� o  ������ 0 strtasks strTasks� 1  ����
�� 
lnfd��  ��  � l 	�������� r  ����� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ��������� o  ������ 0 strtasks strTasks� o      ���� 0 strtasks strTasks��  ��  ��  ��  � 8 2 (sh(1) echo adds another linefeed (no -n option))   � ��� d   ( s h ( 1 )   e c h o   a d d s   a n o t h e r   l i n e f e e d   ( n o   - n   o p t i o n ) )� ��� l ����������  ��  ��  � ��� l ��������  �   IF WE HAVE ANY DATA   � ��� (   I F   W E   H A V E   A N Y   D A T A� ���� Z  ��������� >  ����� o  ������ 0 strtasks strTasks� m  ���� ���  � k  ���� ��� l ��������  � ' ! WRITE OUT THE LIST OF DONE ITEMS   � ��� B   W R I T E   O U T   T H E   L I S T   O F   D O N E   I T E M S�    l ����������  ��  ��    l ������   3 - APPEND IF THERE ARE EARLIER ITEMS FROM TODAY    � Z   A P P E N D   I F   T H E R E   A R E   E A R L I E R   I T E M S   F R O M   T O D A Y  Z  �s	
��	 n �� I  �������� 0 filenotempty FileNotEmpty �� o  ������ 0 strdonetoday strDoneToday��  ��    f  ��
 Z  �e�� n � I  ������� 0 filecontains FileContains  o  ������ 0 strdonetoday strDoneToday �� o  ������ 0 strtodaytag strTodayTag��  ��    f  �� k  )  r  ! b   b   !  b  "#" m  	$$ �%% 
 e c h o  # n  	&'& 1  ��
�� 
strq' o  	���� 0 strtasks strTasks! m  (( �))    > >   n  *+* 1  ��
�� 
strq+ o  ���� 0 strdonetoday strDoneToday o      ���� 0 strcmd strCmd ,��, I ")��-��
�� .sysoexecTEXT���     TEXT- o  "%���� 0 strcmd strCmd��  ��  ��   k  ,e.. /0/ l ,,��12��  1 ( " MAKE A BACKUP DATESTAMPED NOW ...   2 �33 D   M A K E   A   B A C K U P   D A T E S T A M P E D   N O W   . . .0 454 r  ,Q676 b  ,M898 b  ,;:;: b  ,7<=< m  ,/>> �??  m v  = n  /6@A@ 1  26��
�� 
strqA o  /2���� 0 strdonetoday strDoneToday; 1  7:��
�� 
spac9 n  ;LBCB 1  HL��
�� 
strqC l ;HD����D b  ;HEFE b  ;DGHG o  ;>���� 0 
strarchive 
strArchiveH n >CIJI I  ?C�������� &0 filenamedatestamp FileNameDateStamp��  ��  J  f  >?F m  DGKK �LL  . t x t��  ��  7 o      ���� 0 strcmd strCmd5 MNM I RY��O��
�� .sysoexecTEXT���     TEXTO o  RU���� 0 strcmd strCmd��  N PQP l ZZ��RS��  R / ) AND OVERWRITE WITH FIRST DATA OF THE DAY   S �TT R   A N D   O V E R W R I T E   W I T H   F I R S T   D A T A   O F   T H E   D A YQ U��U n ZeVWV I  [e��X����  0 writetext2path WriteText2PathX YZY o  [^���� 0 strtasks strTasksZ [��[ o  ^a���� 0 strdonetoday strDoneToday��  ��  W  f  Z[��  ��   n hs\]\ I  is��^����  0 writetext2path WriteText2Path^ _`_ o  il���� 0 strtasks strTasks` a��a o  lo���� 0 strdonetoday strDoneToday��  ��  ]  f  hi bcb l tt��de��  d U O AND MAKE A COPY OF THE DATED VERSION CALLED FTDONETODAY.TXT FOR HAZEL TO WATCH   e �ff �   A N D   M A K E   A   C O P Y   O F   T H E   D A T E D   V E R S I O N   C A L L E D   F T D O N E T O D A Y . T X T   F O R   H A Z E L   T O   W A T C Hc ghg r  t�iji b  t�klk b  t�mnm b  topo m  twqq �rr  c p   - f  p n  w~sts 1  z~��
�� 
strqt o  wz���� 0 strdonetoday strDoneTodayn 1  ���
�� 
spacl n  ��uvu 1  ����
�� 
strqv l ��w����w b  ��xyx b  ��z{z o  ������ 0 pstrlogfolder pstrLogFolder{ o  ������ 0 pstrdonestem pstrDoneStemy m  ��|| �}}  T o d a y . t x t��  ��  j o      ���� 0 strcmd strCmdh ~��~ I ������
�� .sysoexecTEXT���     TEXT o  ������ 0 strcmd strCmd��  ��  ��  ��  ��   g n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 lstdocs lstDocs��  ��  ��   [ m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   W ��� l     ��������  ��  ��  � ��� i   * -��� I      ������� 0 	datestamp 	DateStamp� ��� o      ���� 0 
blndaypart 
blnDayPart� ��� o      ���� 0 blntimepart blnTimePart� ���� o      ���� 0 
blnseconds 
blnSeconds��  ��  � k     =�� ��� Z     ������ o     ���� 0 
blndaypart 
blnDayPart� r    ��� m    �� ���  % Y - % m - % d� o      ���� 0 strdate strDate��  � r   
 ��� m   
 �� ���  � o      ���� 0 strdate strDate� ��� Z    /������� o    ���� 0 blntimepart blnTimePart� k    +�� ��� r    ��� b    ��� b    ��� o    ���� 0 strdate strDate� 1    ��
�� 
spac� m    �� ��� 
 % H : % M� o      ���� 0 strdate strDate� ���� Z   +������� o    ���� 0 pblnseconds pblnSeconds� r   " '��� b   " %��� o   " #���� 0 strdate strDate� m   # $�� ���  : % S� o      ���� 0 strdate strDate��  ��  ��  ��  ��  � ��� r   0 7��� b   0 5��� b   0 3��� m   0 1�� ���  d a t e   " +� o   1 2���� 0 strdate strDate� m   3 4�� ���  "� o      ���� 0 strcmd strCmd� ���� I  8 =����
�� .sysoexecTEXT���     TEXT� o   8 9�~�~ 0 strcmd strCmd�  ��  � ��� l     �}�|�{�}  �|  �{  � ��� i   . 1��� I      �z�y�x�z 0 
todaystamp 
TodayStamp�y  �x  � I    �w��v
�w .sysoexecTEXT���     TEXT� m     �� ���   d a t e   " + % Y - % m - % d "�v  � ��� l     �u�t�s�u  �t  �s  � ��� i   2 5��� I      �r�q�p�r &0 filenamedatestamp FileNameDateStamp�q  �p  � I    �o��n
�o .sysoexecTEXT���     TEXT� m     �� ��� * d a t e   " + % Y - % m - % d _ % H % M "�n  � ��� l     �m�l�k�m  �l  �k  � ��� i   6 9��� I      �j��i�j 0 
fileexists 
FileExists� ��h� o      �g�g 0 strpath strPath�h  �i  � =     ��� l    ��f�e� I    �d��c
�d .sysoexecTEXT���     TEXT� l    ��b�a� b     ��� b     ��� m     �� ���  t e s t   - e  � n    ��� 1    �`
�` 
strq� o    �_�_ 0 strpath strPath� m    �� ���  ;   e c h o   $ ?�b  �a  �c  �f  �e  � m    �� ���  0� ��� l     �^�]�\�^  �]  �\  � ��� i   : =��� I      �[��Z�[ 0 filenotempty FileNotEmpty� ��Y� o      �X�X 0 strpath strPath�Y  �Z  � =     ��� l    ��W�V� I    �U��T
�U .sysoexecTEXT���     TEXT� l    ��S�R� b     ��� b     ��� m        �  t e s t   - s  � n     1    �Q
�Q 
strq o    �P�P 0 strpath strPath� m     �  ;   e c h o   $ ?�S  �R  �T  �W  �V  � m     �  0� 	 l     �O�N�M�O  �N  �M  	 

 i   > A I      �L�K�L 0 filecontains FileContains  o      �J�J 0 strpath strPath �I o      �H�H 0 
strpattern 
strPattern�I  �K   =      l    �G�F I    �E�D
�E .sysoexecTEXT���     TEXT b      b      b      b      m      �  g r e p   - q   n     !  1    �C
�C 
strq! o    �B�B 0 
strpattern 
strPattern 1    �A
�A 
spac n    
"#" 1    
�@
�@ 
strq# o    �?�? 0 strpath strPath m    $$ �%%  ;   e c h o   $ ?�D  �G  �F   m    && �''  0 ()( l     �>�=�<�>  �=  �<  ) *+* i   B E,-, I      �;.�:�; 0 isfolder IsFolder. /�9/ o      �8�8 0 strpath strPath�9  �:  - =     010 l    2�7�62 I    �53�4
�5 .sysoexecTEXT���     TEXT3 l    4�3�24 b     565 b     787 m     99 �::  t e s t   - d  8 n    ;<; 1    �1
�1 
strq< o    �0�0 0 strpath strPath6 m    == �>>  ;   e c h o   $ ?�3  �2  �4  �7  �6  1 m    ?? �@@  0+ ABA l     �/�.�-�/  �.  �-  B CDC i   F IEFE I      �,G�+�, 0 ltrim LTrimG H�*H o      �)�) 0 strtext strText�*  �+  F k     XII JKJ r     LML n     NON 1    �(
�( 
lengO o     �'�' 0 strtext strTextM o      �&�& 0 lngchars lngCharsK PQP Z   RS�%�$R =   	TUT o    �#�# 0 lngchars lngCharsU m    �"�"  S L    VV m    WW �XX  �%  �$  Q YZY r    $[\[ J    "]] ^_^ 1    �!
�! 
spac_ `a` 1    � 
�  
tab a bcb o    �
� 
ret c ded I   �f�
� .sysontocTEXT       shorf m    �� 
�  e g�g I    �h�
� .sysontocTEXT       shorh m    ��  �  �  \ o      �� 0 lstwhite lstWhiteZ iji l  % %����  �  �  j klk r   % (mnm m   % &�
� boovfalsn o      �� 0 blnfound blnFoundl opo Y   ) Gq�rs�q Z  3 Btu��t H   3 :vv E  3 9wxw o   3 4�� 0 lstwhite lstWhitex n   4 8yzy 4   5 8�{
� 
cha { o   6 7�� 0 ichar iCharz o   4 5�
�
 0 strtext strTextu  S   = >�  �  � 0 ichar iCharr m   , -�	�	 s o   - .�� 0 lngchars lngChars�  p |}| r   H U~~ n   H S��� 7  I S���
� 
ctxt� o   M O�� 0 ichar iChar� o   P R�� 0 lngchars lngChars� o   H I�� 0 strtext strText o      �� 0 strtext strText} ��� l  V V��� �  �  �   � ���� L   V X�� o   V W���� 0 strtext strText��  D ��� l     ��������  ��  ��  � ��� i   J M��� I      �������  0 writetext2path WriteText2Path� ��� o      ���� 0 strtext strText� ���� o      ���� 0 strposixpath strPosixPath��  ��  � k     �� ��� r     ��� l    ������ 4     ���
�� 
psxf� o    ���� 0 strposixpath strPosixPath��  ��  � o      ���� 0 f  � ��� I   ����
�� .rdwropenshor       file� o    ���� 0 f  � �����
�� 
perm� m   	 
��
�� boovtrue��  � ��� I   ����
�� .rdwrwritnull���     ****� o    ���� 0 strtext strText� ����
�� 
as  � m    ��
�� 
utf8� �����
�� 
refn� o    ���� 0 f  ��  � ���� I   �����
�� .rdwrclosnull���     ****� o    ���� 0 f  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       *���  � , 1 6 =����������������������������������������  � (���������������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pstrlogfolder pstrLogFolder�� 0 pstrdonestem pstrDoneStem�� "0 pstrloggedtoday pstrLoggedToday�� 0 pstrarchive pstrArchive�� 0 pstrflddelim pstrFldDelim�� 0 pblndaypart pblnDayPart�� 0 pblntimepart pblnTimePart�� 0 pblnseconds pblnSeconds
�� .aevtoappnull  �   � ****�� 0 	datestamp 	DateStamp�� 0 
todaystamp 
TodayStamp�� &0 filenamedatestamp FileNameDateStamp�� 0 
fileexists 
FileExists�� 0 filenotempty FileNotEmpty�� 0 filecontains FileContains�� 0 isfolder IsFolder�� 0 ltrim LTrim��  0 writetext2path WriteText2Path�� 0 lstdocs lstDocs�� 0 
strdocname 
strDocName�� 0 ofile oFile�� 0 
strdocpath 
strDocPath�� 0 lstid lstId�� 0 strselnpath strSelnPath�� 0 rectextrange recTextRange�� 0 strdonetoday strDoneToday��  0 strloggedtoday strLoggedToday�� 0 
strarchive 
strArchive�� 0 lstancestors lstAncestors�� 0 	strparent 	strParent�� 0 strtodaytag strTodayTag�� 0 strdatestamp strDateStamp�� 0 varselntasks varSelnTasks�� 0 strpath strPath�� 0 strtasks strTasks�� 0 strcmd strCmd��  ��  � ��� . / U s e r s / r o b i n t r e w / F T L o g /
�� boovtrue
�� boovtrue
�� boovfals� �� Y��������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 otask oTask� \��������������������� � ��� ��� ��� ������������������������� ����� ����� � � �������������9����~�}Rk�|�{�z�y�x�w�v�u�t�s�r�q�p�o��n�m�l�k�j�i�h�g��f�e$�d(>�c�bK�aq|
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
pnam�� 0 
strdocname 
strDocName
�� 
file�� 0 ofile oFile
�� 
msng
�� 
psxp�� 0 
strdocpath 
strDocPath
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� .PTsugtslnull���     docu�� 0 nodeids nodeIDs�� 0 nodepath nodePath�� 0 	textrange 	textRange�� 0 lstid lstId�� 0 strselnpath strSelnPath�� 0 rectextrange recTextRange��  ��  �� 0 isfolder IsFolder�� 0 strcmd strCmd
�� .sysoexecTEXT���     TEXT�� 0 linefed  
�� 
lnfd
�� 
ctxt�� 0 
todaystamp 
TodayStamp�� 0 strdonetoday strDoneToday��  0 strloggedtoday strLoggedToday�� 0 
strarchive 
strArchive
�� 
FTph
�� .PTsugtnDnull���     docu� 0 lstancestors lstAncestors�~ 0 text  �} 0 	strparent 	strParent�| 0 	datestamp 	DateStamp�{ 0 strtodaytag strTodayTag�z 0 strdatestamp strDateStamp
�y 
FTar
�x 
FTcg�w 0 addTags  �v 0 done  �u 
�t .PTsuudnDnull���     docu
�s 
FTid�r 0 varselntasks varSelnTasks
�q 
pcls
�p 
list�o 0 strpath strPath�n 0 strtasks strTasks
�m 
kocl
�l .corecnte****       ****�k 0 line  �j 0 ltrim LTrim
�i 
leng�h��
�g 
bool�f 0 filenotempty FileNotEmpty�e 0 filecontains FileContains
�d 
strq
�c 
spac�b &0 filenamedatestamp FileNameDateStamp�a  0 writetext2path WriteText2Path�����*�-E�O�jv���k/�*�,E�O*�,E�O�� 
��,E�Y *��%�%��kv�a a b   a %b  %a  OhO ;*j [a ,\[a ,\[a ,\ZmvE[�k/E` Z[�l/E` Z[�m/E` ZW 	X  hO)b  k+  `a b  %E`  O_  j !O)b  k+  8a "_ #%_ $%b  %�a %kv�a &a b   a '%b  %a  Y hY hOb  a (i/a ) b  a *%Ec  Y hOb  b  %)j+ +%a ,%b  b  %b  b  %mvE[�k/E` -Z[�l/E` .Z[�m/E` /ZO*a 0_ a 1%l 2E` 3O_ 3jv _ 3�k/a 4,E` 5Y 5*a 0_ a 6%l 2E` 3O_ 3jv _ 3�k/a 4,E` 5Y �E` 5Oa 7)b  ffm+ 8%E` 9O)b  b  b  	m+ 8E` :O*a ;_ a <a =a >_ :lla ? @O*a A_ l 2E` BO_ Ba C,a D _ BkvE` BY hO�b  %_ 5%b  %E` EOa FE` GO 2_ B[a H�l Ikh  _ G_ E%)�a J,k+ K%_ $%E` G[OY��O_ Ga L,k	 _ Ga (a M/_ $ a N& _ G[a (\[Zk\Za M2E` GY hO_ Ga O �)_ -k+ P r)_ -_ 9l+ Q (a R_ Ga S,%a T%_ -a S,%E`  O_  j !Y ;a U_ -a S,%_ V%_ /)j+ W%a X%a S,%E`  O_  j !O)_ G_ -l+ YY )_ G_ -l+ YOa Z_ -a S,%_ V%b  b  %a [%a S,%E`  O_  j !Y hUY hU� �`��_�^���]�` 0 	datestamp 	DateStamp�_ �\��\ �  �[�Z�Y�[ 0 
blndaypart 
blnDayPart�Z 0 blntimepart blnTimePart�Y 0 
blnseconds 
blnSeconds�^  � �X�W�V�U�T�X 0 
blndaypart 
blnDayPart�W 0 blntimepart blnTimePart�V 0 
blnseconds 
blnSeconds�U 0 strdate strDate�T 0 strcmd strCmd� ���S�����R
�S 
spac
�R .sysoexecTEXT���     TEXT�] >� �E�Y �E�O� ��%�%E�Ob  	 
��%E�Y hY hO�%�%E�O�j � �Q��P�O���N�Q 0 
todaystamp 
TodayStamp�P  �O  �  � ��M
�M .sysoexecTEXT���     TEXT�N �j � �L��K�J���I�L &0 filenamedatestamp FileNameDateStamp�K  �J  �  � ��H
�H .sysoexecTEXT���     TEXT�I �j � �G��F�E���D�G 0 
fileexists 
FileExists�F �C��C �  �B�B 0 strpath strPath�E  � �A�A 0 strpath strPath� ��@��?�
�@ 
strq
�? .sysoexecTEXT���     TEXT�D ��,%�%j � � �>��=�<���;�> 0 filenotempty FileNotEmpty�= �:��: �  �9�9 0 strpath strPath�<  � �8�8 0 strpath strPath�  �7�6
�7 
strq
�6 .sysoexecTEXT���     TEXT�; ��,%�%j � � �5�4�3���2�5 0 filecontains FileContains�4 �1��1 �  �0�/�0 0 strpath strPath�/ 0 
strpattern 
strPattern�3  � �.�-�. 0 strpath strPath�- 0 
strpattern 
strPattern� �,�+$�*&
�, 
strq
�+ 
spac
�* .sysoexecTEXT���     TEXT�2 ��,%�%��,%�%j � � �)-�(�'���&�) 0 isfolder IsFolder�( �%��% �  �$�$ 0 strpath strPath�'  � �#�# 0 strpath strPath� 9�"=�!?
�" 
strq
�! .sysoexecTEXT���     TEXT�& ��,%�%j � � � F������  0 ltrim LTrim� ��� �  �� 0 strtext strText�  � ������ 0 strtext strText� 0 lngchars lngChars� 0 lstwhite lstWhite� 0 blnfound blnFound� 0 ichar iChar� 
�W��������
� 
leng
� 
spac
� 
tab 
� 
ret � 

� .sysontocTEXT       shor� 
� 
cha 
� 
ctxt� Y��,E�O�j  �Y hO����j jj �vE�OfE�O k�kh ���/ Y h[OY��O�[�\[Z�\Z�2E�O�� ����
���	�  0 writetext2path WriteText2Path� ��� �  ��� 0 strtext strText� 0 strposixpath strPosixPath�
  � ���� 0 strtext strText� 0 strposixpath strPosixPath� 0 f  � 	��� ������������
� 
psxf
� 
perm
�  .rdwropenshor       file
�� 
as  
�� 
utf8
�� 
refn�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�	 *�/E�O��el O����� O�j � ����� �  �� �� ����
�� 
docu� ��� , "   S e n d   r e p o r t   n o t e s . f t� ��� , "   S e n d   r e p o r t   n o t e s . f t� �furlfile://localhost/Users/robintrew/Documents/ARCHIVE/RGL-Training.dtBase2/Files.noindex/ft/0/%E2%80%A2%20Send%20report%20notes.ft� ��� � / U s e r s / r o b i n t r e w / D o c u m e n t s / A R C H I V E / R G L - T r a i n i n g . d t B a s e 2 / F i l e s . n o i n d e x / f t / 0 / "   S e n d   r e p o r t   n o t e s . f t� ����� �  �� ���  2 7� ���  / / @ i d = 2 7� ������� 0 location  ���� �������� 
0 length  ��  ��  � ��� V / U s e r s / r o b i n t r e w / F T L o g / F T D o n e 2 0 1 3 - 0 1 - 0 2 . t x t� ��� P / U s e r s / r o b i n t r e w / F T L o g / F T L o g g e d T o d a y . t x t� ��� H / U s e r s / r o b i n t r e w / F T L o g / F T A r c h i v e D o n e� �����  �   � ���   @ d o n e ( 2 0 1 3 - 0 1 - 0 2� ���   2 0 1 3 - 0 1 - 0 2   2 1 : 4 7� ����� �  �� ������ 0 id  � ���  2 7� ������ 0 tagnames tagNames� ����� �  �� �    d o n e� ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ���� 0 tags   ������ 0 done   �   2 0 1 3 - 0 1 - 0 2   2 1 : 4 7��   ���� 0 parentid parentID �		  0 ����
�� 0 	lineindex 	lineIndex�� 
 ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  4 3 ���� 0 text   � $ G e n e r a l   r e f l e c t i o n ���� 0 nextsiblingid nextSiblingID �  1 1 3 ���� 0 firstchildid firstChildID �  1 0 4 ���� 0 line   � X -   G e n e r a l   r e f l e c t i o n   @ d o n e ( 2 0 1 3 - 0 1 - 0 2   2 1 : 4 7 ) ������ &0 previoussiblingid previousSiblingID �  1 0 3��  � �   � / U s e r s / r o b i n t r e w / D o c u m e n t s / A R C H I V E / R G L - T r a i n i n g . d t B a s e 2 / F i l e s . n o i n d e x / f t / 0 / "   S e n d   r e p o r t   n o t e s . f t ~ | ~ "   S e n d   r e p o r t   n o t e s . f t ~ | ~� �!!T / U s e r s / r o b i n t r e w / D o c u m e n t s / A R C H I V E / R G L - T r a i n i n g . d t B a s e 2 / F i l e s . n o i n d e x / f t / 0 / "   S e n d   r e p o r t   n o t e s . f t ~ | ~ "   S e n d   r e p o r t   n o t e s . f t ~ | ~ -   G e n e r a l   r e f l e c t i o n   @ d o n e ( 2 0 1 3 - 0 1 - 0 2   2 1 : 4 7 ) 
� �"" � c p   - f   ' / U s e r s / r o b i n t r e w / F T L o g / F T D o n e 2 0 1 3 - 0 1 - 0 2 . t x t '   ' / U s e r s / r o b i n t r e w / F T L o g / F T D o n e T o d a y . t x t '��  ��  ascr  ��ޭ