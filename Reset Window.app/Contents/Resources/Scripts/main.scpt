FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Reset Window
Copyright (c) 2009, 2014 Jason Jackson

This program is free software: you can redistribute it and/or modify it under the terms
of the GNU General Public License as published by the Free Software Foundation,
either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.
If not, see <http://www.gnu.org/licenses/>.
     � 	 	0 
 R e s e t   W i n d o w 
 C o p y r i g h t   ( c )   2 0 0 9 ,   2 0 1 4   J a s o n   J a c k s o n 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s 
 o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n , 
 e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ; 
 w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E . 
 S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a l o n g   w i t h   t h i s   p r o g r a m . 
 I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . 
   
  
 l     ��������  ��  ��        l     ��  ��    F @ Constants & defaults (used when no preferences have been saved)     �   �   C o n s t a n t s   &   d e f a u l t s   ( u s e d   w h e n   n o   p r e f e r e n c e s   h a v e   b e e n   s a v e d )      j     �� �� 0 	myversion 	myVersion  m        ?�333333      j    �� �� 0 defaultprefs defaultPrefs  K       ��  �� 0 ver    o    ���� 0 	myversion 	myVersion  ��  �� 0 sidebarwidth sidebarWidth  m    ���� �  ��  �� 0 windowwidth windowWidth  m    	�����  �� ���� 0 windowheight windowHeight  m   
 �������       !   l     ��������  ��  ��   !  " # " l      �� $ %��   $ � �
Either saves the frontmost Finder window's properties (if the fn key is pressed),
or resizes the frontmost Finder window to the preferred size and resets its sidebar.
    % � & &P 
 E i t h e r   s a v e s   t h e   f r o n t m o s t   F i n d e r   w i n d o w ' s   p r o p e r t i e s   ( i f   t h e   f n   k e y   i s   p r e s s e d ) , 
 o r   r e s i z e s   t h e   f r o n t m o s t   F i n d e r   w i n d o w   t o   t h e   p r e f e r r e d   s i z e   a n d   r e s e t s   i t s   s i d e b a r . 
 #  ' ( ' i     ) * ) I     ������
�� .aevtoappnull  �   � ****��  ��   * k     Y + +  , - , r      . / . b     	 0 1 0 n      2 3 2 1    ��
�� 
psxp 3 l     4���� 4 I    �� 5��
�� .earsffdralis        afdr 5  f     ��  ��  ��   1 m     6 6 � 7 7 \ C o n t e n t s / R e s o u r c e s / m o d i f i e r - k e y s / m o d i f i e r - k e y s / o      ���� .0 checkmodifierkeyspath checkModifierKeysPath -  8 9 8 r     : ; : I   �� <��
�� .sysoexecTEXT���     TEXT < b     = > = b     ? @ ? m     A A � B B  " @ o    ���� .0 checkmodifierkeyspath checkModifierKeysPath > m     C C � D D  "��   ; o      ���� 0 modifierkeys modifierKeys 9  E F E l   ��������  ��  ��   F  G�� G Z    Y H I�� J H E     K L K o    ���� 0 modifierkeys modifierKeys L m     M M � N N  f n I k    H O O  P Q P l   �� R S��   R O I the fn key is down, save current properties as preferences (if possible)    S � T T �   t h e   f n   k e y   i s   d o w n ,   s a v e   c u r r e n t   p r o p e r t i e s   a s   p r e f e r e n c e s   ( i f   p o s s i b l e ) Q  U V U r    % W X W n   # Y Z Y I    #�������� 60 getfinderwindowproperties GetFinderWindowProperties��  ��   Z  f     X o      ���� 	0 prefs   V  [ \ [ l  & &��������  ��  ��   \  ]�� ] Z   & H ^ _���� ^ >  & + ` a ` n   & ) b c b 1   ' )��
�� 
leng c o   & '���� 	0 prefs   a m   ) *����   _ k   . D d d  e f e n  . 4 g h g I   / 4�� i���� "0 savepreferences SavePreferences i  j�� j o   / 0���� 	0 prefs  ��  ��   h  f   . / f  k�� k I  5 D�� l m
�� .sysodisAaleR        TEXT l m   5 6 n n � o o " P r e f e r e n c e s   S a v e d m �� p q
�� 
as A p m   7 8��
�� EAlTinfA q �� r��
�� 
mesS r m   ; > s s � t t � T h e   F i n d e r   w i n d o w ' s   p r o p e r t i e s   w e r e   s a v e d   a s   y o u r   p r e f e r r e d   s e t t i n g s .��  ��  ��  ��  ��  ��   J k   K Y u u  v w v l  K K�� x y��   x T N restore the saved preferences, or default preferences if none have been saved    y � z z �   r e s t o r e   t h e   s a v e d   p r e f e r e n c e s ,   o r   d e f a u l t   p r e f e r e n c e s   i f   n o n e   h a v e   b e e n   s a v e d w  { | { r   K R } ~ } n  K P  �  I   L P�������� "0 loadpreferences LoadPreferences��  ��   �  f   K L ~ o      ���� 	0 prefs   |  ��� � n  S Y � � � I   T Y�� ����� 60 setfinderwindowproperties SetFinderWindowProperties �  ��� � o   T U���� 	0 prefs  ��  ��   �  f   S T��  ��   (  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � a [
Saves the given preferences to disk.
Pass a record returned by GetFinderWindowProperties.
    � � � � � 
 S a v e s   t h e   g i v e n   p r e f e r e n c e s   t o   d i s k . 
 P a s s   a   r e c o r d   r e t u r n e d   b y   G e t F i n d e r W i n d o w P r o p e r t i e s . 
 �  � � � i     � � � I      �� ����� "0 savepreferences SavePreferences �  ��� � o      ���� 	0 prefs  ��  ��   � k     Y � �  � � � r     	 � � � o     ���� 0 	myversion 	myVersion � n       � � � o    ���� 0 ver   � o    ���� 	0 prefs   �  � � � l  
 
