FasdUAS 1.101.10   ��   ��    l    � ����  O     �    k    �     	  l   ��������  ��  ��   	  
  
 r        J    	       m       �   e�mj_�SZ      m       �   _�O�   ��  m       �    -   I n b o x��    o      ���� 0 rd_notebooks        l   ��  ��    % set src_mark to {"w", "x", "i"}     �   > s e t   s r c _ m a r k   t o   { " w " ,   " x " ,   " i " }       l   ��������  ��  ��      ! " ! Y    � #�� $ %�� # k    � & &  ' ( ' l   ��������  ��  ��   (  ) * ) r     + , + 5    �� -��
�� 
EVnb - m     . . � / /  U n r e a d
�� kfrmname , o      ���� 0 unread_notebook   *  0 1 0 l   ��������  ��  ��   1  2 3 2 r    . 4 5 4 I   ,�� 6��
�� .EVRNfindnull���     ctxt 6 b    ( 7 8 7 l   & 9���� 9 c    & : ; : b    $ < = < m     > > � ? ?  n o t e b o o k : " = l   # @���� @ n    # A B A 4     #�� C
�� 
cobj C o   ! "���� 0 i   B o     ���� 0 rd_notebooks  ��  ��   ; m   $ %��
�� 
utxt��  ��   8 m   & ' D D � E E  "��   5 o      ���� 0 notes_found   3  F G F l  / /��������  ��  ��   G  H I H X   / � J�� K J k   ? � L L  M N M r   ? H O P O l  ? D Q���� Q n   ? D R S R 1   @ D��
�� 
EVdd S o   ? @���� 0 	each_note  ��  ��   P o      ���� 0 _d   N  T U T l  I I��������  ��  ��   U  V W V r   I a X Y X I  I ]�� Z [
�� .sysodsct****        scpt Z l  I Q \���� \ 4   I Q�� ]
�� 
psxf ] m   M P ^ ^ � _ _ b / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / m o n t h 2 m m . s c p t��  ��   [ �� `��
�� 
plst ` J   T Y a a  b�� b o   T W���� 0 _d  ��  ��   Y o      ���� 0 m_mm   W  c d c r   b m e f e n   b i g h g 1   e i��
�� 
day  h o   b e���� 0 _d   f o      ���� 0 d_dd   d  i j i Z   n � k l���� k F   n � m n m A   n u o p o o   n q���� 0 d_dd   p m   q t���� 
 n ?   x } q r q o   x {���� 0 d_dd   r m   { |����   l r   � � s t s l  � � u���� u b   � � v w v m   � � x x � y y  0 w o   � ����� 0 d_dd  ��  ��   t o      ���� 0 d_dd  ��  ��   j  z { z l  � ���������  ��  ��   {  | } | r   � � ~  ~ c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � `   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
year � o   � ����� 0 _d  ��  ��   � m   � ����� d��  ��   � m   � � � � � � �  / � o   � ����� 0 m_mm   � m   � � � � � � �  / � o   � ����� 0 d_dd  ��  ��   � m   � ���
�� 
TEXT  o      ���� 0 datetime   }  � � � Z   � � � ����� � I  � ��� ���
�� .coredoexnull���     **** � l  � � ����� � n   � � � � � 1   � ���
�� 
EVsu � o   � ����� 0 	each_note  ��  ��  ��   � I  � ��� � �
�� .coremovenull���     obj  � o   � ����� 0 	each_note   � �� ���
�� 
insh � o   � ����� 0 unread_notebook  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � D > Export a note & Append its exported enex file to another note    � � � � |   E x p o r t   a   n o t e   &   A p p e n d   i t s   e x p o r t e d   e n e x   f i l e   t o   a n o t h e r   n o t e �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   �`Z 				else if "\"Pocket\" <hello@getpocket.com>" = (author of each_note) then										set creation_date to creation date of each_note					set dd to day of creation_date					if dd < 10 and dd > 0 then						set dd to ("0" & dd)					end if										set mm to run script (POSIX file "/Users/IceHe/Coding/AppleScript/Lib/month2mm.scpt") with parameters creation_date					set yyyy to year of creation_date					set yy to (yyyy mod 100)										set enex_path to "/Users/IceHe/Desktop/" & yy & mm & dd & ".enex"					export {each_note} to (POSIX file enex_path)					display alert "New Pocket Article has been EXPORTED."					delete each_note										(*					set en_note to find notes "intitle:\"Repo - Read EN\""					if 1 = (count of en_note) then						append item 1 of en_note attachment (POSIX file enex_path)					end if
					*)
				end if
				    � � � ��    	 	 	 	 e l s e   i f   " \ " P o c k e t \ "   < h e l l o @ g e t p o c k e t . c o m > "   =   ( a u t h o r   o f   e a c h _ n o t e )   t h e n  	 	 	 	 	  	 	 	 	 	 s e t   c r e a t i o n _ d a t e   t o   c r e a t i o n   d a t e   o f   e a c h _ n o t e  	 	 	 	 	 s e t   d d   t o   d a y   o f   c r e a t i o n _ d a t e  	 	 	 	 	 i f   d d   <   1 0   a n d   d d   >   0   t h e n  	 	 	 	 	 	 s e t   d d   t o   ( " 0 "   &   d d )  	 	 	 	 	 e n d   i f  	 	 	 	 	  	 	 	 	 	 s e t   m m   t o   r u n   s c r i p t   ( P O S I X   f i l e   " / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / m o n t h 2 m m . s c p t " )   w i t h   p a r a m e t e r s   c r e a t i o n _ d a t e  	 	 	 	 	 s e t   y y y y   t o   y e a r   o f   c r e a t i o n _ d a t e  	 	 	 	 	 s e t   y y   t o   ( y y y y   m o d   1 0 0 )  	 	 	 	 	  	 	 	 	 	 s e t   e n e x _ p a t h   t o   " / U s e r s / I c e H e / D e s k t o p / "   &   y y   &   m m   &   d d   &   " . e n e x "  	 	 	 	 	 e x p o r t   { e a c h _ n o t e }   t o   ( P O S I X   f i l e   e n e x _ p a t h )  	 	 	 	 	 d i s p l a y   a l e r t   " N e w   P o c k e t   A r t i c l e   h a s   b e e n   E X P O R T E D . "  	 	 	 	 	 d e l e t e   e a c h _ n o t e  	 	 	 	 	  	 	 	 	 	 ( *  	 	 	 	 	 s e t   e n _ n o t e   t o   f i n d   n o t e s   " i n t i t l e : \ " R e p o   -   R e a d   E N \ " "  	 	 	 	 	 i f   1   =   ( c o u n t   o f   e n _ n o t e )   t h e n  	 	 	 	 	 	 a p p e n d   i t e m   1   o f   e n _ n o t e   a t t a c h m e n t   ( P O S I X   f i l e   e n e x _ p a t h )  	 	 	 	 	 e n d   i f 
 	 	 	 	 	 * ) 
 	 	 	 	 e n d   i f 
 	 	 	 	 �  ��� � l  � ���������  ��  ��  ��  �� 0 	each_note   K o   2 3���� 0 notes_found   I  ��� � l  � ���������  ��  ��  ��  �� 0 i   $ m    ����  % m    ���� ��   "  � � � l  � ���������  ��  ��   �  � � � L   � � � � m   � ���
�� boovtrue �  ��� � l  � ���������  ��  ��  ��    m      � ��                                                                                  EVRN  alis    V  Macintosh HD               �S�LH+   ��Evernote.app                                                   ,�H�4�&        ����  	                Applications    �S!�      �4�     ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ��~
�� .aevtoappnull  �   � **** � k     � � �  �}�}  ��  �   � �|�{�| 0 i  �{ 0 	each_note   � ' �   �z�y .�x�w >�v�u D�t�s�r�q�p�o�n ^�m�l�k�j�i�h�g x�f�e � ��d�c�b�a�`�_�z 0 rd_notebooks  
�y 
EVnb
�x kfrmname�w 0 unread_notebook  
�v 
cobj
�u 
utxt
�t .EVRNfindnull���     ctxt�s 0 notes_found  
�r 
kocl
�q .corecnte****       ****
�p 
EVdd�o 0 _d  
�n 
psxf
�m 
plst
�l .sysodsct****        scpt�k 0 m_mm  
�j 
day �i 0 d_dd  �h 

�g 
bool
�f 
year�e d
�d 
TEXT�c 0 datetime  
�b 
EVsu
�a .coredoexnull���     ****
�` 
insh
�_ .coremovenull���     obj �~ �� ����mvE�O �kmkh  *���0E�O���/%�&�%j E�O ��[��l kh �a ,E` O)a a /a _ kvl E` O_ a ,E` O_ a 	 _ ja & a _ %E` Y hO_ a ,a #a %_ %a  %_ %a !&E` "O�a #,j $ �a %�l &Y hOP[OY�fOP[OY�6OeOPU ascr  ��ޭ