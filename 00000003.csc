   �          <         <   �     �         �         �         �        �         �          �      
   �   tryb_auto �   ,�        ,�        +�        +�  B     <   -�     &   -�   ft    ��+     ��+ �-�s��+ j3B         ,�        ,�  8   L   +�     8   +�  B                                                     <   -�     &   -�   �+ �#3  �X�                �+        �         �      \   �      F   �   zaw�r_lewy_stan = 0;
zaw�r_prawy_stan = 0;
zaw�r_spustowy_stan =0 ;    ,�        ,�  0   D   +�     0   +�  '      	
 (      	
 )      	<   -�     &   -�   ft    ��+     ��+ �-�s��+ ��+ k3       ,�        ,�  8   L   +�     8   +�  '  (  )  Z                                 <   -�     &   -�   �+ �#3  �0�                �+        �         �          �         �      .   �         �   tryb_pracy  = 0;


       ,�        ,�     ,   +�        +�  8       	


  <   -�     &   -�   ft    ��+     ��+ �-�s��+ ��+ k3       ,�        ,�  8   L   +�     8   +�  8  Z                                               <   -�     &   -�   �+ �#3  ���                �+        �         �      �  �      �  �   IF l_stan_graniczny == 0 OR l_stan_ppoz == 0 OR l_stan_norm == 0 THEN 
    zaw�r_spustowy_stan = 0;
    zaw�r_lewy_stan = 1;
ENDIF;

IF l_stan_norm == 1 OR l_stan_nad == 1 THEN
    zaw�r_lewy_stan = 0;
ENDIF;

IF l_stan_przelew == 1 THEN
    zaw�r_lewy_stan = 0;
    IF p_stan_ppoz == 0 OR p_stan_graniczny == 0 THEN  
        zaw�r_spustowy_stan = 0;
    ELSE
        zaw�r_spustowy_stan = 1;
    ENDIF;
ENDIF;


IF p_stan_graniczny == 0 OR p_stan_ppoz == 0 OR p_stan_norm == 0 THEN 
    zaw�r_spustowy_stan = 0;
    zaw�r_prawy_stan = 1;
ENDIF;

IF p_stan_norm == 1 OR p_stan_nad == 1 THEN
    zaw�r_prawy_stan = 0;
ENDIF;

IF p_stan_przelew == 1 THEN
    zaw�r_prawy_stan = 0;
    IF l_stan_ppoz == 0 OR l_stan_graniczny == 0 THEN  
        zaw�r_spustowy_stan = 0;
    ELSE
        zaw�r_spustowy_stan = 1;
    ENDIF;
ENDIF;        

IF start_main == 0 THEN
    zaw�r_lewy_stan = 0;
    zaw�r_prawy_stan = 0;
    zaw�r_spustowy_stan = 0;
ENDIF;      ,�        ,�  0  D  +�     0  +�    +        $  3        $  .         
     )      	
     '     	
 	

   .       $  1       
     '      	
 	

   4       
     '      	
       -        $  ,          
         )      	
     
         )     	
     	
 	


   ,        $  -        $  /         
     )      	
     (     	
 	

   /       $  2       
     (      	
 	

   0       
     (      	
       3        $  +          
         )      	
     
         )     	
     	
 	        

   %        
     '      	
     (      	
     )      	
 	    <   -�     &   -�   ft    ��+     ��+ �-�s��+ ��+ k3  $   ,�        ,�  �  �  +�     �  +�  $$+    3    .       )  ' $.   1      '  4     4 '  $-    ,      )  ) $$,    -    /       )  ( $/   2      (  0     4 (  $3    +      )  ) %       '  (  )  Z                                          <   -�     &   -�   �+ �#3  �8�                �+       �         �          �         �   
      �                  