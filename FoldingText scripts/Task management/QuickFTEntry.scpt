FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 8 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     �� � ���   � G A Ver 0.04 experimentally normalizes any date content in tags like    � � � � �   V e r   0 . 0 4   e x p e r i m e n t a l l y   n o r m a l i z e s   a n y   d a t e   c o n t e n t   i n   t a g s   l i k e �  � � � l     �� � ���   � 2 , @start(tomorrow 8am) or @due(May 20 5pm) to    � � � � X   @ s t a r t ( t o m o r r o w   8 a m )   o r   @ d u e ( M a y   2 0   5 p m )   t o �  � � � l     �� � ���   � 7 1 @start(2013-01-14 08:00)  @due(2013-05-20 17:00)    � � � � b   @ s t a r t ( 2 0 1 3 - 0 1 - 1 4   0 8 : 0 0 )     @ d u e ( 2 0 1 3 - 0 5 - 2 0   1 7 : 0 0 ) �  � � � l     �� � ���   � D > Ver 0.05 prompts for file name in the absence of a valid path    � � � � |   V e r   0 . 0 5   p r o m p t s   f o r   f i l e   n a m e   i n   t h e   a b s e n c e   o f   a   v a l i d   p a t h �  � � � l     �� � ���   � X R and prompts to confirm header creation/selection is specified header is not found    � � � � �   a n d   p r o m p t s   t o   c o n f i r m   h e a d e r   c r e a t i o n / s e l e c t i o n   i s   s p e c i f i e d   h e a d e r   i s   n o t   f o u n d �  � � � l     �� � ���   � H B Ver 0.06 Fixed notify bug involving text without specified header    � � � � �   V e r   0 . 0 6   F i x e d   n o t i f y   b u g   i n v o l v i n g   t e x t   w i t h o u t   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � Z T Ver 0.08 Restores focus to the foreground app after adding line to FoldingText file    � � � � �   V e r   0 . 0 8   R e s t o r e s   f o c u s   t o   t h e   f o r e g r o u n d   a p p   a f t e r   a d d i n g   l i n e   t o   F o l d i n g T e x t   f i l e �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � l     �� � ���   �  property pTaskFile : ""    � � � � . p r o p e r t y   p T a s k F i l e   :   " " �  � � � j   	 �� ���  0 pdefaultheader pDefaultHeader � m   	 
 � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � j    �� ��� $0 plstfilesuffixes plstFileSuffixes � J     � �  � � � m     � � � � �  f t �  ��� � m     � � � � �  t x t��   �  � � � j    �� ��� "0 pstrdefaultfile pstrDefaultFile � m     � � � � �  C u r r e n t �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��   �   documents folder    � � � � "   d o c u m e n t s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & OPTION TO AVOID LAUNCHING FoldingText    � � � � L   O P T I O N   T O   A V O I D   L A U N C H I N G   F o l d i n g T e x t �  � � � l     �� � ���   � S M if the following property is set to true, FoldingText will not be launched,     � � � � �   i f   t h e   f o l l o w i n g   p r o p e r t y   i s   s e t   t o   t r u e ,   F o l d i n g T e x t   w i l l   n o t   b e   l a u n c h e d ,   �  � � � l     �� � ���   � S M but the text will have to be inserted immediately after the specified header    � � � � �   b u t   t h e   t e x t   w i l l   h a v e   t o   b e   i n s e r t e d   i m m e d i a t e l y   a f t e r   t h e   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � ) # rather than at the end of its list    � � � � F   r a t h e r   t h a n   a t   t h e   e n d   o f   i t s   l i s t �  � � � j    �� ��� ,0 pblnavoidlaunchingft pblnAvoidLaunchingFT � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    !�� ��� $0 pblnsaveonupdate pblnSaveOnUpdate � m     ��
