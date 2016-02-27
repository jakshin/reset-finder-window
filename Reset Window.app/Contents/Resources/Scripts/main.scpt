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
Either saves the frontmost Finder window's properties (if the fn or shift key is pressed),
or resizes the frontmost Finder window to the preferred size and resets its sidebar.
    % � & &b 
 E i t h e r   s a v e s   t h e   f r o n t m o s t   F i n d e r   w i n d o w ' s   p r o p e r t i e s   ( i f   t h e   f n   o r   s h i f t   k e y   i s   p r e s s e d ) , 
 o r   r e s i z e s   t h e   f r o n t m o s t   F i n d e r   w i n d o w   t o   t h e   p r e f e r r e d   s i z e   a n d   r e s e t s   i t s   s i d e b a r . 
 #  ' ( ' i     ) * ) I     ������
�� .aevtoappnull  �   � ****��  ��   * k     e + +  , - , r      . / . b     	 0 1 0 n      2 3 2 1    ��
�� 
psxp 3 l     4���� 4 I    �� 5��
�� .earsffdralis        afdr 5  f     ��  ��  ��   1 m     6 6 � 7 7 \ C o n t e n t s / R e s o u r c e s / m o d i f i e r - k e y s / m o d i f i e r - k e y s / o      ���� .0 checkmodifierkeyspath checkModifierKeysPath -  8 9 8 r     : ; : I   �� <��
�� .sysoexecTEXT���     TEXT < b     = > = b     ? @ ? m     A A � B B  " @ o    ���� .0 checkmodifierkeyspath checkModifierKeysPath > m     C C � D D  "��   ; o      ���� 0 modifierkeys modifierKeys 9  E F E l   ��������  ��  ��   F  G�� G Z    e H I�� J H G    # K L K E     M N M o    ���� 0 modifierkeys modifierKeys N m     O O � P P  f n L E    ! Q R Q o    ���� 0 modifierkeys modifierKeys R m      S S � T T 
 s h i f t I k   & T U U  V W V l  & &�� X Y��   X X R the fn or shift key is down, save current properties as preferences (if possible)    Y � Z Z �   t h e   f n   o r   s h i f t   k e y   i s   d o w n ,   s a v e   c u r r e n t   p r o p e r t i e s   a s   p r e f e r e n c e s   ( i f   p o s s i b l e ) W  [ \ [ r   & - ] ^ ] n  & + _ ` _ I   ' +�������� 60 getfinderwindowproperties GetFinderWindowProperties��  ��   `  f   & ' ^ o      ���� 	0 prefs   \  a b a l  . .��������  ��  ��   b  c�� c Z   . T d e���� d >  . 3 f g f n   . 1 h i h 1   / 1��
