   �          <         <   �     �         �         �         �        �         �      "   �         �   tryb_pracy �0P   ,�        ,�        +�        +�  8     <   -�     &   -�   ft    ��+     ��+ �-�s��+ j38         ,�        ,�  8   L   +�     8   +�  8                                                     <   -�     &   -�   �+ �#3  �@                �+        �         �      \   �      H   �   zaw�r_lewy_stan = 0;
zaw�r_prawy_stan = 0;
zaw�r_spustowy_stan =0 ;
    ,�        ,�  8   L   +�     8   +�  '      	
 (      	
 )      	
     <   -�     &   -�   ft    ��+     ��+ �-�s��+ ��+ k3       ,�        ,�  H   \   +�     H   +�  '  (  )  Z                                 8�  H x�'   <   -�     &   -�   �+ �#3  ��
                �+        �         �          �         �      &   �         �   tryb_auto = 0;      ,�        ,�     $   +�        +�  B      	  <   -�     &   -�   ft    ��+     ��+ �-�s��+ ��+ k3       ,�        ,�  8   L   +�     8   +�  B  Z                                               <   -�     &   -�   �+ �#3  ��	                �+        �         �      �   �      �   �   IF zbiornik_lewy >= 97000 THEN
    zaw�r_lewy_stan = 0;
ENDIF;

IF zbiornik_prawy >= 97000 THEN
    zaw�r_prawy_stan = 0;
ENDIF;

IF zbiornik_lewy == 0 AND zbiornik_prawy == 0 THEN
    zaw�r_spustowy_stan = 0;
ENDIF;    ,�        ,�  �   �   +�     �   +�    $   !  �z 97000   
     '      	
 	

   #   !  �z 97000   
     (      	
 	

   $        #  #        
     )      	
 	 <   -�     &   -�   ft    ��+     ��+ �-�s��+ ��+ k3  '    ,�        ,�  p   �   +�     p   +�  !$   �z    '  !#   �z    (  #$    #       )  Z                  `�  � ��<   -�     &   -�   �+ �#3  ��	                �+        �         �          �         �   
      �                  