�� boovtrue � 6 0 save file after adding task through FoldingText    � � � � `   s a v e   f i l e   a f t e r   a d d i n g   t a s k   t h r o u g h   F o l d i n g T e x t �  � � � l     ��������  ��  ��   �  � � � j   " &�� �� 0 pbtnaddheader pbtnAddHeader  m   " % �  A d d   n e w   h e a d e r �  j   ' +���� "0 pbtnlistheaders pbtnListHeaders m   ' * �  L i s t   h e a d e r s 	 l     ��������  ��  ��  	 

 l     ����   &   NORMALIZING INFORMAL DATE ENTRY    � @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y  l      j   , .���� 0 pblnfixdates pblnFixDates m   , -��
�� boovtrue P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)    � �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )  l      j   / ;���� 0 plstdatetags plstDateTags J   / :  m   / 2 �   
 s t a r t !"! m   2 5## �$$  d u e" %��% m   5 8&& �''  d o n e��   . ( Normalize any dates found in these tags    �(( P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s )*) j   < @��+�� 0 	prequired 	pRequired+ m   < ?,, �--� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
* ./. l     ��������  ��  ��  / 010 l     ��23��  2  	 FUNCTION   3 �44    F U N C T I O N1 565 l     ��������  ��  ��  6 787 l     ��9:��  9 j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file   : �;; �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e8 <=< l     ��������  ��  ��  = >?> l     ��@A��  @   Specifying the header:   A �BB .   S p e c i f y i n g   t h e   h e a d e r :? CDC l     ��������  ��  ��  D EFE l     ��GH��  G ^ X The header under which the task will be listed can be specified (by a case-insensitive    H �II �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e  F JKJ l     ��LM��  L U O partial string or regex) or chosen from a menu, if there are multiple matches.   M �NN �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s .K OPO l     ��QR��  Q ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used   R �SS �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e dP TUT l     ��������  ��  ��  U VWV l     ��XY��  X   INSTALLATION   Y �ZZ    I N S T A L L A T I O NW [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _ X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file   ` �aa �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e^ bcb l     ��de��  d 9 3 Use $HOME rather than ~ to specify the home folder   e �ff f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e rc ghg l     ��������  ��  ��  h iji l     ��kl��  k K E Edit pDefaultHeader to the name of a header in the FoldingText file.   l �mm �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .j non l     ��pq��  p G A This allows for quick entry of tasks without specifying a header   q �rr �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e ro sts l     ��������  ��  ��  t uvu l     ��wx��  w L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path   x �yy �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t hv z{z l     ��~�}�  �~  �}  { |}| l     �|~�|  ~ 
  USE    ���    U S E} ��� l     �{�z�y�{  �z  �y  � ��� l     �x���x  � P J Invoke the script with Launchbar, tap the space-bar to open a text field,   � ��� �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,� ��� l     �w���w  � [ U and enter a string using ">" to separate the text and tags from the header specifier   � ��� �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e r� ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  � 2 , 	Task text [@tag ...] [ > project string ]    � ��� X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   � ��� �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]� ��� l     �n���n  � � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   � ��� �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]� ��� l     �m���m  � ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   � ��� �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]� ��� l     �l���l  � T N Discard "art of war" and run !!				 		[append to default heading, if defined]   � ��� �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]� ��� l     �k�j�i�k  �j  �i  � ��� l     �h���h  �  on run -- test   � ���  o n   r u n   - -   t e s t� ��� l     �g���g  � R L	--handle_string("go for run @start(tomorrow 8am)  @due(May 20 5pm) > glog")   � ��� � 	 - - h a n d l e _ s t r i n g ( " g o   f o r   r u n   @ s t a r t ( t o m o r r o w   8 a m )     @ d u e ( M a y   2 0   5 p m )   >   g l o g " )� ��� l     �f���f  � ) #	handle_string("another odd thing")   � ��� F 	 h a n d l e _ s t r i n g ( " a n o t h e r   o d d   t h i n g " )� ��� l     �e���e  �  end run   � ���  e n d   r u n� ��� l     �d�c�b�d  �c  �b  � ��� l     �a���a  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   A D��� I      �`��_�` 0 handle_string  � ��^� o      �]�] 0 strtaskline strTaskLine�^  �_  � l    ���� I     �\��[�\ 0 add2ft Add2FT� ��� o    �Z�Z 0 	ptaskfile 	pTaskFile� ��Y� o    �X�X 0 strtaskline strTaskLine�Y  �[  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �W�V�U�W  �V  �U  � ��� l     �T���T  � ` Z STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D )� ��� l     �S���S  � y s ( ALFRED does not support persistence of property state between runs, so forgets file paths specified at run-time    � ��� �   (   A L F R E D   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e  � ��� l     �R���R  � N H ALFRED is also unable to run the Growl Notify function in this script,    � ��� �   A L F R E D   i s   a l s o   u n a b l e   t o   r u n   t h e   G r o w l   N o t i f y   f u n c t i o n   i n   t h i s   s c r i p t ,  � ��� l     �Q���Q  � d ^ and seems to perform more slowly with user interaction commands of the display/choose variety   � ��� �   a n d   s e e m s   t o   p e r f o r m   m o r e   s l o w l y   w i t h   u s e r   i n t e r a c t i o n   c o m m a n d s   o f   t h e   d i s p l a y / c h o o s e   v a r i e t y� ��� l     �P���P  � ( " from the Standard Additions.osax)   � ��� D   f r o m   t h e   S t a n d a r d   A d d i t i o n s . o s a x )� ��� i   E H��� I      �O��N�O 0 alfred_script  � ��M� o      �L�L 0 strtaskline strTaskLine�M  �N  � l    ���� I     �K��J�K 0 add2ft Add2FT� ��� o    �I�I 0 	ptaskfile 	pTaskFile� ��H� o    �G�G 0 strtaskline strTaskLine�H  �J  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �F�E�D�F  �E  �D  �    l     �C�C   j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE    � �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E  i   I L I      �B	�A�B 0 add2ft Add2FT	 

 o      �@�@ 0 strpath strPath �? o      �>�> 0 strtaskline strTaskLine�?  �A   k     �  l     �=�=   1 + WHICH APP IS CURRENTLY IN THE FOREGROUND ?    � V   W H I C H   A P P   I S   C U R R E N T L Y   I N   T H E   F O R E G R O U N D   ?  r     	 l    �<�; I    �:
�: .earsffdralis        afdr m     �9
�9 appfegfp �8�7
�8 
rtyp m    �6
�6 
utxt�7  �<  �;   o      �5�5 0 strfrontapp strFrontApp  l  
 
�4�3�2�4  �3  �2    l  
 