�� 
leng i o   . /���� 	0 prefs   g m   1 2����   e k   6 P j j  k l k n  6 < m n m I   7 <�� o���� "0 savepreferences SavePreferences o  p�� p o   7 8���� 	0 prefs  ��  ��   n  f   6 7 l  q�� q I  = P�� r s
�� .sysodisAaleR        TEXT r m   = > t t � u u " P r e f e r e n c e s   S a v e d s �� v w
�� 
as A v m   A D��
�� EAlTinfA w �� x��
�� 
mesS x m   G J y y � z z � T h e   F i n d e r   w i n d o w ' s   p r o p e r t i e s   w e r e   s a v e d   a s   y o u r   p r e f e r r e d   s e t t i n g s .��  ��  ��  ��  ��  ��   J k   W e { {  | } | l  W W�� ~ ��   ~ T N restore the saved preferences, or default preferences if none have been saved     � � � �   r e s t o r e   t h e   s a v e d   p r e f e r e n c e s ,   o r   d e f a u l t   p r e f e r e n c e s   i f   n o n e   h a v e   b e e n   s a v e d }  � � � r   W ^ � � � n  W \ � � � I   X \�������� "0 loadpreferences LoadPreferences��  ��   �  f   W X � o      ���� 	0 prefs   �  ��� � n  _ e � � � I   ` e�� ����� 60 setfinderwindowproperties SetFinderWindowProperties �  ��� � o   ` a���� 	0 prefs  ��  ��   �  f   _ `��  ��   (  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � a [
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
errn � o      ����  0 systemerrornum systemErrorNum��   � k   = S � �  � � � Z  = L � ����� � l  = @ ����� � >  = @ � � � o   = >���� 0 fp   � m   > ?�
� 
msng��  ��   � I  C H�~ ��}
�~ .rdwrclosnull���     **** � o   C D�|�| 0 fp  �}  ��  ��   �  ��{ � R   M S�z � �
�z .ascrerr ****      � **** � o   Q R�y�y (0 systemerrormessage systemErrorMessage � �x ��w
�x 
errn � o   O P�v�v  0 systemerrornum systemErrorNum�w  �{   �  � � � l  T T�u�t�s�u  �t  �s   �  ��r � I  T Y�q ��p
�q .rdwrclosnull���     **** � o   T U�o�o 0 fp  �p  �r   �  � � � l     �n�m�l�n  �m  �l   �  � � � l      �k � ��k   � n h
Loads the saved preferences from disk, if possible, returning default values if not.
Returns a record.
    � � � � � 
 L o a d s   t h e   s a v e d   p r e f e r e n c e s   f r o m   d i s k ,   i f   p o s s i b l e ,   r e t u r n i n g   d e f a u l t   v a l u e s   i f   n o t . 
 R e t u r n s   a   r e c o r d . 
 �  � � � i     � � � I      �j�i�h�j "0 loadpreferences LoadPreferences�i  �h   � k     , � �  � � � r      � � � n     � � � I    �g�f�e�g 0 getprefspath GetPrefsPath�f  �e   �  f      � o      �d�d 0 	prefspath 	prefsPath �  � � � l   �c�b�a�c  �b  �a   �  ��` � O    , � � � Z    + � ��_ � � I   �^ ��]
�^ .coredoexnull���     **** � 4    �\ �
�\ 
file � o    �[�[ 0 	prefspath 	prefsPath�]   � L    " � � l   ! ��Z�Y � I   !�X � �
�X .rdwrread****        **** � 4    �W �
�W 
file � o    �V�V 0 	prefspath 	prefsPath � �U ��T
�U 
as   � m    �S
�S 
reco�T  �Z  �Y  �_   � L   % + � � o   % *�R�R 0 defaultprefs defaultPrefs � m    	 � ��                                                                                  sevs  alis    �  Macintosh HD               ��8OH+     CSystem Events.app                                               [�4�=        ����  	                CoreServices    ����      �5"�       C   7   6  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �`   �  � � � l     �Q�P�O�Q  �P  �O   �    l      �N�N   ; 5
Gets the path to the preferences file, as a string.
    � j 
 G e t s   t h e   p a t h   t o   t h e   p r e f e r e n c e s   f i l e ,   a s   a   s t r i n g . 
  i     I      �M�L�K�M 0 getprefspath GetPrefsPath�L  �K   L     		 b     

 l    	�J�I I    	�H
�H .earsffdralis        afdr m     �G
�G afdrdlib �F
�F 
from m    �E
�E fldmfldu �D�C
�D 
rtyp m    �B
�B 
utxt�C  �J  �I   m   	 
 � < P r e f e r e n c e s : R e s e t   W i n d o w . p r e f s  l     �A�@�?�A  �@  �?    l      �>�>   [ U
Gets the frontmost Finder window's properties as a preferences record, if possible.
    � � 
 G e t s   t h e   f r o n t m o s t   F i n d e r   w i n d o w ' s   p r o p e r t i e s   a s   a   p r e f e r e n c e s   r e c o r d ,   i f   p o s s i b l e . 
  i    " I      �=�<�;�= 60 getfinderwindowproperties GetFinderWindowProperties�<  �;   k     ^  !  l     �:"#�:  " &   get the frontmost Finder window   # �$$ @   g e t   t h e   f r o n t m o s t   F i n d e r   w i n d o w! %&% r     '(' n    )*) I    �9+�8�9 "0 getfinderwindow GetFinderWindow+ ,�7, m    -- �.. N F i n d e r   W i n d o w   P r o p e r t i e s   C a n ' t   B e   S a v e d�7  �8  *  f     ( o      �6�6 0 	thewindow 	theWindow& /0/ l  	 1231 Z  	 45�5�44 =  	 676 o   	 
�3�3 0 	thewindow 	theWindow7 m   
 �2
�2 
null5 L    88 J    �1�1  �5  �4  2   return an empty record   3 �99 .   r e t u r n   a n   e m p t y   r e c o r d0 :;: l   �0�/�.�0  �/  �.  ; <=< l   �->?�-  > "  get the window's properties   ? �@@ 8   g e t   t h e   w i n d o w ' s   p r o p e r t i e s= ABA O    BCDC k    AEE FGF r     HIH n   JKJ 1    �,
�, 
sbwiK o    �+�+ 0 	thewindow 	theWindowI o      �*�* 0 sidebarwidth sidebarWidthG L�)L r   ! AMNM n  ! $OPO 1   " $�(
�( 
pbndP o   ! "�'�' 0 	thewindow 	theWindowN J      QQ RSR o      �&�& 0 leftpos leftPosS TUT o      �%�% 0 toppos topPosU VWV o      �$�$ 0 rightpos rightPosW X�#X o      �"�" 0 	bottompos 	bottomPos�#  �)  D m    YY�                                                                                  MACS  alis    t  Macintosh HD               ��8OH+     C
Finder.app                                                      W��u�t        ����  	                CoreServices    ����      �v,�       C   7   6  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  B Z[Z l  C C�!� ��!  �   �  [ \]\ r   C H^_^ \   C F`a` o   C D�� 0 rightpos rightPosa o   D E�� 0 leftpos leftPos_ o      �� 0 windowwidth windowWidth] bcb r   I Nded \   I Lfgf o   I J�� 0 	bottompos 	bottomPosg o   J K�� 0 toppos topPose o      �� 0 windowheight windowHeightc hih l  O O����  �  �  i jkj l  O O�lm�  l   return a record   m �nn     r e t u r n   a   r e c o r dk o�o L   O ^pp K   O ]qq �rs� 0 ver  r o   P U�� 0 	myversion 	myVersions �tu� 0 sidebarwidth sidebarWidtht o   V W�� 0 sidebarwidth sidebarWidthu �vw� 0 windowwidth windowWidthv o   X Y�� 0 windowwidth windowWidthw �x�� 0 windowheight windowHeightx o   Z [�� 0 windowheight windowHeight�  �   yzy l     �
�	��
  �	  �  z {|{ l      �}~�  } � �
Sets the frontmost Finder window's properties, if possible.
Pass a record containing properties loaded from a prefs file, or the "defaultPrefs" property.
   ~ �6 
 S e t s   t h e   f r o n t m o s t   F i n d e r   w i n d o w ' s   p r o p e r t i e s ,   i f   p o s s i b l e . 
 P a s s   a   r e c o r d   c o n t a i n i n g   p r o p e r t i e s   l o a d e d   f r o m   a   p r e f s   f i l e ,   o r   t h e   " d e f a u l t P r e f s "   p r o p e r t y . 
| ��� i   # &��� I      ���� 60 setfinderwindowproperties SetFinderWindowProperties� ��� o      �� 	0 prefs  �  �  � k    J�� ��� l     ����  � &   get the frontmost Finder window   � ��� @   g e t   t h e   f r o n t m o s t   F i n d e r   w i n d o w� ��� r     ��� n    ��� I    ��� � "0 getfinderwindow GetFinderWindow� ���� m    �� ��� 8 F i n d e r   W i n d o w   C a n ' t   B e   R e s e t��  �   �  f     � o      ���� 0 	thewindow 	theWindow� ��� Z  	 ������� =  	 ��� o   	 
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
desk��  ��  � J      �� ��� o      ���� 	0 dummy  � ��� o      ���� 	0 dummy  � ��� o      ���� 0 screenwidth screenWidth� ���� o      ���� 0 screenheight screenHeight��  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ��8OH+     C
Finder.app                                                      W��u�t        ����  	                CoreServices    ����      �v,�       C   7   6  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  a a��������  ��  ��  � ��� l  a a������  � H B unwrap the record passed in the "prefs" argument, for convenience   � ��� �   u n w r a p   t h e   r e c o r d   p a s s e d   i n   t h e   " p r e f s "   a r g u m e n t ,   f o r   c o n v e n i e n c e� ��� r   a f��� n   a d��� o   b d���� 0 sidebarwidth sidebarWidth� o   a b���� 	0 prefs  � o      ���� "0 newsidebarwidth newSidebarWidth� ��� r   g l��� n   g j��� o   h j���� 0 windowwidth windowWidth� o   g h���� 	0 prefs  � o      ����  0 newwindowwidth newWindowWidth� ��� r   m r��� n   m p��� o   n p���� 0 windowheight windowHeight� o   m n���� 	0 prefs  � o      ���� "0 newwindowheight newWindowHeight� ��� l  s s��������  ��  ��  � ��� l  s s������  � g a ensure that we won't make the window wider than the screen width minus the dock (if applicable),   � ��� �   e n s u r e   t h a t   w e   w o n ' t   m a k e   t h e   w i n d o w   w i d e r   t h a n   t h e   s c r e e n   w i d t h   m i n u s   t h e   d o c k   ( i f   a p p l i c a b l e ) ,� ��� l  s s������  � S M or taller than the screen height minus the menu bar and dock (if applicable)   � ��� �   o r   t a l l e r   t h a n   t h e   s c r e e n   h e i g h t   m i n u s   t h e   m e n u   b a r   a n d   d o c k   ( i f   a p p l i c a b l e )� ��� r   s z��� I   s x�������� 0 getdockinfo GetDockInfo��  ��  � o      ���� 0 dockinfo dockInfo� ��� r   { ~��� m   { |���� � o      ���� 0 menubarheight menubarHeight� ��� l   ��������  ��  ��  � ��� Z    ������� =   ���� n   ���� 4   � ����
�� 
cobj� m   � ����� � o    ����� 0 dockinfo dockInfo� m   � �   �  b o t t o m� k   � �  r   � � o   � ����� 0 screenwidth screenWidth o      ���� 0 maxwidth maxWidth  r   � �	
	 \   � � \   � � o   � ����� 0 screenheight screenHeight o   � ����� 0 menubarheight menubarHeight l  � ����� n  � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 dockinfo dockInfo��  ��  
 o      ���� 0 	maxheight 	maxHeight  l  � ���������  ��  ��    r   � � o   � ����� 0 screenwidth screenWidth o      ���� 0 maxright maxRight �� r   � � \   � � o   � ����� 0 screenheight screenHeight l  � ����� n  � �  4   � ���!
�� 
cobj! m   � �����   o   � ����� 0 dockinfo dockInfo��  ��   o      ���� 0 	maxbottom 	maxBottom��  ��  � k   � �"" #$# r   � �%&% \   � �'(' o   � ����� 0 screenwidth screenWidth( l  � �)����) n  � �*+* 4   � ���,
�� 
cobj, m   � ����� + o   � ����� 0 dockinfo dockInfo��  ��  & o      ���� 0 maxwidth maxWidth$ -.- r   � �/0/ \   � �121 o   � ����� 0 screenheight screenHeight2 o   � ����� 0 menubarheight menubarHeight0 o      ���� 0 	maxheight 	maxHeight. 343 l  � ���������  ��  ��  4 565 Z   � �78��97 =  � �:;: n  � �<=< 4   � ���>
�� 
cobj> m   � ����� = o   � ����� 0 dockinfo dockInfo; m   � �?? �@@  l e f t8 r   � �ABA o   � ����� 0 screenwidth screenWidthB o      ���� 0 maxright maxRight��  9 r   � �CDC \   � �EFE o   � ����� 0 screenwidth screenWidthF l  � �G����G n  � �HIH 4   � ���J
�� 
cobjJ m   � ����� I o   � ����� 0 dockinfo dockInfo��  ��  D o      ���� 0 maxright maxRight6 KLK l  � ���������  ��  ��  L M��M r   � �NON o   � ����� 0 screenheight screenHeightO o      ���� 0 	maxbottom 	maxBottom��  � PQP l  � ���������  ��  ��  Q RSR Z  � �TU����T ?   � �VWV o   � �����  0 newwindowwidth newWindowWidthW o   � ����� 0 maxwidth maxWidthU r   � �XYX o   � ����� 0 maxwidth maxWidthY o      ����  0 newwindowwidth newWindowWidth��  ��  S Z[Z Z  � �\]����\ ?   � �^_^ o   � ����� "0 newwindowheight newWindowHeight_ o   � ����� 0 	maxheight 	maxHeight] r   � �`a` o   � ��� 0 	maxheight 	maxHeighta o      �~�~ "0 newwindowheight newWindowHeight��  ��  [ bcb l  � ��}�|�{�}  �|  �{  c ded l  � ��zfg�z  f < 6 set the Finder window's bounds, and the sidebar width   g �hh l   s e t   t h e   F i n d e r   w i n d o w ' s   b o u n d s ,   a n d   t h e   s i d e b a r   w i d t he iji r   � �klk [   � �mnm o   � ��y�y 0 leftpos leftPosn o   � ��x�x  0 newwindowwidth newWindowWidthl o      �w�w 0 rightpos rightPosj opo r   �qrq [   � sts o   � ��v�v 0 toppos topPost o   � ��u�u "0 newwindowheight newWindowHeightr o      �t�t 0 	bottompos 	bottomPosp uvu l �s�r�q�s  �r  �q  v wxw Z  yz�p�oy ?  {|{ o  �n�n 0 rightpos rightPos| o  �m�m 0 maxright maxRightz k  }} ~~ r  ��� o  �l�l 0 maxright maxRight� o      �k�k 0 rightpos rightPos ��j� r  ��� \  ��� o  �i�i 0 rightpos rightPos� o  �h�h  0 newwindowwidth newWindowWidth� o      �g�g 0 leftpos leftPos�j  �p  �o  x ��� l �f�e�d�f  �e  �d  � ��� Z  2���c�b� ?   ��� o  �a�a 0 	bottompos 	bottomPos� o  �`�` 0 	maxbottom 	maxBottom� k  #.�� ��� r  #(��� o  #&�_�_ 0 	maxbottom 	maxBottom� o      �^�^ 0 	bottompos 	bottomPos� ��]� r  ).��� \  ),��� o  )*�\�\ 0 	bottompos 	bottomPos� o  *+�[�[ "0 newwindowheight newWindowHeight� o      �Z�Z 0 toppos topPos�]  �c  �b  � ��� l 33�Y�X�W�Y  �X  �W  � ��� r  3=��� J  39�� ��� o  34�V�V 0 leftpos leftPos� ��� o  45�U�U 0 toppos topPos� ��� o  56�T�T 0 rightpos rightPos� ��S� o  67�R�R 0 	bottompos 	bottomPos�S  � l     ��Q�P� n      ��� 1  :<�O
�O 
pbnd� o  9:�N�N 0 	thewindow 	theWindow�Q  �P  � ��� l >>�M�L�K�M  �L  �K  � ��J� O  >J��� r  BI��� o  BC�I�I "0 newsidebarwidth newSidebarWidth� n     ��� 1  DH�H
�H 
sbwi� o  CD�G�G 0 	thewindow 	theWindow� m  >?���                                                                                  MACS  alis    t  Macintosh HD               ��8OH+     C
Finder.app                                                      W��u�t        ����  	                CoreServices    ����      �v,�       C   7   6  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �J  � ��� l     �F�E�D�F  �E  �D  � ��� l      �C���C  � � �
Returns a reference to the frontmost Finder window,
or displays an error and returns null if Finder has no open windows,
or the frontmost window isn't one we can save properties from or apply properties to.
   � ���� 
 R e t u r n s   a   r e f e r e n c e   t o   t h e   f r o n t m o s t   F i n d e r   w i n d o w , 
 o r   d i s p l a y s   a n   e r r o r   a n d   r e t u r n s   n u l l   i f   F i n d e r   h a s   n o   o p e n   w i n d o w s , 
 o r   t h e   f r o n t m o s t   w i n d o w   i s n ' t   o n e   w e   c a n   s a v e   p r o p e r t i e s   f r o m   o r   a p p l y   p r o p e r t i e s   t o . 
� ��� i   ' *��� I      �B��A�B "0 getfinderwindow GetFinderWindow� ��@� o      �?�? 0 
errortitle 
errorTitle�@  �A  � k     ��� ��� r     ��� m     �� ���  � o      �>�> 0 errormessage errorMessage� ��� l   �=�<�;�=  �<  �;  � ��� Q    h���� O    O��� k    N�� ��� r    ��� l   ��:�9� 4   �8�
�8 
cwin� m    �7�7 �:  �9  � o      �6�6 0 	thewindow 	theWindow� ��� l   �5�4�3�5  �4  �3  � ��2� Z    N����1� G    #��� >   ��� c    ��� n   ��� m    �0
�0 
pcls� o    �/�/ 0 	thewindow 	theWindow� m    �.
�. 
TEXT� m    �� ���  � c l a s s   b r o w �� >   !��� n    ��� 1    �-
�- 
prsz� o    �,�, 0 	thewindow 	theWindow� m     �+
�+ boovtrue� k   & +�� ��� l  & &�*���*  � l f "brow" = a browser, i.e. a normal Finder window; other classes include: "pwnd" = preferences window,    � ��� �   " b r o w "   =   a   b r o w s e r ,   i . e .   a   n o r m a l   F i n d e r   w i n d o w ;   o t h e r   c l a s s e s   i n c l u d e :   " p w n d "   =   p r e f e r e n c e s   w i n d o w ,  � ��� l  & &�)���)  � a [ "iwnd" = information window, "cwin" = view options panel, "window" = file copy/move window   � ��� �   " i w n d "   =   i n f o r m a t i o n   w i n d o w ,   " c w i n "   =   v i e w   o p t i o n s   p a n e l ,   " w i n d o w "   =   f i l e   c o p y / m o v e   w i n d o w� ��� r   & )��� m   & '�� ��� z T h e   f r o n t m o s t   F i n d e r   w i n d o w   i s   n o t   a n   o r d i n a r y   F i n d e r   w i n d o w .� o      �(�( 0 errormessage errorMessage� ��'� l  * *�&�%�$�&  �%  �$  �'  � ��� =  . 3   n   . 1 1   / 1�#
�# 
wshd o   . /�"�" 0 	thewindow 	theWindow m   1 2�!
�! boovtrue�  k   6 ;  r   6 9	
	 m   6 7 � R T h e   f r o n t m o s t   F i n d e r   w i n d o w   i s   m i n i m i z e d .
 o      � �  0 errormessage errorMessage � l  : :����  �  �  �    n  > D I   ? D��� (0 finderisfullscreen FinderIsFullScreen � o   ? @�� 0 	thewindow 	theWindow�  �    f   > ? � r   G J m   G H � f T h e   f r o n t m o s t   F i n d e r   w i n d o w   i s   i n   f u l l - s c r e e n   m o d e . o      �� 0 errormessage errorMessage�  �1  �2  � m    �                                                                                  MACS  alis    t  Macintosh HD               ��8OH+     C
Finder.app                                                      W��u�t        ����  	                CoreServices    ����      �v,�       C   7   6  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      �
� .ascrerr ****      � **** o      �� (0 systemerrormessage systemErrorMessage ��
� 
errn o      ��  0 systemerrornum systemErrorNum�  � Z   W h� E   W Z !  o   W X�� (0 systemerrormessage systemErrorMessage! m   X Y"" �##  g e t   w i n d o w   1 r   ] b$%$ m   ] `&& �'' B T h e r e   a r e   n o   o p e n   F i n d e r   w i n d o w s .% o      �� 0 errormessage errorMessage�   r   e h()( o   e f�� (0 systemerrormessage systemErrorMessage) o      �� 0 errormessage errorMessage� *+* l  i i��
�	�  �
  �	  + ,�, Z   i �-.�/- >  i n010 o   i j�� 0 errormessage errorMessage1 m   j m22 �33  . k   q �44 565 I  q ��78
� .sysodisAaleR        TEXT7 o   q r�� 0 
errortitle 
errorTitle8 �9:
� 
as A9 m   u x�
� EAlTcriT: �;� 
� 
mesS; o   { |���� 0 errormessage errorMessage�   6 <��< L   � �== m   � ���
�� 
null��  �  / L   � �>> o   � ����� 0 	thewindow 	theWindow�  � ?@? l     ��������  ��  ��  @ ABA l      ��CD��  C 
Reports whether the frontmost Finder window is full-screen.
This only works right if Finder is the active application, with its full-screen window/space active,
but if this AppleScript application is used as intended (in the Finder toolbar), that's fine.
   D �EE  
 R e p o r t s   w h e t h e r   t h e   f r o n t m o s t   F i n d e r   w i n d o w   i s   f u l l - s c r e e n . 
 T h i s   o n l y   w o r k s   r i g h t   i f   F i n d e r   i s   t h e   a c t i v e   a p p l i c a t i o n ,   w i t h   i t s   f u l l - s c r e e n   w i n d o w / s p a c e   a c t i v e , 
 b u t   i f   t h i s   A p p l e S c r i p t   a p p l i c a t i o n   i s   u s e d   a s   i n t e n d e d   ( i n   t h e   F i n d e r   t o o l b a r ) ,   t h a t ' s   f i n e . 
B FGF i   + .HIH I      ��J���� (0 finderisfullscreen FinderIsFullScreenJ K��K o      ���� &0 frontfinderwindow frontFinderWindow��  ��  I k     �LL MNM l     ��OP��  O ( " get the window's & screen's sizes   P �QQ D   g e t   t h e   w i n d o w ' s   &   s c r e e n ' s   s i z e sN RSR O     JTUT k    IVV WXW r    $YZY n   [\[ 1    ��
�� 
pbnd\ o    ���� &0 frontfinderwindow frontFinderWindowZ J      ]] ^_^ o      ���� 0 leftpos leftPos_ `a` o      ���� 0 toppos topPosa bcb o      ���� 0 rightpos rightPosc d��d o      ���� 0 	bottompos 	bottomPos��  X e��e r   % Ifgf l  % ,h����h n  % ,iji 1   * ,��
�� 
pbndj n  % *klk m   ( *��
�� 
cwinl 1   % (��
�� 
desk��  ��  g J      mm non o      ���� 	0 dummy  o pqp o      ���� 	0 dummy  q rsr o      ���� 0 screenwidth screenWidths t��t o      ���� 0 screenheight screenHeight��  ��  U m     uu�                                                                                  MACS  alis    t  Macintosh HD               ��8OH+     C
Finder.app                                                      W��u�t        ����  	                CoreServices    ����      �v,�       C   7   6  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  S vwv l  K K��������  ��  ��  w xyx l  K K��z{��  z C = if the window is full screen based on its size, return true;   { �|| z   i f   t h e   w i n d o w   i s   f u l l   s c r e e n   b a s e d   o n   i t s   s i z e ,   r e t u r n   t r u e ;y }~} l  K K�����   7 1 topPos is 45 for full screen windows.. dunno why   � ��� b   t o p P o s   i s   4 5   f o r   f u l l   s c r e e n   w i n d o w s . .   d u n n o   w h y~ ��� Z   K g������� F   K ^��� F   K V��� =   K N��� o   K L���� 0 leftpos leftPos� m   L M����  � =   Q T��� o   Q R���� 0 rightpos rightPos� o   R S���� 0 screenwidth screenWidth� =   Y \��� o   Y Z���� 0 	bottompos 	bottomPos� o   Z [���� 0 screenheight screenHeight� L   a c�� m   a b��
�� boovtrue��  ��  � ��� l  h h��������  ��  ��  � ��� l  h h������  � C = fall back to a standard way of determining full screen mode,   � ��� z   f a l l   b a c k   t o   a   s t a n d a r d   w a y   o f   d e t e r m i n i n g   f u l l   s c r e e n   m o d e ,� ��� l  h h������  � K E although it doesn't work reliably unless an alert is displayed first   � ��� �   a l t h o u g h   i t   d o e s n ' t   w o r k   r e l i a b l y   u n l e s s   a n   a l e r t   i s   d i s p l a y e d   f i r s t� ���� O   h ���� O   l ��� L   s ~�� n   s }��� 1   z |��
�� 
valL� n   s z��� 4   w z���
�� 
attr� m   x y�� ���  A X F u l l S c r e e n� 4   s w���
�� 
cwin� m   u v���� � 4   l p���
�� 
prcs� m   n o�� ���  F i n d e r� m   h i���                                                                                  sevs  alis    �  Macintosh HD               ��8OH+     CSystem Events.app                                               [�4�=        ����  	                CoreServices    ����      �5"�       C   7   6  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  G ��� l     ��������  ��  ��  � ��� l      ������  � � �
Returns info about the dock in a 2-item list,containing a string describing where the dock is on the screen ("left", "right", "bottom"),and the relevant size dimension (its width or height).   � ���� 
 R e t u r n s   i n f o   a b o u t   t h e   d o c k   i n   a   2 - i t e m   l i s t ,  c o n t a i n i n g   a   s t r i n g   d e s c r i b i n g   w h e r e   t h e   d o c k   i s   o n   t h e   s c r e e n   ( " l e f t " ,   " r i g h t " ,   " b o t t o m " ) ,  a n d   t h e   r e l e v a n t   s i z e   d i m e n s i o n   ( i t s   w i d t h   o r   h e i g h t ) . � ��� i   / 2��� I      �������� 0 getdockinfo GetDockInfo��  ��  � k     Q�� ��� O    ��� O    ��� k    �� ��� r    ��� n   ��� 1    ��
�� 
posn� 4    ���
�� 
list� m    ���� � o      ���� 0 dockposition dockPosition� ���� r    ��� n   ��� 1    ��
�� 
ptsz� 4    ���
�� 
list� m    ���� � o      ���� 0 docksize dockSize��  � 4    ���
�� 
prcs� m    �� ���  D o c k� m     ���                                                                                  sevs  alis    �  Macintosh HD               ��8OH+     CSystem Events.app                                               [�4�=        ����  	                CoreServices    ����      �5"�       C   7   6  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l   ��������  ��  ��  � ��� r    %��� n    #��� 4     #���
�� 
cobj� m   ! "���� � o     ���� 0 docksize dockSize� o      ���� 0 	dockwidth 	dockWidth� ��� r   & ,��� n   & *��� 4   ' *���
�� 
cobj� m   ( )���� � o   & '���� 0 docksize dockSize� o      ���� 0 
dockheight 
dockHeight� ��� l  - -��������  ��  ��  � ���� Z   - Q����� ?   - 0��� o   - .���� 0 	dockwidth 	dockWidth� o   . /���� 0 
dockheight 
dockHeight� L   3 8�� J   3 7�� ��� m   3 4�� ���  b o t t o m� ���� o   4 5���� 0 
dockheight 
dockHeight��  � ��� =  ; A��� n  ; ?��� 4   < ?���
�� 
cobj� m   = >���� � o   ; <���� 0 dockposition dockPosition� m   ? @����  � ���� L   D I�� J   D H�� ��� m   D E�� �    l e f t� �� o   E F���� 0 	dockwidth 	dockWidth��  ��  � L   L Q J   L P  m   L M � 
 r i g h t �� o   M N���� 0 	dockwidth 	dockWidth��  ��  � 	��	 l     ��������  ��  ��  ��       ��
 ������������������  
 ������������������������������~�}�|�{�z�y�x�� 0 	myversion 	myVersion�� 0 defaultprefs defaultPrefs
�� .aevtoappnull  �   � ****�� "0 savepreferences SavePreferences�� "0 loadpreferences LoadPreferences�� 0 getprefspath GetPrefsPath�� 60 getfinderwindowproperties GetFinderWindowProperties�� 60 setfinderwindowproperties SetFinderWindowProperties�� "0 getfinderwindow GetFinderWindow�� (0 finderisfullscreen FinderIsFullScreen�� 0 getdockinfo GetDockInfo�� .0 checkmodifierkeyspath checkModifierKeysPath�� 0 modifierkeys modifierKeys�� 	0 prefs  �  �~  �}  �|  �{  �z  �y  �x   �w �w 0 ver   �v�u�v 0 sidebarwidth sidebarWidth�u � �t�s�t 0 windowwidth windowWidth�s� �r�q�p�r 0 windowheight windowHeight�q��p   �o *�n�m�l
�o .aevtoappnull  �   � ****�n  �m     �k�j 6�i A C�h�g O S�f�e�d�c�b t�a�`�_ y�^�]�\�[
�k .earsffdralis        afdr
�j 
psxp�i .0 checkmodifierkeyspath checkModifierKeysPath
�h .sysoexecTEXT���     TEXT�g 0 modifierkeys modifierKeys
�f 
bool�e 60 getfinderwindowproperties GetFinderWindowProperties�d 	0 prefs  
�c 
leng�b "0 savepreferences SavePreferences
�a 
as A
�` EAlTinfA
�_ 
mesS�^ 
�] .sysodisAaleR        TEXT�\ "0 loadpreferences LoadPreferences�[ 60 setfinderwindowproperties SetFinderWindowProperties�l f)j  �,�%E�O��%�%j E�O��
 ���& 3)j+ E�O��,j )�k+ O�a a a a a  Y hY )j+ E�O)�k+  �Z ��Y�X�W�Z "0 savepreferences SavePreferences�Y �V�V   �U�U 	0 prefs  �X   �T�S�R�Q�P�T 	0 prefs  �S 0 	prefspath 	prefsPath�R 0 fp  �Q (0 systemerrormessage systemErrorMessage�P  0 systemerrornum systemErrorNum �O�N�M�L�K�J�I�H�G�F�E �D�C�O 0 ver  �N 0 getprefspath GetPrefsPath
�M 
msng
�L 
file
�K 
perm
�J .rdwropenshor       file
�I 
set2
�H .rdwrseofnull���     ****
�G 
refn
�F .rdwrwritnull���     ****�E (0 systemerrormessage systemErrorMessage  �B�A�@
�B 
errn�A  0 systemerrornum systemErrorNum�@  
�D .rdwrclosnull���     ****
�C 
errn�W Zb   ��,FO)j+ E�O�E�O !*�/�el E�O��jl O��l 	W X 
 �� 
�j Y hO)��l�O�j  �? ��>�=!"�<�? "0 loadpreferences LoadPreferences�>  �=  ! �;�; 0 	prefspath 	prefsPath" �: ��9�8�7�6�5�: 0 getprefspath GetPrefsPath
�9 
file
�8 .coredoexnull���     ****
�7 
as  
�6 
reco
�5 .rdwrread****        ****�< -)j+  E�O� !*�/j  *�/��l Y b  U �4�3�2#$�1�4 0 getprefspath GetPrefsPath�3  �2  #  $ �0�/�.�-�,�+�*
�0 afdrdlib
�/ 
from
�. fldmfldu
�- 
rtyp
�, 
utxt�+ 
�* .earsffdralis        afdr�1 ������ �% �)�(�'%&�&�) 60 getfinderwindowproperties GetFinderWindowProperties�(  �'  % �%�$�#�"�!� ���% 0 	thewindow 	theWindow�$ 0 sidebarwidth sidebarWidth�# 0 leftpos leftPos�" 0 toppos topPos�! 0 rightpos rightPos�  0 	bottompos 	bottomPos� 0 windowwidth windowWidth� 0 windowheight windowHeight& -��Y���������� "0 getfinderwindow GetFinderWindow
� 
null
� 
sbwi
� 
pbnd
� 
cobj� � 0 ver  � 0 sidebarwidth sidebarWidth� 0 windowwidth windowWidth� 0 windowheight windowHeight� �& _)�k+ E�O��  jvY hO� (��,E�O��,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO��E�O��E�O�b   ���� ����'(�� 60 setfinderwindowproperties SetFinderWindowProperties� �)� )  �� 	0 prefs  �  ' ���
�	��������� ����������� 	0 prefs  � 0 	thewindow 	theWindow�
 0 leftpos leftPos�	 0 toppos topPos� 0 rightpos rightPos� 0 	bottompos 	bottomPos� 	0 dummy  � 0 screenwidth screenWidth� 0 screenheight screenHeight� "0 newsidebarwidth newSidebarWidth�  0 newwindowwidth newWindowWidth� "0 newwindowheight newWindowHeight�  0 dockinfo dockInfo�� 0 menubarheight menubarHeight�� 0 maxwidth maxWidth�� 0 	maxheight 	maxHeight�� 0 maxright maxRight�� 0 	maxbottom 	maxBottom( �������������������������� ?���� "0 getfinderwindow GetFinderWindow
�� 
null
�� 
pbnd
�� 
cobj�� 
�� 
desk
�� 
cwin�� 0 sidebarwidth sidebarWidth�� 0 windowwidth windowWidth�� 0 windowheight windowHeight�� 0 getdockinfo GetDockInfo�� 
�� 
sbwi�K)�k+ E�O��  hY hO� G��,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZO*�,�,�,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO��,E�O��,E�O��,E�O*j+ E�O�E�O��k/�  $�E�O����l/E�O�E^ O���l/E^ Y 2���l/E�O��E�O��k/�  
�E^ Y ���l/E^ O�E^ O�� �E�Y hO�� �E�Y hO��E�O��E�O�]  ] E�O��E�Y hO�]  ] E�O��E�Y hO�����v��,FO� 	��a ,FU �������*+���� "0 getfinderwindow GetFinderWindow�� ��,�� ,  ���� 0 
errortitle 
errorTitle��  * ������������ 0 
errortitle 
errorTitle�� 0 errormessage errorMessage�� 0 	thewindow 	theWindow�� (0 systemerrormessage systemErrorMessage��  0 systemerrornum systemErrorNum+ �������������������-"&2������������
�� 
cwin
�� 
pcls
�� 
TEXT
�� 
prsz
�� 
bool
�� 
wshd�� (0 finderisfullscreen FinderIsFullScreen�� (0 systemerrormessage systemErrorMessage- ������
�� 
errn��  0 systemerrornum systemErrorNum��  
�� 
as A
�� EAlTcriT
�� 
mesS�� 
�� .sysodisAaleR        TEXT
�� 
null�� ��E�O M� E*�k/E�O��,�&�
 	��,e�& 
�E�OPY "��,e  
�E�OPY )�k+  �E�Y hUW X  �� 
a E�Y �E�O�a  �a a a �a  Oa Y � ��I����./���� (0 finderisfullscreen FinderIsFullScreen�� ��0�� 0  ���� &0 frontfinderwindow frontFinderWindow��  . ������������������ &0 frontfinderwindow frontFinderWindow�� 0 leftpos leftPos�� 0 toppos topPos�� 0 rightpos rightPos�� 0 	bottompos 	bottomPos�� 	0 dummy  �� 0 screenwidth screenWidth�� 0 screenheight screenHeight/ u���������������������
�� 
pbnd
�� 
cobj�� 
�� 
desk
�� 
cwin
�� 
bool
�� 
prcs
�� 
attr
�� 
valL�� �� G��,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZO*�,�,�,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�j 	 �� �&	 �� �& eY hO� *��/ *�k/��/�,EUU �������12���� 0 getdockinfo GetDockInfo��  ��  1 ���������� 0 dockposition dockPosition�� 0 docksize dockSize�� 0 	dockwidth 	dockWidth�� 0 
dockheight 
dockHeight2 
��������������
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
�lvY �lv �33 � / U s e r s / j a s o n / A p p l e S c r i p t s / R e s e t   F i n d e r   W i n d o w / R e s e t   W i n d o w . a p p / C o n t e n t s / R e s o u r c e s / m o d i f i e r - k e y s / m o d i f i e r - k e y s �44   ��56�� 0 ver  5 ?�3333336 ����7�� 0 sidebarwidth sidebarWidth�� �7 ����8�� 0 windowwidth windowWidth��D8 �������� 0 windowheight windowHeight��f��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