��������  ��  ��   �  � � � r   
  � � � n  
  � � � I    �������� 0 getprefspath GetPrefsPath��  ��   �  f   
  � o      ���� 0 	prefspath 	prefsPath �  � � � r     � � � m    ��
�� 
msng � o      ���� 0 fp   �  � � � l   ��������  ��  ��   �  � � � Q    S � � � � k    5 � �  � � � r    % � � � l   # ����� � I   #�� � �
�� .rdwropenshor       file � 4    �� �
�� 
file � o    ���� 0 	prefspath 	prefsPath � �� ���
�� 
perm � m    ��
�� boovtrue��  ��  ��   � o      ���� 0 fp   �  � � � I  & -�� � �
�� .rdwrseofnull���     **** � o   & '���� 0 fp   � �� ���
�� 
set2 � m   ( )����  ��   �  ��� � I  . 5�� � �
�� .rdwrwritnull���     **** � o   . /���� 	0 prefs   � �� ���
�� 
refn � o   0 1���� 0 fp  ��  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� (0 systemerrormessage systemErrorMessage � �� ���
�� 
errn � o      ����  0 systemerrornum systemErrorNum��   � k   = S � �  � � � Z  = L � ����� � l  = @ ����� � >  = @ � � � o   = >���� 0 fp   � m   > ?��
�� 
msng��  ��   � I  C H� ��~
� .rdwrclosnull���     **** � o   C D�}�} 0 fp  �~  ��  ��   �  ��| � R   M S�{ � �
�{ .ascrerr ****      � **** � o   Q R�z�z (0 systemerrormessage systemErrorMessage � �y ��x
�y 
errn � o   O P�w�w  0 systemerrornum systemErrorNum�x  �|   �  � � � l  T T�v�u�t�v  �u  �t   �  ��s � I  T Y�r ��q
�r .rdwrclosnull���     **** � o   T U�p�p 0 fp  �q  �s   �  � � � l     �o�n�m�o  �n  �m   �  � � � l      �l � ��l   � n h
Loads the saved preferences from disk, if possible, returning default values if not.
Returns a record.
    � � � � � 
 L o a d s   t h e   s a v e d   p r e f e r e n c e s   f r o m   d i s k ,   i f   p o s s i b l e ,   r e t u r n i n g   d e f a u l t   v a l u e s   i f   n o t . 
 R e t u r n s   a   r e c o r d . 
 �  � � � i     � � � I      �k�j�i�k "0 loadpreferences LoadPreferences�j  �i   � k     , � �  � � � r      � � � n     � � � I    �h�g�f�h 0 getprefspath GetPrefsPath�g  �f   �  f      � o      �e�e 0 	prefspath 	prefsPath �  � � � l   �d�c�b�d  �c  �b   �  ��a � O    , � � � Z    + � ��` � � I   �_ ��^
�_ .coredoexnull���     **** � 4    �] �
�] 
file � o    �\�\ 0 	prefspath 	prefsPath�^   � L    " � � l   ! ��[�Z � I   !�Y � �
�Y .rdwrread****        **** � 4    �X �
�X 
file � o    �W�W 0 	prefspath 	prefsPath � �V ��U
�V 
as   � m    �T
�T 
reco�U  �[  �Z  �`   � L   % + � � o   % *�S�S 0 defaultprefs defaultPrefs � m    	 � ��                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              �g��An�        ����  	                CoreServices    �!*      �A�9    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �a   �  � � � l     �R�Q�P�R  �Q  �P   �  � � � l      �O � ��O   � ; 5
Gets the path to the preferences file, as a string.
    � � � � j 
 G e t s   t h e   p a t h   t o   t h e   p r e f e r e n c e s   f i l e ,   a s   a   s t r i n g . 
 �  �  � i     I      �N�M�L�N 0 getprefspath GetPrefsPath�M  �L   L      b      l    	�K�J I    	�I
�I .earsffdralis        afdr m     �H
�H afdrdlib �G	

�G 
from	 m    �F
�F fldmfldu
 �E�D
�E 
rtyp m    �C
�C 
utxt�D  �K  �J   m   	 
 � < P r e f e r e n c e s : R e s e t   W i n d o w . p r e f s   l     �B�A�@�B  �A  �@    l      �?�?   [ U
Gets the frontmost Finder window's properties as a preferences record, if possible.
    � � 
 G e t s   t h e   f r o n t m o s t   F i n d e r   w i n d o w ' s   p r o p e r t i e s   a s   a   p r e f e r e n c e s   r e c o r d ,   i f   p o s s i b l e . 
  i    " I      �>�=�<�> 60 getfinderwindowproperties GetFinderWindowProperties�=  �<   k     ^  l     �;�;   &   get the frontmost Finder window    � @   g e t   t h e   f r o n t m o s t   F i n d e r   w i n d o w   r     !"! n    #$# I    �:%�9�: "0 getfinderwindow GetFinderWindow% &�8& m    '' �(( N F i n d e r   W i n d o w   P r o p e r t i e s   C a n ' t   B e   S a v e d�8  �9  $  f     " o      �7�7 0 	thewindow 	theWindow  )*) l  	 +,-+ Z  	 ./�6�5. =  	 010 o   	 
�4�4 0 	thewindow 	theWindow1 m   
 �3
�3 
null/ L    22 J    �2�2  �6  �5  ,   return an empty record   - �33 .   r e t u r n   a n   e m p t y   r e c o r d* 454 l   �1�0�/�1  �0  �/  5 676 l   �.89�.  8 "  get the window's properties   9 �:: 8   g e t   t h e   w i n d o w ' s   p r o p e r t i e s7 ;<; O    B=>= k    A?? @A@ r     BCB n   DED 1    �-
�- 
sbwiE o    �,�, 0 	thewindow 	theWindowC o      �+�+ 0 sidebarwidth sidebarWidthA F�*F r   ! AGHG n  ! $IJI 1   " $�)
�) 
pbndJ o   ! "�(�( 0 	thewindow 	theWindowH J      KK LML o      �'�' 0 leftpos leftPosM NON o      �&�& 0 toppos topPosO PQP o      �%�% 0 rightpos rightPosQ R�$R o      �#�# 0 	bottompos 	bottomPos�$  �*  > m    SS�                                                                                  MACS  alis    t  Macintosh HD               ���H+  ���
Finder.app                                                     ��ζ��        ����  	                CoreServices    �!*      ζ�h    ���������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  < TUT l  C C�"�!� �"  �!  �   U VWV r   C HXYX \   C FZ[Z o   C D�� 0 rightpos rightPos[ o   D E�� 0 leftpos leftPosY o      �� 0 windowwidth windowWidthW \]\ r   I N^_^ \   I L`a` o   I J�� 0 	bottompos 	bottomPosa o   J K�� 0 toppos topPos_ o      �� 0 windowheight windowHeight] bcb l  O O����  �  �  c ded l  O O�fg�  f   return a record   g �hh     r e t u r n   a   r e c o r de i�i L   O ^jj K   O ]kk �lm� 0 ver  l o   P U�� 0 	myversion 	myVersionm �no� 0 sidebarwidth sidebarWidthn o   V W�� 0 sidebarwidth sidebarWidtho �pq� 0 windowwidth windowWidthp o   X Y�� 0 windowwidth windowWidthq �r�� 0 windowheight windowHeightr o   Z [�� 0 windowheight windowHeight�  �   sts l     ��
�	�  �
  �	  t uvu l      �wx�  w � �
Sets the frontmost Finder window's properties, if possible.
Pass a record containing properties loaded from a prefs file, or the "defaultPrefs" property.
   x �yy6 
 S e t s   t h e   f r o n t m o s t   F i n d e r   w i n d o w ' s   p r o p e r t i e s ,   i f   p o s s i b l e . 
 P a s s   a   r e c o r d   c o n t a i n i n g   p r o p e r t i e s   l o a d e d   f r o m   a   p r e f s   f i l e ,   o r   t h e   " d e f a u l t P r e f s "   p r o p e r t y . 
v z{z i   # &|}| I      �~�� 60 setfinderwindowproperties SetFinderWindowProperties~ � o      �� 	0 prefs  �  �  } k    J�� ��� l     ����  � &   get the frontmost Finder window   � ��� @   g e t   t h e   f r o n t m o s t   F i n d e r   w i n d o w� ��� r     ��� n    ��� I    ���� "0 getfinderwindow GetFinderWindow� �� � m    �� ��� 8 F i n d e r   W i n d o w   C a n ' t   B e   R e s e t�   �  �  f     � o      ���� 0 	thewindow 	theWindow� ��� Z  	 ������� =  	 ��� o   	 
���� 0 	thewindow 	theWindow� m   
 ��
�� 
null� L    ����  ��  ��  � ��� l   ��������  ��  ��  � ��� l   ������  � ( " get the window's & screen's sizes   � ��� D   g e t   t h e   w i n d o w ' s   &   s c r e e n ' s   s i z e s� ��� O    `��� k    _�� ��� r    :��� n   ��� 1    ��
�� 
pbnd� o    ���� 0 	thewindow 	theWindow� J      �� ��� o      ���� 0 leftpos leftPos� ��� o      ���� 0 toppos topPos� ��� o      ���� 0 rightpos rightPos� ���� o      ���� 0 	bottompos 	bottomPos��  � ���� r   ; _��� l  ; B������ n  ; B��� 1   @ B��
�� 
pbnd� n  ; @��� m   > @��
�� 
cwin� 1   ; >��
�� 
desk��  ��  � J      �� ��� o      ���� 	0 dummy  � ��� o      ���� 	0 dummy  � ��� o      ���� 0 screenwidth screenWidth� ���� o      ���� 0 screenheight screenHeight��  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ���H+  ���
Finder.app                                                     ��ζ��        ����  	                CoreServices    �!*      ζ�h    ���������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  a a��������  ��  ��  � ��� l  a a������  � H B unwrap the record passed in the "prefs" argument, for convenience   � ��� �   u n w r a p   t h e   r e c o r d   p a s s e d   i n   t h e   " p r e f s "   a r g u m e n t ,   f o r   c o n v e n i e n c e� ��� r   a f��� n   a d��� o   b d���� 0 sidebarwidth sidebarWidth� o   a b���� 	0 prefs  � o      ���� "0 newsidebarwidth newSidebarWidth� ��� r   g l��� n   g j��� o   h j���� 0 windowwidth windowWidth� o   g h���� 	0 prefs  � o      ����  0 newwindowwidth newWindowWidth� ��� r   m r��� n   m p��� o   n p���� 0 windowheight windowHeight� o   m n���� 	0 prefs  � o      ���� "0 newwindowheight newWindowHeight� ��� l  s s��������  ��  ��  � ��� l  s s������  � g a ensure that we won't make the window wider than the screen width minus the dock (if applicable),   � ��� �   e n s u r e   t h a t   w e   w o n ' t   m a k e   t h e   w i n d o w   w i d e r   t h a n   t h e   s c r e e n   w i d t h   m i n u s   t h e   d o c k   ( i f   a p p l i c a b l e ) ,� ��� l  s s������  � S M or taller than the screen height minus the menu bar and dock (if applicable)   � ��� �   o r   t a l l e r   t h a n   t h e   s c r e e n   h e i g h t   m i n u s   t h e   m e n u   b a r   a n d   d o c k   ( i f   a p p l i c a b l e )� ��� r   s z��� I   s x�������� 0 getdockinfo GetDockInfo��  ��  � o      ���� 0 dockinfo dockInfo� ��� r   { ~��� m   { |���� � o      ���� 0 menubarheight menubarHeight� ��� l   ��������  ��  ��  � ��� Z    ������� =   ���� n   ���� 4   � ����
�� 
cobj� m   � ����� � o    ����� 0 dockinfo dockInfo� m   � ��� ���  b o t t o m� k   � ��� ��� r   � �� � o   � ����� 0 screenwidth screenWidth  o      ���� 0 maxwidth maxWidth�  r   � � \   � � \   � � o   � ����� 0 screenheight screenHeight o   � ����� 0 menubarheight menubarHeight l  � �	����	 n  � �

 4   � ���
�� 
cobj m   � �����  o   � ����� 0 dockinfo dockInfo��  ��   o      ���� 0 	maxheight 	maxHeight  l  � ���������  ��  ��    r   � � o   � ����� 0 screenwidth screenWidth o      ���� 0 maxright maxRight �� r   � � \   � � o   � ����� 0 screenheight screenHeight l  � ����� n  � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 dockinfo dockInfo��  ��   o      ���� 0 	maxbottom 	maxBottom��  ��  � k   � �  r   � �  \   � �!"! o   � ����� 0 screenwidth screenWidth" l  � �#����# n  � �$%$ 4   � ���&
�� 
cobj& m   � ����� % o   � ����� 0 dockinfo dockInfo��  ��    o      ���� 0 maxwidth maxWidth '(' r   � �)*) \   � �+,+ o   � ����� 0 screenheight screenHeight, o   � ����� 0 menubarheight menubarHeight* o      ���� 0 	maxheight 	maxHeight( -.- l  � ���������  ��  ��  . /0/ Z   � �12��31 =  � �454 n  � �676 4   � ���8
�� 
cobj8 m   � ����� 7 o   � ����� 0 dockinfo dockInfo5 m   � �99 �::  l e f t2 r   � �;<; o   � ����� 0 screenwidth screenWidth< o      ���� 0 maxright maxRight��  3 r   � �=>= \   � �?@? o   � ����� 0 screenwidth screenWidth@ l  � �A����A n  � �BCB 4   � ���D
�� 
cobjD m   � ����� C o   � ����� 0 dockinfo dockInfo��  ��  > o      ���� 0 maxright maxRight0 EFE l  � ���������  ��  ��  F G��G r   � �HIH o   � ����� 0 screenheight screenHeightI o      ���� 0 	maxbottom 	maxBottom��  � JKJ l  � ���������  ��  ��  K LML Z  � �NO����N ?   � �PQP o   � �����  0 newwindowwidth newWindowWidthQ o   � ����� 0 maxwidth maxWidthO r   � �RSR o   � ����� 0 maxwidth maxWidthS o      ����  0 newwindowwidth newWindowWidth��  ��  M TUT Z  � �VW����V ?   � �XYX o   � ����� "0 newwindowheight newWindowHeightY o   � ����� 0 	maxheight 	maxHeightW r   � �Z[Z o   � ����� 0 	maxheight 	maxHeight[ o      �� "0 newwindowheight newWindowHeight��  ��  U \]\ l  � ��~�}�|�~  �}  �|  ] ^_^ l  � ��{`a�{  ` < 6 set the Finder window's bounds, and the sidebar width   a �bb l   s e t   t h e   F i n d e r   w i n d o w ' s   b o u n d s ,   a n d   t h e   s i d e b a r   w i d t h_ cdc r   � �efe [   � �ghg o   � ��z�z 0 leftpos leftPosh o   � ��y�y  0 newwindowwidth newWindowWidthf o      �x�x 0 rightpos rightPosd iji r   �klk [   � mnm o   � ��w�w 0 toppos topPosn o   � ��v�v "0 newwindowheight newWindowHeightl o      �u�u 0 	bottompos 	bottomPosj opo l �t�s�r�t  �s  �r  p qrq Z  st�q�ps ?  uvu o  �o�o 0 rightpos rightPosv o  �n�n 0 maxright maxRightt k  ww xyx r  z{z o  �m�m 0 maxright maxRight{ o      �l�l 0 rightpos rightPosy |�k| r  }~} \  � o  �j�j 0 rightpos rightPos� o  �i�i  0 newwindowwidth newWindowWidth~ o      �h�h 0 leftpos leftPos�k  �q  �p  r ��� l �g�f�e�g  �f  �e  � ��� Z  2���d�c� ?   ��� o  �b�b 0 	bottompos 	bottomPos� o  �a�a 0 	maxbottom 	maxBottom� k  #.�� ��� r  #(��� o  #&�`�` 0 	maxbottom 	maxBottom� o      �_�_ 0 	bottompos 	bottomPos� ��^� r  ).��� \  ),��� o  )*�]�] 0 	bottompos 	bottomPos� o  *+�\�\ "0 newwindowheight newWindowHeight� o      �[�[ 0 toppos topPos�^  �d  �c  � ��� l 33�Z�Y�X�Z  �Y  �X  � ��� r  3=��� J  39�� ��� o  34�W�W 0 leftpos leftPos� ��� o  45�V�V 0 toppos topPos� ��� o  56�U�U 0 rightpos rightPos� ��T� o  67�S�S 0 	bottompos 	bottomPos�T  � l     ��R�Q� n      ��� 1  :<�P
�P 
pbnd� o  9:�O�O 0 	thewindow 	theWindow�R  �Q  � ��� l >>�N�M�L�N  �M  �L  � ��K� O  >J��� r  BI��� o  BC�J�J "0 newsidebarwidth newSidebarWidth� n     ��� 1  DH�I
�I 
sbwi� o  CD�H�H 0 	thewindow 	theWindow� m  >?���                                                                                  MACS  alis    t  Macintosh HD               ���H+  ���
Finder.app                                                     ��ζ��        ����  	                CoreServices    �!*      ζ�h    ���������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �K  { ��� l     �G�F�E�G  �F  �E  � ��� l      �D���D  � � �
Returns a reference to the frontmost Finder window,
or displays an error and returns null if Finder has no open windows,
or the frontmost window isn't one we can save properties from or apply properties to.
   � ���� 
 R e t u r n s   a   r e f e r e n c e   t o   t h e   f r o n t m o s t   F i n d e r   w i n d o w , 
 o r   d i s p l a y s   a n   e r r o r   a n d   r e t u r n s   n u l l   i f   F i n d e r   h a s   n o   o p e n   w i n d o w s , 
 o r   t h e   f r o n t m o s t   w i n d o w   i s n ' t   o n e   w e   c a n   s a v e   p r o p e r t i e s   f r o m   o r   a p p l y   p r o p e r t i e s   t o . 
� ��� i   ' *��� I      �C��B�C "0 getfinderwindow GetFinderWindow� ��A� o      �@�@ 0 
errortitle 
errorTitle�A  �B  � k     ��� ��� r     ��� m     �� ���  � o      �?�? 0 errormessage errorMessage� ��� l   �>�=�<�>  �=  �<  � ��� Q    g���� O    N��� k    M�� ��� r    ��� l   ��;�:� 4   �9�
�9 
cwin� m    �8�8 �;  �:  � o      �7�7 0 	thewindow 	theWindow� ��� l   �6�5�4�6  �5  �4  � ��3� Z    M����2� G    #��� >   ��� c    ��� n   ��� m    �1
�1 
pcls� o    �0�0 0 	thewindow 	theWindow� m    �/
�/ 
TEXT� m    �� ���  � c l a s s   b r o w �� >   !��� n    ��� 1    �.
�. 
prsz� o    �-�- 0 	thewindow 	theWindow� m     �,
�, boovtrue� k   & +�� ��� l  & &�+���+  � l f "brow" = a browser, i.e. a normal Finder window; other classes include: "pwnd" = preferences window,    � ��� �   " b r o w "   =   a   b r o w s e r ,   i . e .   a   n o r m a l   F i n d e r   w i n d o w ;   o t h e r   c l a s s e s   i n c l u d e :   " p w n d "   =   p r e f e r e n c e s   w i n d o w ,  � ��� l  & &�*���*  � a [ "iwnd" = information window, "cwin" = view options panel, "window" = file copy/move window   � ��� �   " i w n d "   =   i n f o r m a t i o n   w i n d o w ,   " c w i n "   =   v i e w   o p t i o n s   p a n e l ,   " w i n d o w "   =   f i l e   c o p y / m o v e   w i n d o w� ��� r   & )��� m   & '�� ��� z T h e   f r o n t m o s t   F i n d e r   w i n d o w   i s   n o t   a n   o r d i n a r y   F i n d e r   w i n d o w .� o      �)�) 0 errormessage errorMessage� ��(� l  * *�'�&�%�'  �&  �%  �(  � ��� =  . 3��� n   . 1��� 1   / 1�$
�$ 
wshd� o   . /�#�# 0 	thewindow 	theWindow� m   1 2�"
�" boovtrue� ��� k   6 ;    r   6 9 m   6 7 � R T h e   f r o n t m o s t   F i n d e r   w i n d o w   i s   m i n i m i z e d . o      �!�! 0 errormessage errorMessage �  l  : :����  �  �  �   � 	 n  > C

 I   ? C���� (0 finderisfullscreen FinderIsFullScreen�  �    f   > ?	 � r   F I m   F G � f T h e   f r o n t m o s t   F i n d e r   w i n d o w   i s   i n   f u l l - s c r e e n   m o d e . o      �� 0 errormessage errorMessage�  �2  �3  � m    �                                                                                  MACS  alis    t  Macintosh HD               ���H+  ���
Finder.app                                                     ��ζ��        ����  	                CoreServices    �!*      ζ�h    ���������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      �
� .ascrerr ****      � **** o      �� (0 systemerrormessage systemErrorMessage ��
� 
errn o      ��  0 systemerrornum systemErrorNum�  � Z   V g� E   V Y o   V W�� (0 systemerrormessage systemErrorMessage m   W X �  w i n d o w   1 r   \ a m   \ _ � B T h e r e   a r e   n o   o p e n   F i n d e r   w i n d o w s . o      �� 0 errormessage errorMessage�   r   d g !  o   d e�� (0 systemerrormessage systemErrorMessage! o      �� 0 errormessage errorMessage� "#" l  h h����  �  �  # $�
$ Z   h �%&�	'% >  h m()( o   h i�� 0 errormessage errorMessage) m   i l** �++  & k   p �,, -.- I  p ��/0
� .sysodisAaleR        TEXT/ o   p q�� 0 
errortitle 
errorTitle0 �12
� 
as A1 m   t w�
� EAlTcriT2 �3�
� 
mesS3 o   z {�� 0 errormessage errorMessage�  . 4� 4 L   � �55 m   � ���
�� 
null�   �	  ' L   � �66 o   � ����� 0 	thewindow 	theWindow�
  � 787 l     ��������  ��  ��  8 9:9 l      ��;<��  ; 
Reports whether the frontmost Finder window is full-screen.
This only works right if Finder is the active application, with its full-screen window/space active,
but if this AppleScript application is used as intended (in the Finder toolbar), that's fine.
   < �==  
 R e p o r t s   w h e t h e r   t h e   f r o n t m o s t   F i n d e r   w i n d o w   i s   f u l l - s c r e e n . 
 T h i s   o n l y   w o r k s   r i g h t   i f   F i n d e r   i s   t h e   a c t i v e   a p p l i c a t i o n ,   w i t h   i t s   f u l l - s c r e e n   w i n d o w / s p a c e   a c t i v e , 
 b u t   i f   t h i s   A p p l e S c r i p t   a p p l i c a t i o n   i s   u s e d   a s   i n t e n d e d   ( i n   t h e   F i n d e r   t o o l b a r ) ,   t h a t ' s   f i n e . 
: >?> i   + .@A@ I      �������� (0 finderisfullscreen FinderIsFullScreen��  ��  A O     BCB O    DED L    FF n    GHG 1    ��
�� 
valLH n    IJI 4    ��K
�� 
attrK m    LL �MM  A X F u l l S c r e e nJ 4    ��N
�� 
cwinN m    ���� E 4    ��O
�� 
prcsO m    PP �QQ  F i n d e rC m     RR�                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              �g��An�        ����  	                CoreServices    �!*      �A�9    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ? STS l     ��������  ��  ��  T UVU l      ��WX��  W � �
Returns info about the dock in a 2-item list,containing a string describing where the dock is on the screen ("left", "right", "bottom"),and the relevant size dimension (its width or height).   X �YY� 
 R e t u r n s   i n f o   a b o u t   t h e   d o c k   i n   a   2 - i t e m   l i s t ,  c o n t a i n i n g   a   s t r i n g   d e s c r i b i n g   w h e r e   t h e   d o c k   i s   o n   t h e   s c r e e n   ( " l e f t " ,   " r i g h t " ,   " b o t t o m " ) ,  a n d   t h e   r e l e v a n t   s i z e   d i m e n s i o n   ( i t s   w i d t h   o r   h e i g h t ) . V Z[Z i   / 2\]\ I      �������� 0 getdockinfo GetDockInfo��  ��  ] k     Q^^ _`_ O    aba O    cdc k    ee fgf r    hih n   jkj 1    ��
�� 
posnk 4    ��l
�� 
listl m    ���� i o      ���� 0 dockposition dockPositiong m��m r    non n   pqp 1    ��
�� 
ptszq 4    ��r
�� 
listr m    ���� o o      ���� 0 docksize dockSize��  d 4    ��s
�� 
prcss m    tt �uu  D o c kb m     vv�                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              �g��An�        ����  	                CoreServices    �!*      �A�9    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ` wxw l   ��������  ��  ��  x yzy r    %{|{ n    #}~} 4     #��
�� 
cobj m   ! "���� ~ o     ���� 0 docksize dockSize| o      ���� 0 	dockwidth 	dockWidthz ��� r   & ,��� n   & *��� 4   ' *���
�� 
cobj� m   ( )���� � o   & '���� 0 docksize dockSize� o      ���� 0 
dockheight 
dockHeight� ��� l  - -��������  ��  ��  � ���� Z   - Q����� ?   - 0��� o   - .���� 0 	dockwidth 	dockWidth� o   . /���� 0 
dockheight 
dockHeight� L   3 8�� J   3 7�� ��� m   3 4�� ���  b o t t o m� ���� o   4 5���� 0 
dockheight 
dockHeight��  � ��� =  ; A��� n  ; ?��� 4   < ?���
�� 
cobj� m   = >���� � o   ; <���� 0 dockposition dockPosition� m   ? @����  � ���� L   D I�� J   D H�� ��� m   D E�� ���  l e f t� ���� o   E F���� 0 	dockwidth 	dockWidth��  ��  � L   L Q�� J   L P�� ��� m   L M�� ��� 
 r i g h t� ���� o   M N���� 0 	dockwidth 	dockWidth��  ��  [ ���� l     ��������  ��  ��  ��       ��� �������������������������������  � ���������������������������������������������� 0 	myversion 	myVersion�� 0 defaultprefs defaultPrefs
�� .aevtoappnull  �   � ****�� "0 savepreferences SavePreferences�� "0 loadpreferences LoadPreferences�� 0 getprefspath GetPrefsPath�� 60 getfinderwindowproperties GetFinderWindowProperties�� 60 setfinderwindowproperties SetFinderWindowProperties�� "0 getfinderwindow GetFinderWindow�� (0 finderisfullscreen FinderIsFullScreen�� 0 getdockinfo GetDockInfo�� .0 checkmodifierkeyspath checkModifierKeysPath�� 0 modifierkeys modifierKeys�� 	0 prefs  ��  ��  ��  ��  ��  ��  ��  ��  � �� ��� 0 ver  � ������� 0 sidebarwidth sidebarWidth�� �� ������� 0 windowwidth windowWidth���� �������� 0 windowheight windowHeight�����  � �� *��������
�� .aevtoappnull  �   � ****��  ��  �  � ���� 6�� A C���� M�������� n������ s��������
�� .earsffdralis        afdr
�� 
psxp�� .0 checkmodifierkeyspath checkModifierKeysPath
�� .sysoexecTEXT���     TEXT�� 0 modifierkeys modifierKeys�� 60 getfinderwindowproperties GetFinderWindowProperties�� 	0 prefs  
�� 
leng�� "0 savepreferences SavePreferences
�� 
as A
�� EAlTinfA
�� 
mesS�� 
�� .sysodisAaleR        TEXT�� "0 loadpreferences LoadPreferences�� 60 setfinderwindowproperties SetFinderWindowProperties�� Z)j  �,�%E�O��%�%j E�O�� /)j+ 	E�O��,j )�k+ O���a a a  Y hY )j+ E�O)�k+ � �� ����������� "0 savepreferences SavePreferences�� ����� �  ���� 	0 prefs  ��  � ��~�}�|�{� 	0 prefs  �~ 0 	prefspath 	prefsPath�} 0 fp  �| (0 systemerrormessage systemErrorMessage�{  0 systemerrornum systemErrorNum� �z�y�x�w�v�u�t�s�r�q�p��o�n�z 0 ver  �y 0 getprefspath GetPrefsPath
�x 
msng
�w 
file
�v 
perm
�u .rdwropenshor       file
�t 
set2
�s .rdwrseofnull���     ****
�r 
refn
�q .rdwrwritnull���     ****�p (0 systemerrormessage systemErrorMessage� �m�l�k
�m 
errn�l  0 systemerrornum systemErrorNum�k  
�o .rdwrclosnull���     ****
�n 
errn�� Zb   ��,FO)j+ E�O�E�O !*�/�el E�O��jl O��l 	W X 
 �� 
�j Y hO)��l�O�j � �j ��i�h���g�j "0 loadpreferences LoadPreferences�i  �h  � �f�f 0 	prefspath 	prefsPath� �e ��d�c�b�a�`�e 0 getprefspath GetPrefsPath
�d 
file
�c .coredoexnull���     ****
�b 
as  
�a 
reco
�` .rdwrread****        ****�g -)j+  E�O� !*�/j  *�/��l Y b  U� �_�^�]���\�_ 0 getprefspath GetPrefsPath�^  �]  �  � �[�Z�Y�X�W�V�U
�[ afdrdlib
�Z 
from
�Y fldmfldu
�X 
rtyp
�W 
utxt�V 
�U .earsffdralis        afdr�\ ������ �%� �T�S�R���Q�T 60 getfinderwindowproperties GetFinderWindowProperties�S  �R  � �P�O�N�M�L�K�J�I�P 0 	thewindow 	theWindow�O 0 sidebarwidth sidebarWidth�N 0 leftpos leftPos�M 0 toppos topPos�L 0 rightpos rightPos�K 0 	bottompos 	bottomPos�J 0 windowwidth windowWidth�I 0 windowheight windowHeight� '�H�GS�F�E�D�C�B�A�@�?�>�H "0 getfinderwindow GetFinderWindow
�G 
null
�F 
sbwi
�E 
pbnd
�D 
cobj�C �B 0 ver  �A 0 sidebarwidth sidebarWidth�@ 0 windowwidth windowWidth�? 0 windowheight windowHeight�> �Q _)�k+ E�O��  jvY hO� (��,E�O��,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO��E�O��E�O�b   ����� �=}�<�;���:�= 60 setfinderwindowproperties SetFinderWindowProperties�< �9��9 �  �8�8 	0 prefs  �;  � �7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�7 	0 prefs  �6 0 	thewindow 	theWindow�5 0 leftpos leftPos�4 0 toppos topPos�3 0 rightpos rightPos�2 0 	bottompos 	bottomPos�1 	0 dummy  �0 0 screenwidth screenWidth�/ 0 screenheight screenHeight�. "0 newsidebarwidth newSidebarWidth�-  0 newwindowwidth newWindowWidth�, "0 newwindowheight newWindowHeight�+ 0 dockinfo dockInfo�* 0 menubarheight menubarHeight�) 0 maxwidth maxWidth�( 0 	maxheight 	maxHeight�' 0 maxright maxRight�& 0 	maxbottom 	maxBottom� ��%�$��#�"�!� �������9��% "0 getfinderwindow GetFinderWindow
�$ 
null
�# 
pbnd
�" 
cobj�! 
�  
desk
� 
cwin� 0 sidebarwidth sidebarWidth� 0 windowwidth windowWidth� 0 windowheight windowHeight� 0 getdockinfo GetDockInfo� 
� 
sbwi�:K)�k+ E�O��  hY hO� G��,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZO*�,�,�,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO��,E�O��,E�O��,E�O*j+ E�O�E�O��k/�  $�E�O����l/E�O�E^ O���l/E^ Y 2���l/E�O��E�O��k/�  
�E^ Y ���l/E^ O�E^ O�� �E�Y hO�� �E�Y hO��E�O��E�O�]  ] E�O��E�Y hO�]  ] E�O��E�Y hO�����v��,FO� 	��a ,FU� �������� "0 getfinderwindow GetFinderWindow� ��� �  �� 0 
errortitle 
errorTitle�  � ������ 0 
errortitle 
errorTitle� 0 errormessage errorMessage� 0 	thewindow 	theWindow� (0 systemerrormessage systemErrorMessage�  0 systemerrornum systemErrorNum� ������
�	�����*������ 
� 
cwin
� 
pcls
� 
TEXT
�
 
prsz
�	 
bool
� 
wshd� (0 finderisfullscreen FinderIsFullScreen� (0 systemerrormessage systemErrorMessage� ������
�� 
errn��  0 systemerrornum systemErrorNum��  
� 
as A
� EAlTcriT
� 
mesS� 
� .sysodisAaleR        TEXT
�  
null� ��E�O L� D*�k/E�O��,�&�
 	��,e�& 
�E�OPY !��,e  
�E�OPY )j+  �E�Y hUW X  �� 
a E�Y �E�O�a  �a a a �a  Oa Y �� ��A���������� (0 finderisfullscreen FinderIsFullScreen��  ��  �  � R��P����L��
�� 
prcs
�� 
cwin
�� 
attr
�� 
valL�� � *��/ *�k/��/�,EUU� ��]���������� 0 getdockinfo GetDockInfo��  ��  � ���������� 0 dockposition dockPosition�� 0 docksize dockSize�� 0 	dockwidth 	dockWidth�� 0 
dockheight 
dockHeight� 
v��t�����������
�� 
prcs
�� 
list
�� 
posn
�� 
ptsz
�� 
cobj�� R� *��/ *�k/�,E�O*�k/�,E�UUO��k/E�O��l/E�O�� 
�lvY ��k/j  
�lvY �lv� ��� � / U s e r s / j a s o n / A p p l e S c r i p t s / R e s e t   F i n d e r   W i n d o w / R e s e t   W i n d o w . a p p / C o n t e n t s / R e s o u r c e s / m o d i f i e r - k e y s / m o d i f i e r - k e y s� ���  � ������ 0 ver  � ?�333333� ������� 0 sidebarwidth sidebarWidth�� �� ������� 0 windowwidth windowWidth���� �������� 0 windowheight windowHeight�����  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