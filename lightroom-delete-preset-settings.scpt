FasdUAS 1.101.10   ��   ��    k             l     ��  ��    �  It�s a little AppleScript which allows you to remove Sharpening and Noise Reduction Develop-Settings of Lightroom Preset files     � 	 	 �   I t  s   a   l i t t l e   A p p l e S c r i p t   w h i c h   a l l o w s   y o u   t o   r e m o v e   S h a r p e n i n g   a n d   N o i s e   R e d u c t i o n   D e v e l o p - S e t t i n g s   o f   L i g h t r o o m   P r e s e t   f i l e s   
  
 l     ��������  ��  ��        l     ��  ��    @ : Develop settings you want to remove in a Lightroom Preset     �   t   D e v e l o p   s e t t i n g s   y o u   w a n t   t o   r e m o v e   i n   a   L i g h t r o o m   P r e s e t      l     ����  r         J            m        �   & C o l o r N o i s e R e d u c t i o n      m       �   2 C o l o r N o i s e R e d u c t i o n D e t a i l       m     ! ! � " "  E n a b l e D e t a i l    # $ # m     % % � & & > L u m i n a n c e N o i s e R e d u c t i o n C o n t r a s t $  ' ( ' m     ) ) � * * : L u m i n a n c e N o i s e R e d u c t i o n D e t a i l (  + , + m     - - � . . $ L u m i n a n c e S m o o t h i n g ,  / 0 / m     1 1 � 2 2  S h a r p e n D e t a i l 0  3 4 3 m     5 5 � 6 6 $ S h a r p e n E d g e M a s k i n g 4  7 8 7 m    	 9 9 � : :  S h a r p e n R a d i u s 8  ;�� ; m   	 
 < < � = =  S h a r p n e s s��    o      ����  0 removekeywords removeKeywords��  ��     > ? > l     ��������  ��  ��   ?  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D 7 1 Dialog which let you choose Files to be ajusted:    E � F F b   D i a l o g   w h i c h   l e t   y o u   c h o o s e   F i l e s   t o   b e   a j u s t e d : C  G H G l   ' I���� I r    ' J K J l   # L���� L I   #���� M
