FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �run script (POSIX file "/Users/IceHe/Coding/AppleScript/Lib/cmds_in_iterm.scpt") with parameters {{"ls", "..", "ls -l", "ls -a"}}     � 	 	 r u n   s c r i p t   ( P O S I X   f i l e   " / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / c m d s _ i n _ i t e r m . s c p t " )   w i t h   p a r a m e t e r s   { { " l s " ,   " . . " ,   " l s   - l " ,   " l s   - a " } }   
  
 l     ��������  ��  ��        l     ����  I    ��  
�� .sysodsct****        scpt  l     ����  4     �� 
�� 
psxf  m       �   � / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / E v e r n o t e / n o t e _ d e l e t e _ b y _ n o t e n a m e _ n b n a m e _ n o _ c o n f i r m . s c p t��  ��    �� ��
�� 
plst  J        ��  m       �    1��  ��  ��  ��        l     ��������  ��  ��     ��  l      ��  ��   b\tell application "Evernote"		set note_name to "t_move"	set note_found to find notes "intitle:\"" & note_name & "\""		if (count of note_found) = 1 then		set to_notebook_name to "2015/11"		set title of item 1 of note_found to "t_movez"		move item 1 of note_found to notebook to_notebook_name		return true	end if		return false	end tell     �  �  t e l l   a p p l i c a t i o n   " E v e r n o t e "  	  	 s e t   n o t e _ n a m e   t o   " t _ m o v e "  	 s e t   n o t e _ f o u n d   t o   f i n d   n o t e s   " i n t i t l e : \ " "   &   n o t e _ n a m e   &   " \ " "  	  	 i f   ( c o u n t   o f   n o t e _ f o u n d )   =   1   t h e n  	 	 s e t   t o _ n o t e b o o k _ n a m e   t o   " 2 0 1 5 / 1 1 "  	 	 s e t   t i t l e   o f   i t e m   1   o f   n o t e _ f o u n d   t o   " t _ m o v e z "  	 	 m o v e   i t e m   1   o f   n o t e _ f o u n d   t o   n o t e b o o k   t o _ n o t e b o o k _ n a m e  	 	 r e t u r n   t r u e  	 e n d   i f  	  	 r e t u r n   f a l s e  	  e n d   t e l l ��       ��   !��     ��
�� .aevtoappnull  �   � **** ! �� "���� # $��
�� .aevtoappnull  �   � **** " k      % %  ����  ��  ��   #   $ �� �� ��
�� 
psxf
�� 
plst
�� .sysodsct****        scpt�� )��/��kvl  ascr  ��ޭ