�1 �1   !  CHECK THAT THE FILE EXISTS     �!! 6   C H E C K   T H A T   T H E   F I L E   E X I S T S "#" Z   
 �$%�0&$ H   
 '' I   
 �/(�.�/ 0 
fileexists 
FileExists( )�-) o    �,�, 0 strpath strPath�-  �.  % k    �** +,+ l   �+-.�+  - "  REPORT THAT FILE IS UNKNOWN   . �// 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N, 010 O    �232 k    �44 565 I   !�*�)�(
�* .miscactvnull��� ��� null�)  �(  6 787 l  " L9�'�&9 I  " L�%:;
�% .sysodlogaskr        TEXT: b   " -<=< b   " '>?> b   " %@A@ m   " #BB �CC F D e f a u l t   F o l d i n g T e x t   f i l e   n o t   f o u n d :A 1   # $�$
�$ 
lnfd? 1   % &�#
�# 
lnfd= l 
 ' ,D�"�!D o   ' ,� �  0 	ptaskfile 	pTaskFile�"  �!  ; �EF
� 
btnsE J   . 2GG HIH m   . /JJ �KK  C a n c e lI L�L m   / 0MM �NN  C h o o s e   F i l e�  F �OP
� 
dfltO m   3 4QQ �RR  C h o o s e   F i l eP �S�
� 
apprS b   7 FTUT b   7 @VWV o   7 <�� 0 ptitle pTitleW m   < ?XX �YY      v e r .  U o   @ E�� 0 pver pVer�  �'  �&  8 Z[Z l  M M����  �  �  [ \]\ r   M d^_^ n  M b`a` I   N b�b�� 0 list2string List2Stringb cdc o   N S�� $0 plstfilesuffixes plstFileSuffixesd efe m   S Vgg �hh  .f iji m   V Ykk �ll  ,   .j m�m m   Y \nn �oo  �  �  a  f   M N_ o      �� 0 strsuffixes strSuffixes] p�p r   e �qrq c   e �sts l  e �u��u n   e �vwv 1   � ��
� 
posxw l  e �x��x I  e ��
�	y
�
 .sysostdfalis    ��� null�	  y �z{
� 
prmpz b   i x|}| b   i t~~ b   i r��� o   i n�� 0 ptitle pTitle� m   n q�� ���    f i l e   ( o   r s�� 0 strsuffixes strSuffixes} l 	 t w���� m   t w�� ���  )�  �  { ���
� 
ftyp� o   { ��� $0 plstfilesuffixes plstFileSuffixes� ��� 
� 
dflc� o   � ����� 0 
poutfolder 
pOutFolder�   �  �  �  �  t m   � ���
�� 
TEXTr o      ���� 0 	ptaskfile 	pTaskFile�  3 5    �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  1 ��� r   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o   � ����� 0 strtaskline strTaskLine��  ��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ���� I   � �������� 0 addline AddLine� ��� o   � ����� 0 	ptaskfile 	pTaskFile� ��� o   � ����� 0 	strheader 	strHeader� ���� o   � ����� 0 strtask strTask��  ��  ��  �0  & k   � ��� ��� r   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o   � ����� 0 strtaskline strTaskLine��  ��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ���� I   � �������� 0 addline AddLine� ��� o   � ����� 0 strpath strPath� ��� o   � ����� 0 	strheader 	strHeader� ���� o   � ����� 0 strtask strTask��  ��  ��  # ��� l  � ���������  ��  ��  � ��� l  � �������  � %  RESTORE FOCUS TO THE FRONT APP   � ��� >   R E S T O R E   F O C U S   T O   T H E   F R O N T   A P P� ���� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  ��  � 4   � ����
�� 
capp� o   � ����� 0 strfrontapp strFrontApp��   ��� l     ��������  ��  ��  � ��� i   M P��� I      ������� 0 list2string List2String� ��� o      ���� 0 lst  � ��� o      ���� 0 strstart strStart� ��� o      ���� 0 strsep strSep� ���� o      ���� 0 strend strEnd��  ��  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� o    ���� 0 strsep strSep��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    !��� b    ��� l   ������ c    ��� b    ��� o    ���� 0 strstart strStart� o    ���� 0 lst  � m    ��
�� 
TEXT��  ��  � o    ���� 0 strend strEnd� o      ���� 0 str  � ��� r   " '��� o   " #���� 0 dlm  � n     ��� 1   $ &��
�� 
txdl�  f   # $� ���� L   ( *�� o   ( )���� 0 str  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   Q T��� I      ������� 0 addline AddLine� ��� o      ���� 0 strpath strPath� � � o      ���� 0 	strheader 	strHeader  �� o      ���� 0 strline strLine��  ��  � k    �  o     ���� 0 strpath strPath  r     b    	
	 b    
 m     � ( o p e n   - a   F o l d i n g T e x t   I    	������ 0 
quotedpath 
QuotedPath �� o    ���� 0 strpath strPath��  ��  
 m   
  �  ;   s l e e p   0 . 1 o      ���� 0 strcmd strCMD  I   ����
�� .sysoexecTEXT���     TEXT o    ���� 0 strcmd strCMD��    l   ��������  ��  ��    r     b     m     �  -   o    ���� 0 strline strLine o      ���� 0 stritem strItem  ��  O   �!"! k   �## $%$ r    %&'& 4   #��(
�� 
docu( m   ! "���� ' o      ���� 0 odoc oDoc% )��) O   &�*+* k   *�,, -.- l  * *��/0��  / 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   0 �11 d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X ). 232 Z   * u45��64 F   * 5787 C   * -9:9 o   * +���� 0 	strheader 	strHeader: m   + ,;; �<<  /8 D   0 3=>= o   0 1���� 0 	strheader 	strHeader> m   1 2?? �@@  /5 l  8 OABCA r   8 ODED I  8 M����F
�� .PTsugtnDnull���     docu��  F ��G��
�� 
FTphG b   : IHIH b   : GJKJ m   : ;LL �MM : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   'K l  ; FN����N n   ; FOPO 7  < F��QR
�� 
ctxtQ m   @ B���� R m   C E������P o   ; <���� 0 	strheader 	strHeader��  ��  I m   G HSS �TT  '��  E o      ���� 0 lstnodes lstNodesB   interpret as regex   C �UU &   i n t e r p r e t   a s   r e g e x��  6 k   R uVV WXW l  R cYZ[Y Z  R c\]����\ =   R W^_^ o   R S���� 0 	strheader 	strHeader_ m   S V`` �aa  *] r   Z _bcb m   Z ]dd �ee  c o      ���� 0 	strheader 	strHeader��  ��  Z < 6 simple glob: trigger choice from full menu of headers   [ �ff l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r sX g��g r   d uhih I  d s����j
�� .PTsugtnDnull���     docu��  j ��k��
�� 
FTphk b   f olml m   f inn �oo N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  m n   i npqp 1   j n��
�� 
strqq o   i j�� 0 	strheader 	strHeader��  i o      �~�~ 0 lstnodes lstNodes��  3 rsr l  v v�}�|�{�}  �|  �{  s tut r   v }vwv n   v {xyx 1   w {�z
�z 
lengy o   v w�y�y 0 lstnodes lstNodesw o      �x�x 0 lngnodes lngNodesu z{z Z   ~�|}�w~| >   ~ �� o   ~ �v�v 0 lngnodes lngNodes� m    ��u�u  } Z   � ����t�� ?   � ���� o   � ��s�s 0 lngnodes lngNodes� m   � ��r�r � l  � ����� r   � ���� n  � ���� I   � ��q��p�q 0 chooseheader ChooseHeader� ��� o   � ��o�o 0 odoc oDoc� ��n� o   � ��m�m 0 lstnodes lstNodes�n  �p  �  f   � �� J      �� ��� o      �l�l 0 strid strID� ��k� o      �j�j 0 strfullheader strFullHeader�k  � 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   � ��� V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�t  � l  � ����� r   � ���� n   � ���� J   � ��� ��� o   � ��i�i 0 id  � ��h� o   � ��g�g 0 line  �h  � n   � ���� 4   � ��f�
�f 
cobj� m   � ��e�e � o   � ��d�d 0 lstnodes lstNodes� J      �� ��� o      �c�c 0 strid strID� ��b� o      �a�a 0 strfullheader strFullHeader�b  � %  SINGLE MATCH ? USE THIS HEADER   � ��� >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�w  ~ k   ���� ��� l  � ��`���`  � @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    � ��� t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  � ��� O   �\��� k   �[�� ��� I  � ��_�^�]
�_ .miscactvnull��� ��� null�^  �]  � ��\� r   �[��� l  �Y��[�Z� I  �Y�Y��
�Y .sysodlogaskr        TEXT� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���   H e a d e r   m a t c h i n g :� 1   � ��X
�X 
lnfd� 1   � ��W
�W 
lnfd� 1   � ��V
�V 
tab � n   � ���� 1   � ��U
�U 
strq� o   � ��T�T 0 	strheader 	strHeader� 1   � ��S
�S 
lnfd� 1   ��R
�R 
lnfd� l 	��Q�P� m  �� ���  n o t   f o u n d   i n :�Q  �P  � 1  
�O
�O 
lnfd� 1  �N
�N 
lnfd� o  �M�M 0 strpath strPath� 1  �L
�L 
lnfd� 1  �K
�K 
lnfd� l 	��J�I� m  �� ��� 
 A d d   ?�J  �I  � �H��
�H 
dtxt� o   !�G�G 0 	strheader 	strHeader� �F��
�F 
btns� J  $3�� ��� m  $'�� ���  C a n c e l� ��� o  ',�E�E "0 pbtnlistheaders pbtnListHeaders� ��D� o  ,1�C�C 0 pbtnaddheader pbtnAddHeader�D  � �B��
�B 
dflt� o  6;�A�A 0 pbtnaddheader pbtnAddHeader� �@��
�@ 
cbtn� m  >A�� ���  C a n c e l� �?��>
�? 
appr� b  DS��� b  DM��� o  DI�=�= 0 ptitle pTitle� m  IL�� ���      v e r .  � o  MR�<�< 0 pver pVer�>  �[  �Z  � o      �;�; 0 recresponse recResponse�\  � 5   � ��:��9
�: 
capp� m   � ��� ���  s e v s
�9 kfrmID  � ��� l ]]�8�7�6�8  �7  �6  � ��5� O  ]�� � O  a� k  e�  r  e� n  eu	 J  fu

  1  gk�4
�4 
bhit �3 1  mq�2
�2 
ttxt�3  	 o  ef�1�1 0 recresponse recResponse J        o      �0�0 0 strbtn strBtn �/ o      �.�. 0 	strheader 	strHeader�/   �- Z  �� =  �� o  ���,�, 0 strbtn strBtn o  ���+�+ "0 pbtnlistheaders pbtnListHeaders l �� k  ��  r  ��  I ���*�)!
�* .PTsugtnDnull���     docu�)  ! �("�'
�( 
FTph" m  ��## �$$  / / @ t y p e = h e a d i n g�'    o      �&�& 0 lstnodes lstNodes %�%% r  ��&'& n ��()( I  ���$*�#�$ 0 chooseheader ChooseHeader* +,+ o  ���"�" 0 odoc oDoc, -�!- o  ��� �  0 lstnodes lstNodes�!  �#  )  f  ��' J      .. /0/ o      �� 0 strid strID0 1�1 o      �� 0 strfullheader strFullHeader�  �%   2 , Choose an existing header from the document    �22 X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t 343 =  ��565 o  ���� 0 strbtn strBtn6 o  ���� 0 pbtnaddheader pbtnAddHeader4 7�7 l ��89:8 k  ��;; <=< r  ��>?> b  ��@A@ m  ��BB �CC  #  A o  ���� 0 	strheader 	strHeader? o      �� 0 strfullheader strFullHeader= D�D r  ��EFE n  ��GHG o  ���� 0 id  H l ��I��I n  ��JKJ 4 ���L
� 
cobjL m  ���� K l ��M��M I ����N
� .PTsuctnDnull���     docu�  N �O�
� 
PTftO o  ���� 0 strfullheader strFullHeader�  �  �  �  �  F o      �
�
 0 strid strID�  9 2 , Get the id and name of a newly added header   : �PP X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�   L  ���	�	  �-   o  ab�� 0 odoc oDoc  m  ]^QQ�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �5  { RSR l ������  �  �  S TUT r  �VWV J  ��XX YZY n ��[\[ 1  ���
� 
txdl\  f  ��Z ]�] m  ��^^ �__  /�  W J      `` aba o      �� 0 dlm  b c�c n     ded 1  	� 
�  
txdle  f  �  U fgf r  hih n  jkj 4 ��l
�� 
citml m  ������k o  ���� 0 strpath strPathi o      ���� 0 strfile strFileg mnm r  opo o  ���� 0 dlm  p n     qrq 1  ��
�� 
txdlr  f  n sts l ��������  ��  ��  t uvu Z  �wx��yw >  "z{z o  ���� 0 strid strID{ m  !|| �}}  x l %o~�~ k  %o�� ��� r  %;��� n  %9��� 4  49���
�� 
cobj� m  78���� � l %4������ I %4�����
�� .PTsuctnDnull���     docu��  � ����
�� 
FTai� o  )*���� 0 strid strID� �����
�� 
PTft� o  -.���� 0 stritem strItem��  ��  ��  � o      ���� 0 recnew recNew� ��� l <<��������  ��  ��  � ��� Z <Q������� o  <A���� 0 pblnfixdates pblnFixDates� r  DM��� n DK��� I  EK������� 0 fixdates FixDates� ��� o  EF���� 0 odoc oDoc� ���� o  FG���� 0 recnew recNew��  ��  �  f  DE� o      ���� 0 stritem strItem��  ��  � ��� l RR��������  ��  ��  � ���� n Ro��� I  So������� 0 notify Notify� ��� m  SV�� ���  F o l d i n g T e x t� ��� m  VY�� ���  F T   Q u i c k   E n t r y� ��� b  Yb��� b  Y`��� m  Y\�� ���  A d d e d   t a s k   t o  � 1  \_��
�� 
lnfd� o  `a���� 0 strfile strFile� ���� b  bi��� b  bg��� o  bc���� 0 strfullheader strFullHeader� l 	cf������ 1  cf��
�� 
lnfd��  ��  � o  gh���� 0 stritem strItem��  ��  �  f  RS��   , & ADD TASK (WITH ANY TAGS) UNDER HEADER   � ��� L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R��  y l r����� k  r��� ��� r  r���� n  r���� 4  {����
�� 
cobj� m  ~���� � l r{������ I r{�����
�� .PTsuctnDnull���     docu��  � �����
�� 
PTft� o  vw���� 0 stritem strItem��  ��  ��  � o      ���� 0 recnew recNew� ��� l ����������  ��  ��  � ��� Z ��������� o  ������ 0 pblnfixdates pblnFixDates� r  ����� n ����� I  ��������� 0 fixdates FixDates� ��� o  ������ 0 odoc oDoc� ���� o  ������ 0 recnew recNew��  ��  �  f  ��� o      ���� 0 stritem strItem��  ��  � ��� l ����������  ��  ��  � ���� n ����� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� b  ����� b  ����� m  ���� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  ����
�� 
lnfd� o  ������ 0 strfile strFile� ���� o  ������ 0 stritem strItem��  ��  �  f  ����  � !  APPEND TASK TO END OF FILE   � ��� 6   A P P E N D   T A S K   T O   E N D   O F   F I L Ev ���� Z ��������� o  ������ $0 pblnsaveonupdate pblnSaveOnUpdate� I ��������
�� .coresavenull���     obj ��  ��  ��  ��  ��  + o   & '���� 0 odoc oDoc��  " m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  � ��� l     ��������  ��  ��  � ��� i   U X��� I      ������� 0 
quotedpath 
QuotedPath� ���� o      ���� 0 strpath strPath��  ��  � Z     ������ C    ��� o     ���� 0 strpath strPath� m    �� ���  $� L       b     b    	 m     �  " o    ���� 0 strpath strPath m   	 
 �  "��  � L    		 n    

 1    ��
�� 
strq o    ���� 0 strpath strPath�  l     ��������  ��  ��    i   Y \ I      ������ 0 chooseheader ChooseHeader  o      ���� 0 odoc oDoc �� o      ���� 0 lstnodes lstNodes��  ��   k      O     O    k     l   ��������  ��  ��    !  r    "#" n    $%$ 1   	 ��
�� 
leng% o    	���� 0 lstnodes lstNodes# o      ���� 0 lngnodes lngNodes! &'& r    ()( l   *����* n    +,+ 1    ��
�� 
leng, l   -����- c    ./. o    ���� 0 lngnodes lngNodes/ m    ��
�� 
TEXT��  ��  ��  ��  ) o      ���� 0 	lngdigits 	lngDigits' 010 r    *232 J    44 565 J    ����  6 7��7 m    ���� ��  3 J      88 9:9 o      ���� 0 lstmenu lstMenu: ;��; o      �� 0 i  ��  1 <=< X   + V>�~?> k   ; Q@@ ABA r   ; KCDC b   ; HEFE b   ; DGHG n  ; BIJI I   < B�}K�|�} 0 padnum PadNumK LML o   < =�{�{ 0 i  M N�zN o   = >�y�y 0 	lngdigits 	lngDigits�z  �|  J  f   ; <H 1   B C�x
�x 
tab F n   D GOPO o   E G�w�w 0 text  P o   D E�v�v 0 onode oNodeD n      QRQ  ;   I JR o   H I�u�u 0 lstmenu lstMenuB S�tS r   L QTUT [   L OVWV o   L M�s�s 0 i  W m   M N�r�r U o      �q�q 0 i  �t  �~ 0 onode oNode? o   . /�p�p 0 lstnodes lstNodes= XYX l  W W�o�n�m�o  �n  �m  Y Z�lZ Z   W[\�k][ >   W [^_^ o   W X�j�j 0 lstmenu lstMenu_ J   X Z�i�i  \ k   ^	`` aba O   ^ �cdc k   f �ee fgf I  f k�h�g�f
�h .miscactvnull��� ��� null�g  �f  g h�eh r   l �iji I  l ��dkl
�d .gtqpchltns    @   @ ns  k o   l m�c�c 0 lstmenu lstMenul �bmn
�b 
apprm b   n {opo b   n uqrq o   n s�a�a 0 ptitle pTitler 1   s t�`
�` 
tab p o   u z�_�_ 0 pver pVern �^st
�^ 
prmps l 	 | }u�]�\u m   | }vv �ww  C h o o s e   h e a d e r :�]  �\  t �[xy
�[ 
inSLx l 
 � �z�Z�Yz J   � ��X�X  �Z  �Y  y �W{|
�W 
okbt{ m   � �}} �~~  O K| �V�
�V 
cnbt m   � ��� ���  C a n c e l� �U��
�U 
empL� m   � ��T
�T boovtrue� �S��R
�S 
mlsl� m   � ��Q
�Q boovfals�R  j o      �P�P 0 	varchoice 	varChoice�e  d 5   ^ c�O��N
�O 
capp� m   ` a�� ���  s e v s
�N kfrmID  b ��� Z  � ����M�L� =   � ���� o   � ��K�K 0 	varchoice 	varChoice� m   � ��J
�J boovfals� L   � ��� m   � ��I
�I 
msng�M  �L  � ��� r   � ���� n   � ���� 4   � ��H�
�H 
cobj� m   � ��G�G � o   � ��F�F 0 	varchoice 	varChoice� o      �E�E 0 	varchoice 	varChoice� ��� l  � ��D�C�B�D  �C  �B  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��A
�A 
txdl�  f   � �� ��@� 1   � ��?
�? 
tab �@  � J      �� ��� o      �>�> 0 dlm  � ��=� n     ��� 1   � ��<
�< 
txdl�  f   � ��=  � ��� r   � ���� c   � ���� l  � ���;�:� n   � ���� 4  � ��9�
�9 
citm� m   � ��8�8 � o   � ��7�7 0 	varchoice 	varChoice�;  �:  � m   � ��6
�6 
long� o      �5�5 0 i  � ��� r   ���� n   � ���� J   � ��� ��� o   � ��4�4 0 id  � ��3� o   � ��2�2 0 line  �3  � n   � ���� 4   � ��1�
�1 
cobj� o   � ��0�0 0 i  � o   � ��/�/ 0 lstnodes lstNodes� J      �� ��� o      �.�. 0 strid strID� ��-� o      �,�, 0 strfullheader strFullHeader�-  � ��+� r  	��� o  �*�* 0 dlm  � n     ��� 1  �)
�) 
txdl�  f  �+  �k  ] L  �� J  �� ��� m  �� ���  � ��(� m  �� ���  �(  �l   o    �'�' 0 odoc oDoc m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   ��&� L  �� J  �� ��� o  �%�% 0 strid strID� ��$� o  �#�# 0 strfullheader strFullHeader�$  �&   ��� l     �"�!� �"  �!  �   � ��� l     ����  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   ] `��� I      ���� 0 
parseentry 
ParseEntry� ��� o      �� 0 strtaskline strTaskLine�  �  � k     q�� ��� r     ��� J     �� ��� n    ��� 1    �
� 
txdl�  f     � ��� m    �� ���  >�  � J      �� ��� o      �� 0 dlm  � ��� n     ��� 1    �
� 
txdl�  f    �  � ��� r    ��� n    ��� 2   �
� 
citm� o    �� 0 strtaskline strTaskLine� o      �� 0 lstparts lstParts� � � Z    e� ?    # n    ! 1    !�
� 
leng o    �� 0 lstparts lstParts m   ! "��  k   & F 	
	 r   & : I   & 8��� 0 trim   � c   ' 4 l  ' 2��
 n   ' 2 7  ( 2�	
�	 
cobj m   , .��  m   / 1���� o   ' (�� 0 lstparts lstParts�  �
   m   2 3�
� 
TEXT�  �   o      �� 0 strtask strTask
 � r   ; F I   ; D��� 0 trim   �  n   < @ 4   = @��
�� 
cobj m   > ?������ o   < =���� 0 lstparts lstParts�   �   o      ���� 0 	strheader 	strHeader�  �   r   I e J   I V   !"! I   I O��#���� 0 trim  # $��$ o   J K���� 0 strtaskline strTaskLine��  ��  " %��% o   O T����  0 pdefaultheader pDefaultHeader��   J      && '(' o      ���� 0 strtask strTask( )��) o      ���� 0 	strheader 	strHeader��    *+* r   f k,-, o   f g���� 0 dlm  - n     ./. 1   h j��
�� 
txdl/  f   g h+ 0��0 L   l q11 J   l p22 343 o   l m���� 0 strtask strTask4 5��5 o   m n���� 0 	strheader 	strHeader��  ��  � 676 l     ��������  ��  ��  7 898 i   a d:;: I      ��<���� 0 
fileexists 
FileExists< =��= o      ���� 0 strpath strPath��  ��  ; r     >?> =     @A@ l    	B����B I    	��C��
�� .sysoexecTEXT���     TEXTC l    D����D b     EFE b     GHG m     II �JJ  t e s t   - e   "H o    ���� 0 strpath strPathF m    KK �LL  " ;   e c h o   $ ?��  ��  ��  ��  ��  A m   	 
MM �NN  0? o      ���� 0 str  9 OPO l     ��������  ��  ��  P QRQ i   e hSTS I      ��U���� 0 trim  U V��V o      ���� 0 strtext strText��  ��  T I    ��W��
�� .sysoexecTEXT���     TEXTW b     XYX b     Z[Z m     \\ �]] 
 e c h o  [ n    ^_^ 1    ��
�� 
strq_ o    ���� 0 strtext strTextY m    `` �aa F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  R bcb l     ��������  ��  ��  c ded l     ��fg��  f > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   g �hh p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O Ge iji i   i lklk I      ��m���� 0 notify Notifym non o      ���� 0 
strappname 
strAppNameo pqp o      ���� 0 
strprocess 
strProcessq rsr o      ���� 0 strtitle strTitles t��t o      ���� 0 strmsg strMsg��  ��  l O     �uvu k    �ww xyx r    z{z m    || �}}  { o      ���� 0 strgrowlapp strGrowlAppy ~~ X    >����� Z    9������� ?    -��� l   +������ I   +�����
�� .corecnte****       ****� l   '������ 6   '��� 2    ��
�� 
prcs� =    &��� 1     "��
�� 
pnam� o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  � m   + ,����  � k   0 5�� ��� r   0 3��� o   0 1���� 0 	ogrowlapp 	oGrowlApp� o      ���� 0 strgrowlapp strGrowlApp� ����  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlApp� J    �� ��� m    �� ��� 
 G r o w l� ���� m    �� ���  G r o w l H e l p e r A p p��   ���� Z   ? ������� >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E p�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ���� I  k p�����
�� .sysodsct****        scpt� o   k l���� 0 	strscript 	strScript��  ��  ��  � k   s ��� ��� I  s x������
�� .miscactvnull��� ��� null��  ��  � ���� I  y �����
�� .sysodlogaskr        TEXT� o   y z���� 0 strmsg strMsg� ����
�� 
btns� J   } ��� ���� m   } ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  v m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  j ��� l     ��������  ��  ��  � ��� l     ������  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   m p��� I      ������� 0 padnum PadNum� ��� o      ���� 0 lngnum lngNum� ���� o      ���� 0 	lngdigits 	lngDigits��  ��  � k     )�� ��� r     ��� c        o     ���� 0 lngnum lngNum m    ��
�� 
TEXT� o      ���� 0 strnum strNum�  r     l   ���� \     o    ���� 0 	lngdigits 	lngDigits l   
	����	 n    


 1    
��
�� 
leng o    ���� 0 strnum strNum��  ��  ��  ��   o      ���� 0 lnggap lngGap  V    & k    !  r     b     m     �  0 o    ���� 0 strnum strNum o      ���� 0 strnum strNum �� r    ! \     o    ���� 0 lnggap lngGap m    ����  o      �� 0 lnggap lngGap��   ?     o    �~�~ 0 lnggap lngGap m    �}�}    �|  L   ' )!! o   ' (�{�{ 0 strnum strNum�|  � "#" l     �z�y�x�z  �y  �x  # $%$ l     �w&'�w  & 5 / Normalise contents of date tag in plstDateTags   ' �(( ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s% )*) l     �v+,�v  + M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    , �-- �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  * ./. i   q t010 I      �u2�t�u 0 fixdates FixDates2 343 o      �s�s 0 odoc oDoc4 5�r5 o      �q�q 0 recnew recNew�r  �t  1 O    676 O   898 k   :: ;<; r    =>= n    ?@? o   	 �p�p 0 id  @ o    	�o�o 0 recnew recNew> o      �n�n 0 strid strID< ABA l   �mCD�m  C   ANY DATE TAGS HERE ?   D �EE *   A N Y   D A T E   T A G S   H E R E   ?B FGF r    HIH m    �l
�l boovfalsI o      �k�k 0 blnfound blnFoundG JKJ X    <L�jML Z   $ 7NO�i�hN E   $ +PQP o   $ )�g�g 0 plstdatetags plstDateTagsQ o   ) *�f�f 0 otag oTagO k   . 3RR STS r   . 1UVU m   . /�e
�e boovtrueV o      �d�d 0 blnfound blnFoundT W�cW  S   2 3�c  �i  �h  �j 0 otag oTagM n    XYX o    �b�b 0 tagnames tagNamesY o    �a�a 0 recnew recNewK Z[Z l  = =�`�_�^�`  �_  �^  [ \]\ l  = =�]^_�]  ^ 7 1 IF THERE ARE DATE TAGS NORMALIZE THE DATE VALUES   _ �`` b   I F   T H E R E   A R E   D A T E   T A G S   N O R M A L I Z E   T H E   D A T E   V A L U E S] aba Z   = �cd�\�[c o   = >�Z�Z 0 blnfound blnFoundd k   A �ee fgf I  A H�Yh�X
�Y .JonspClpnull���     ****h n   A Diji o   B D�W�W 0 tags  j o   A B�V�V 0 recnew recNew�X  g klk r   I Rmnm I  I P�U�To
�U .JonsgClp****    ��� null�T  o �Sp�R
�S 
rtypp m   K L�Q
�Q 
list�R  n o      �P�P 0 lstparts lstPartsl q�Oq Y   S �r�Nstur k   a �vv wxw r   a }yzy n   a n{|{ 7  b n�M}~
�M 
cobj} o   f h�L�L 0 i  ~ l  i m�K�J [   i m��� o   j k�I�I 0 i  � m   k l�H�H �K  �J  | o   a b�G�G 0 lstparts lstPartsz J      �� ��� o      �F�F 0 strkey strKey� ��E� o      �D�D 0 strvalue strValue�E  x ��� l  ~ ~�C�B�A�C  �B  �A  � ��� l  ~ ~�@���@  � ? 9 Normalise the value and reassign the tag with that value   � ��� r   N o r m a l i s e   t h e   v a l u e   a n d   r e a s s i g n   t h e   t a g   w i t h   t h a t   v a l u e� ��?� Z   ~ ����>�=� E   ~ ���� o   ~ ��<�< 0 plstdatetags plstDateTags� o   � ��;�; 0 strkey strKey� Z   � ����:�9� >   � ���� o   � ��8�8 0 strvalue strValue� m   � ��� ���  � Z   � ����7�6� H   � ��� n  � ���� I   � ��5��4�5  0 isstandarddate IsStandardDate� ��3� o   � ��2�2 0 strvalue strValue�3  �4  �  f   � �� k   � ��� ��� r   � ���� n  � ���� I   � ��1��0�1 0 	parsetime 	ParseTime� ��� o   � ��/�/ 0 strvalue strValue� ��.� m   � ��-
�- boovfals�.  �0  �  f   � �� o      �,�, 0 strnewvalue strNewValue� ��+� Z   � ����*�)� >   � ���� o   � ��(�( 0 strnewvalue strNewValue� o   � ��'�' 0 strvalue strValue� k   � ��� ��� r   � ���� n   � ���� o   � ��&�& 0 id  � o   � ��%�% 0 recnew recNew� o      �$�$ 0 strid strID� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  { " a d d T a g s " : { "� o   � ��#�# 0 strkey strKey� m   � ��� ���  " : "� o   � ��"�" 0 strnewvalue strNewValue� m   � ��� ���  " } }� o      �!�! 0 strjson strJSON� �� � l  � ����� I  � ����
� .FTsurqstnull���     docu�  � ���
� 
FTmd� m   � ��� ��� 
 P A T C H� ���
� 
FTpt� b   � ���� b   � ���� m   � ��� ���  / n o d e s /� o   � ��� 0 strid strID� m   � ��� ��� 
 . j s o n� ���
� 
FTby� o   � ��� 0 strjson strJSON�  �  �  �   �*  �)  �+  �7  �6  �:  �9  �>  �=  �?  �N 0 i  s m   V W�� t \   W \��� l  W Z���� n   W Z��� 1   X Z�
� 
leng� o   W X�� 0 lstparts lstParts�  �  � m   Z [�� u m   \ ]�� �O  �\  �[  b ��� L   ��� I  � ���
� .PTsugttxnull���     docu�  � ���

� 
FTid� v   � ��� ��	� o   � ��� 0 strid strID�	  �
  �  9 o    �� 0 odoc oDoc7 m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  / ��� l     ����  �  �  � ��� l     ����  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   u x��� I      ����  0 isstandarddate IsStandardDate� �� � o      ���� 0 strdate strDate�   �  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    ��
�� 
strq� o    ���� 0 strdate strDate� m       �  ;   e c h o   $ ?� o      ���� 0 strcmd strCMD� �� l  
  L   
  l  
 ���� >   
 	 l  
 
����
 I  
 ����
�� .sysoexecTEXT���     TEXT o   
 ���� 0 strcmd strCMD��  ��  ��  	 m     �  1��  ��   ( " true if the date parsed correctly    � D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ����   J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module     � �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e    l     ����   o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}    � �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }  l     �� ��   2 , (defaults, if parse fails, to current time)     �!! X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e ) "#" l     ��$%��  $ < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   % �&& l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T# '(' i   y |)*) I      ��+���� 0 	parsetime 	ParseTime+ ,-, o      ���� 0 	strphrase 	strPhrase- .��. o      ���� 0 
blnseconds 
blnSeconds��  ��  * k     l// 010 r     232 m     44 �55  3 o      ���� 0 strsec strSec1 676 Z   89����8 o    ���� 0 
blnseconds 
blnSeconds9 r    :;: m    	<< �==  : % S; o      ���� 0 strsec strSec��  ��  7 >��> Q    l?@A? k    %BB CDC r    "EFE I    ��G��
�� .sysoexecTEXT���     TEXTG b    HIH b    JKJ b    LML l 	  N����N m    OO �PP � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  M l 	  Q����Q o    ���� 0 strsec strSec��  ��  K m    RR �SS x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  I n    TUT l 	  V����V 1    ��
�� 
strq��  ��  U o    ���� 0 	strphrase 	strPhrase��  F o      ���� 0 str  D W��W L   # %XX o   # $���� 0 str  ��  @ R      ������
�� .ascrerr ****      � ****��  ��  A O   - lYZY k   5 k[[ \]\ I  5 :������
�� .miscactvnull��� ��� null��  ��  ] ^_^ I  ; h��`a
�� .sysodlogaskr        TEXT` b   ; Fbcb b   ; @ded b   ; >fgf m   ; <hh �ii  N o t   i n s t a l l e d :g 1   < =��
�� 
lnfde 1   > ?��
�� 
lnfdc o   @ E���� 0 	prequired 	pRequireda ��jk
�� 
btnsj J   G Jll m��m m   G Hnn �oo  O K��  k ��pq
�� 
dfltp m   M Prr �ss  O Kq ��t��
�� 
apprt b   S buvu b   S \wxw o   S X���� 0 ptitle pTitlex m   X [yy �zz      v e r .  v o   \ a���� 0 pver pVer��  _ {��{ L   i k|| o   i j���� 0 	strphrase 	strPhrase��  Z 5   - 2��}��
�� 
capp} m   / 0~~ �  s e v s
�� kfrmID  ��  ( ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��� ~ � � �� ���������,�����������������  � ������������������������������������������������������������ 0 ptitle pTitle�� 0 pver pVer�� 0 	ptaskfile 	pTaskFile��  0 pdefaultheader pDefaultHeader�� $0 plstfilesuffixes plstFileSuffixes�� "0 pstrdefaultfile pstrDefaultFile�� 0 
poutfolder 
pOutFolder�� ,0 pblnavoidlaunchingft pblnAvoidLaunchingFT�� $0 pblnsaveonupdate pblnSaveOnUpdate�� 0 pbtnaddheader pbtnAddHeader�� "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 list2string List2String�� 0 addline AddLine�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdates FixDates��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime� ����� �   � ��Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovfals
�� boovtrue
�� boovtrue� ����� �  #&� ������������� 0 handle_string  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ������������� 0 alfred_script  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ��������~�� 0 add2ft Add2FT�� �}��} �  �|�{�| 0 strpath strPath�{ 0 strtaskline strTaskLine�  � �z�y�x�w�v�u�z 0 strpath strPath�y 0 strtaskline strTaskLine�x 0 strfrontapp strFrontApp�w 0 strsuffixes strSuffixes�v 0 strtask strTask�u 0 	strheader 	strHeader� $�t�s�r�q�p�o��n�mB�l�kJM�jQ�iX�h�ggkn�f�e�d���c�b�a�`�_�^�]�\
�t appfegfp
�s 
rtyp
�r 
utxt
�q .earsffdralis        afdr�p 0 
fileexists 
FileExists
�o 
capp
�n kfrmID  
�m .miscactvnull��� ��� null
�l 
lnfd
�k 
btns
�j 
dflt
�i 
appr�h 
�g .sysodlogaskr        TEXT�f �e 0 list2string List2String
�d 
prmp
�c 
ftyp
�b 
dflc
�a .sysostdfalis    ��� null
�` 
posx
�_ 
TEXT�^ 0 
parseentry 
ParseEntry
�] 
cobj�\ 0 addline AddLine�~ ����l E�O*�k+  �)���0 �*j O��%�%b  %���lv��a b   a %b  %a  O)b  a a a a + E�O*a b   a %�%a %a b  a b  a  a ,a  &Ec  UO*�k+ !E[a "k/E�Z[a "l/E�ZO*b  ��m+ #Y $*�k+ !E[a "k/E�Z[a "l/E�ZO*���m+ #O*�/ *j O*j U� �[��Z�Y���X�[ 0 list2string List2String�Z �W��W �  �V�U�T�S�V 0 lst  �U 0 strstart strStart�T 0 strsep strSep�S 0 strend strEnd�Y  � �R�Q�P�O�N�M�R 0 lst  �Q 0 strstart strStart�P 0 strsep strSep�O 0 strend strEnd�N 0 dlm  �M 0 str  � �L�K�J
�L 
txdl
�K 
cobj
�J 
TEXT�X +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�� �I��H�G���F�I 0 addline AddLine�H �E��E �  �D�C�B�D 0 strpath strPath�C 0 	strheader 	strHeader�B 0 strline strLine�G  � �A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�A 0 strpath strPath�@ 0 	strheader 	strHeader�? 0 strline strLine�> 0 strcmd strCMD�= 0 stritem strItem�< 0 odoc oDoc�; 0 lstnodes lstNodes�: 0 lngnodes lngNodes�9 0 strid strID�8 0 strfullheader strFullHeader�7 0 recresponse recResponse�6 0 strbtn strBtn�5 0 dlm  �4 0 strfile strFile�3 0 recnew recNew� A�2�1��0;?�/�.L�-�,S�+`dn�*�)�(�'�&�%�$��#�"��!� ��������������#B���^�|������������2 0 
quotedpath 
QuotedPath
�1 .sysoexecTEXT���     TEXT
�0 
docu
�/ 
bool
�. 
FTph
�- 
ctxt�,��
�+ .PTsugtnDnull���     docu
�* 
strq
�) 
leng�( 0 chooseheader ChooseHeader
�' 
cobj�& 0 id  �% 0 line  
�$ 
capp
�# kfrmID  
�" .miscactvnull��� ��� null
�! 
lnfd
�  
tab 
� 
dtxt
� 
btns
� 
dflt
� 
cbtn
� 
appr� 

� .sysodlogaskr        TEXT
� 
bhit
� 
ttxt
� 
PTft
� .PTsuctnDnull���     docu
� 
txdl
� 
citm
� 
FTai� � 0 fixdates FixDates� 0 notify Notify
� .coresavenull���     obj �FŠO�*�k+ %�%E�O�j O�%E�O��*�k/E�O����	 ���& *��[�\[Zl\Z�2%�%l E�Y %�a   
a E�Y hO*�a �a ,%l E�O�a ,E�O�j P�k )��l+ E[a k/E�Z[a l/E�ZY *�a k/[a ,\[a ,\ZlvE[a k/E�Z[a l/E�ZY)a a a 0 }*j Oa _ %_ %_ %�a ,%_ %_ %a  %_ %_ %�%_ %_ %a !%a "�a #a $b  
b  	mva %b  	a &a 'a (b   a )%b  %a * +E�UO� �� ��[a ,,\[a -,\ZlvE[a k/E�Z[a l/E�ZO�b  
  +*�a .l E�O)��l+ E[a k/E�Z[a l/E�ZY -�b  	  !a /�%E�O*a 0�l 1a k/a ,E�Y hUUO)a 2,a 3lvE[a k/E�Z[a l/)a 2,FZO�a 4i/E�O�)a 2,FO�a 5 O*a 6�a 0�a 7 1a k/E�Ob   )��l+ 8E�Y hO)a 9a :a ;_ %�%�_ %�%a 7+ <Y @*a 0�l 1a k/E�Ob   )��l+ 8E�Y hO)a =a >a ?_ %�%�a 7+ <Ob   
*j @Y hUU� �������
� 0 
quotedpath 
QuotedPath� �	��	 �  �� 0 strpath strPath�  � �� 0 strpath strPath� ��
� 
strq�
 �� �%�%Y ��,E� ������� 0 chooseheader ChooseHeader� ��� �  � ���  0 odoc oDoc�� 0 lstnodes lstNodes�  � ������������������������ 0 odoc oDoc�� 0 lstnodes lstNodes�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader� !����������������������������v����}�������������������������
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab �� 0 text  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
msng
�� 
txdl
�� 
citm
�� 
long�� 0 id  �� 0 line  �����,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 :*j O��b   �%b  %��a jva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a  lvUUO��lv� ������������� 0 
parseentry 
ParseEntry�� ����� �  ���� 0 strtaskline strTaskLine��  � ������������ 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 strtask strTask�� 0 	strheader 	strHeader� ���������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng����
�� 
TEXT�� 0 trim  �� r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lv� ��;���������� 0 
fileexists 
FileExists�� ����� �  ���� 0 strpath strPath��  � ������ 0 strpath strPath�� 0 str  � IK��M
�� .sysoexecTEXT���     TEXT�� �%�%j � E�� ��T���������� 0 trim  �� ����� �  ���� 0 strtext strText��  � ���� 0 strtext strText� \��`��
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j � ��l���������� 0 notify Notify�� ����� �  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  � ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript� �|����������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs�  
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  U� ������������� 0 padnum PadNum�� ����� �  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  � ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� ����
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�� ��1���������� 0 fixdates FixDates�� ����� �  ������ 0 odoc oDoc�� 0 recnew recNew��  � ������������~�}�|�{�z�� 0 odoc oDoc�� 0 recnew recNew�� 0 strid strID�� 0 blnfound blnFound�� 0 otag oTag� 0 lstparts lstParts�~ 0 i  �} 0 strkey strKey�| 0 strvalue strValue�{ 0 strnewvalue strNewValue�z 0 strjson strJSON� ��y�x�w�v�u�t�s�r�q�p�o��n�m����l��k���j�i�h�g�f�y 0 id  �x 0 tagnames tagNames
�w 
kocl
�v 
cobj
�u .corecnte****       ****�t 0 tags  
�s .JonspClpnull���     ****
�r 
rtyp
�q 
list
�p .JonsgClp****    ��� null
�o 
leng�n  0 isstandarddate IsStandardDate�m 0 	parsetime 	ParseTime
�l 
FTmd
�k 
FTpt
�j 
FTby�i 
�h .FTsurqstnull���     docu
�g 
FTid
�f .PTsugttxnull���     docu��� � ���,E�OfE�O )��,[��l kh b  � 
eE�OY h[OY��O� ���,j O*��l 
E�O �k��,klh �[�\[Z�\Z�k2E[�k/E�Z[�l/E�ZOb  � d�� Z)�k+  L)�fl+ E�O�� 8��,E�O�%a %�%a %E�O*a a a a �%a %a �a  Y hY hY hY h[OY�pY hO*a �kl UU� �e��d�c���b�e  0 isstandarddate IsStandardDate�d �a��a �  �`�` 0 strdate strDate�c  � �_�^�_ 0 strdate strDate�^ 0 strcmd strCMD� ��] �\
�] 
strq
�\ .sysoexecTEXT���     TEXT�b ��,%�%E�O�j �� �[*�Z�Y���X�[ 0 	parsetime 	ParseTime�Z �W��W �  �V�U�V 0 	strphrase 	strPhrase�U 0 
blnseconds 
blnSeconds�Y  � �T�S�R�Q�T 0 	strphrase 	strPhrase�S 0 
blnseconds 
blnSeconds�R 0 strsec strSec�Q 0 str  � 4<OR�P�O�N�M�L~�K�Jh�I�Hn�Gr�Fy�E�D
�P 
strq
�O .sysoexecTEXT���     TEXT�N  �M  
�L 
capp
�K kfrmID  
�J .miscactvnull��� ��� null
�I 
lnfd
�H 
btns
�G 
dflt
�F 
appr�E 
�D .sysodlogaskr        TEXT�X m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�U ascr  ��ޭ