�� .sysostdfalis    ��� null��   M �� N O
�� 
prmp N m     P P � Q Q � C h o s e   t h e   L i g h t r o o m   P r e s e t s   i n   w h i c h   y o u   w a n t   t o   r e m o v e   t h e   S h a r p e n i n g   a n d   N o i s e   R e d u c t i o n   D e v e l o p - S e t t i n g s O �� R S
�� 
ftyp R J     T T  U V U m     W W � X X  l r t e m p l a t e V  Y�� Y m     Z Z � [ [  x m p��   S �� \��
�� 
mlsl \ m    ��
�� boovtrue��  ��  ��   K o      ���� 0 myfiles myFiles��  ��   H  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a 1 + going through every Preset-File one by one    b � c c V   g o i n g   t h r o u g h   e v e r y   P r e s e t - F i l e   o n e   b y   o n e `  d e d l  ( � f���� f X   ( � g�� h g k   > � i i  j k j l  > >��������  ��  ��   k  l m l l  > >��������  ��  ��   m  n o n O   > � p q p k   D � r r  s t s l  D D��������  ��  ��   t  u v u r   D Q w x w c   D M y z y n  D I { | { 1   E I��
�� 
psxp | o   D E���� 0 afile aFile z m   I L��
�� 
TEXT x o      ���� 0 filepath filePath v  } ~ } l  R R��������  ��  ��   ~   �  r   R [ � � � n   R W � � � 1   S W��
�� 
pnam � o   R S���� 0 afile aFile � o      ���� 0 filename   �  � � � l  \ \��������  ��  ��   �  � � � l  \ \�� � ���   � ? 9 getting the path to the parent folder of the preset file    � � � � r   g e t t i n g   t h e   p a t h   t o   t h e   p a r e n t   f o l d e r   o f   t h e   p r e s e t   f i l e �  � � � s   \ h � � � n   \ c � � � 1   _ c��
�� 
leng � o   \ _���� 0 filename   � o      ���� 0 file_name_length   �  � � � s   i u � � � n   i p � � � 1   l p��
�� 
leng � o   i l���� 0 filepath filePath � o      ���� ,0 filepath_name_length filePath_name_length �  � � � r   v � � � � \   v } � � � o   v y���� ,0 filepath_name_length filePath_name_length � o   y |���� 0 file_name_length   � o      ���� 00 folderpath_name_length folderPath_name_length �  � � � s   � � � � � c   � � � � � n   � � � � � 7 � ��� � �
�� 
cha  � m   � �����  � o   � ����� 00 folderpath_name_length folderPath_name_length � o   � ����� 0 filepath filePath � m   � ���
�� 
TEXT � o      ���� 0 
folderpath 
folderPath �  ��� � l  � ���������  ��  ��  ��   q m   > A � ��                                                                                  MACS  alis    x  Macintosh SSD              ��F�H+  ��
Finder.app                                                     ����~        ����  	                CoreServices    ��*�      ��o�    ������  7Macintosh SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��   o  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � W Q deleting every, in "removeKeywords" chosen, Lightroom-Develop Setting one by one    � � � � �   d e l e t i n g   e v e r y ,   i n   " r e m o v e K e y w o r d s "   c h o s e n ,   L i g h t r o o m - D e v e l o p   S e t t i n g   o n e   b y   o n e �  � � � X   � � ��� � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  s e d   - i   ' '   ' / � o   � ����� 0 removekeyword removeKeyword � m   � � � � � � �  / d '   ' . / � o   � ����� 0 filename   � m   � � � � � � �  ' � m   � ���
�� 
TEXT � o      ���� 0 command   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ! tell application "Terminal"    � � � � 6 t e l l   a p p l i c a t i o n   " T e r m i n a l " �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � - ' change directory to folder with preset    � � � � N   c h a n g e   d i r e c t o r y   t o   f o l d e r   w i t h   p r e s e t �  � � � l  � � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   ' � o   � ����� 0 
folderpath 
folderPath � m   � � � � � � �  ' � m   � � � � � � �  ; � o   � ����� 0 command  ��   �   in window 1    � � � �    i n   w i n d o w   1 �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � < 6 deleting lines which contains "removeKeyword" in file    � � � � l   d e l e t i n g   l i n e s   w h i c h   c o n t a i n s   " r e m o v e K e y w o r d "   i n   f i l e �  � � � l  � ��� � ���   � $  do script command in window 1    � � � � <   d o   s c r i p t   c o m m a n d   i n   w i n d o w   1 �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � l  � ���������  ��  ��   �  �  � l  � �����    end tell    �  e n d   t e l l  �� l  � ���������  ��  ��  ��  �� 0 removekeyword removeKeyword � o   � �����  0 removekeywords removeKeywords � �� l  � ���������  ��  ��  ��  �� 0 afile aFile h o   + .���� 0 myfiles myFiles��  ��   e �� l  �	���� I  �	�	
� .sysodlogaskr        TEXT m   � �

 � t D o n e   r e m o v i n g   S h a r p e n i n g   a n d   N o i s e   R e d u c t i o n   P r e s e t   V a l u e s	 �~�}
�~ 
btns J    �| m    �  O k�|  �}  ��  ��  ��       �{�{   �z
�z .aevtoappnull  �   � **** �y�x�w�v
�y .aevtoappnull  �   � **** k    	    G  d �u�u  �x  �w   �t�s�t 0 afile aFile�s 0 removekeyword removeKeyword 1   ! % ) - 1 5 9 <�r�q�p P�o W Z�n�m�l�k�j�i�h ��g�f�e�d�c�b�a�`�_�^�] � � ��\ � � ��[�Z
�Y�X�r 
�q  0 removekeywords removeKeywords
�p 
prmp
�o 
ftyp
�n 
mlsl�m 
�l .sysostdfalis    ��� null�k 0 myfiles myFiles
�j 
kocl
�i 
cobj
�h .corecnte****       ****
�g 
psxp
�f 
TEXT�e 0 filepath filePath
�d 
pnam�c 0 filename  
�b 
leng�a 0 file_name_length  �` ,0 filepath_name_length filePath_name_length�_ 00 folderpath_name_length folderPath_name_length
�^ 
cha �] 0 
folderpath 
folderPath�\ 0 command  
�[ .sysoexecTEXT���     TEXT
�Z .miscactvnull��� ��� null
�Y 
btns
�X .sysodlogaskr        TEXT�v
�����������vE�O*����a lva ea  E` O �_ [a a l kh  a  \�a ,a &E` O�a ,E` O_ a ,EQ` O_ a ,EQ`  O_  _ E` !O_ [a "\[Zk\Z_ !2a &EQ` #OPUO Q�[a a l kh a $�%a %%_ %a &%a &E` 'Oa (_ #%a )%a *%_ '%j +O*j ,OP[OY��OP[OY�DOa -a .a /kvl 0 ascr  ��ޭ