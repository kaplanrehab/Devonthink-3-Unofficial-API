JsOsaDAS1.001.00bplist00?Vscripto. f u n c t i o n   r u n ( a r g s )   { 
 
 	 / /   s c r i p t s   a n d   a p p   v a r i a b l e s 
 	 v a r   a p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) ; 
 	 a p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e ; 
 	 v a r   d t   =   A p p l i c a t i o n ( " D E V O N t h i n k   3 " ) ; 
 	 d t . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e ; 
 
 	 
 	 / /   G e t   A r g s 
 	 v a r   m y U U I D   =   a r g s [ 0 ] ; 
 	 
 	 	 
 	 
 	 / /   C h e c k   i f   i s R e c u r s i v e   i s   s e t 
 	 i f   ( a r g s [ 1 ]   = =   " t r u e " )   { 
 	 i s R e c u r s i v e   =   t r u e 
 	 }   e l s e   { 
 	 i s R e c u r s i v e   =   f a l s e 
 	 } 
 	 
 
 	 
 	 
 	 / / / / /   D E V 
 	 / / m y U U I D   =   " 4 C D 0 B 8 F A - 2 2 B 0 - 4 4 5 3 - A C E 8 - D 5 6 2 B 2 9 E A 4 1 B " 
 	 
 	 / / m y U U I D   =   " 9 8 D 5 B E D 4 - 0 5 9 2 - 4 4 E A - 9 2 0 F - 5 0 8 7 A 1 6 8 A B 4 2 "   / /   O   C R U E L 
 	 / / m y U U I D   =   " 0 F 3 F A C 4 8 - 4 7 A 3 - 4 0 7 F - B 3 9 9 - 7 0 1 5 1 9 2 5 E D A 9 " 
 	 
 	 / / i s R e c u r s i v e   =   t r u e 
 	 / / / / 	 
 	 
 	 / /   T r y   t o   g e t   r e c o r d   i n f o 
 	 c o n s t   m y R e s p o n s e   =   g e t R e c o r d I n f o ( m y U U I D , i s R e c u r s i v e ) 
 	 
 	 / / c o n s o l e . l o g ( J S O N . s t r i n g i f y ( m y R e s p o n s e ) ) 
 	 r e t u r n   ( J S O N . s t r i n g i f y ( m y R e s p o n s e ) ) 
 	 
 	 
 } 
 
 
 f u n c t i o n   g e t R e c o r d I n f o ( m y U U I D ,   i s R e c u r s i v e   =   t r u e )   { 
 	 
 	 / /   C h i l d r e n   v a r 
 	 l e t   m y C h i l d r e n D i c t   =   [ ] 
 	 l e t   m y C h i l d r e n U U I D L i s t   =   [ ] 
 	 
 	 l e t   d t   =   A p p l i c a t i o n ( " D E V O N t h i n k   3 " ) ; 
 	 d t . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e ; 
 	 
 	 / /   C h e c k   i f   t h e r e ' s   a   r e c o r d   w i t h   t h e   i n p u t   U U I D 
 	 t r y   { 
 	 	 v a r   m y R e c o r d   =   d t . g e t R e c o r d W i t h U u i d ( m y U U I D ) ; 
 	 	 
 	 	 i f   ( t y p e o f   m y R e c o r d . u u i d ( )   ! = =   " s t r i n g " )   { 
 	 	 t h r o w   " E r r o r " 
 	 	 } 
 	 }   c a t c h   ( e )   { 
 	 	 c o n s o l e . l o g ( " E r r o r   g e t t i n g   r e c o r d   w i t h   u u i d   "   +   m y U U I D ) ; 
 	 	 r e t u r n   E r r o r ( " E r r o r   g e t t i n g   r e c o r d   w i t h   u u i d   "   +   m y U U I D ) ; 
 	 } 
 	 
 	 c o n s t   m y N a m e   =   m y R e c o r d . n a m e ( ) ; 
 	 c o n s t   m y F i l e N a m e   =   m y R e c o r d . f i l e n a m e ( ) ; 
 	 c o n s t   m y R a t i n g   =   m y R e c o r d . r a t i n g ( ) ; 
 	 c o n s t   m y T a g s   =   m y R e c o r d . t a g s ( ) ; 
 	 c o n s t   m y S i z e   =   m y R e c o r d . s i z e ( ) ; 
 	 c o n s t   m y A d d i t i o n D a t e   =   m y R e c o r d . a d d i t i o n D a t e ( ) . t o I S O S t r i n g ( ) ; 
 	 c o n s t   m y C r e a t i o n D a t e   =   m y R e c o r d . c r e a t i o n D a t e ( ) . t o I S O S t r i n g ( ) ; 
   	 c o n s t   m y M o d i f i c a t i o n D a t e   =   m y R e c o r d . m o d i f i c a t i o n D a t e ( ) . t o I S O S t r i n g ( ) ; 
 	 c o n s t   m y M I M E T y p e   =   m y R e c o r d . m i m e T y p e ( ) ; 
 	 c o n s t   m y K i n d   =   m y R e c o r d . k i n d ( ) ; 
 	 c o n s t   m y T y p e   =   m y R e c o r d . t y p e ( ) ; 
 	 c o n s t   m y U R L   =   m y R e c o r d . u r l ( ) ; 
 	 c o n s t   m y U U I D L i n k   =   ' x - d e v o n t h i n k - i t e m : / / '   +   m y U U I D 
 	 t r y   { 
 	 	 v a r   m y P a r e n t   =   { 
 	 	 " d t _ n a m e " : m y R e c o r d . p a r e n t s ( ) [ 0 ] . n a m e ( ) , 
 	 	 " d t _ u u i d " : m y R e c o r d . p a r e n t s ( ) [ 0 ] . u u i d ( ) 
 	 	 } 
 	 }   c a t c h   { 
 	 	 v a r   m y P a r e n t   =   { } 
 	 } 
 	 c o n s t   m y D a t a b a s e N a m e   =   m y R e c o r d . d a t a b a s e ( ) . n a m e ( ) ; 
 	 c o n s t   m y D a t a b a s e U U I D   =   m y R e c o r d . d a t a b a s e ( ) . u u i d ( ) ; 
 	 c o n s t   m y M e t a   =   m y R e c o r d . m e t a D a t a ( ) ; 
 	 v a r   m y C u s t o m M e t a   =   m y R e c o r d . c u s t o m M e t a D a t a ( ) ; 
 	 
 	 i f   ( m y C u s t o m M e t a   ! =   u n d e f i n e d )   {     / /   H a r d   c o d e   d e l e t e   " m d i n v o i c e d b i l l . c o m " 
 	 	 d e l e t e   m y C u s t o m M e t a [ ' m d i n v o i c e d b i l l . c o m ' ] 
 	 } 
 	 c o n s t   m y C o m m e n t   =   m y R e c o r d . c o m m e n t ( ) ; 
 	 
 	 
 	 i f   ( ( m y T y p e   = =     " ? c o n s t a n t   * * * * D T s g ? " )   | |   ( m y T y p e   = =   " s m a r t   g r o u p " )   | |   ( m y K i n d   = =   " T a g " ) )   { 
 	 	 i s R e c u r s i v e   =   f a l s e 
 	 	 }   
 	 
 	 
 	 m y C h i l d r e n   =   m y R e c o r d . c h i l d r e n ( ) ; 
 	 m y C h i l d r e n . f o r E a c h ( f u n c t i o n ( e l e m e n t , i n d e x )   { 
 	 	 i f   ( i s R e c u r s i v e   = =   t r u e )   { 
 	 	 	 c o n s t   c h i l d R e s p o n s e   =   g e t R e c o r d I n f o ( e l e m e n t . u u i d ( ) , t r u e ) 
 	 	 	 m y C h i l d r e n D i c t . p u s h ( c h i l d R e s p o n s e ) 
 	 	 	 } 
 	 	 m y C h i l d r e n U U I D L i s t . p u s h ( e l e m e n t . u u i d ( ) ) 
 	 } ) 
 	 	 
 	 
 	 
 	 c o n s t   m y R e s p o n s e   =   { 
 	 " d t _ u u i d " : m y U U I D , 
 	 " d t _ n a m e " : m y N a m e , 
 	 " d t _ t y p e " : m y T y p e , 
 	 " d t _ a d d i t i o n _ d a t e " : m y A d d i t i o n D a t e , 
 	 " d t _ m o d i f i c a t i o n _ d a t e " : m y M o d i f i c a t i o n D a t e , 
 	 " d t _ c r e a t i o n _ d a t e " : m y C r e a t i o n D a t e , 
 	 " d t _ r a t i n g " : m y R a t i n g , 
 	 " d t _ m e t a " : m y M e t a , 
 	 " d t _ c u s t o m _ m e t a " : m y C u s t o m M e t a , 
 	 " d t _ u r l " : m y U R L , 
 	 " d t _ u u i d _ l i n k " : m y U U I D L i n k , 
 	 " d t _ d a t a b a s e _ n a m e " : m y D a t a b a s e N a m e , 
 	 " d t _ d a t a b a s e _ u u i d " : m y D a t a b a s e U U I D , 
 	 " d t _ t a g s " : m y T a g s , 
 	 " d t _ s i z e " : m y S i z e , 
 	 " d t _ f i l e n a m e " : m y F i l e N a m e , 
 	 " d t _ m i m e t y p e " : m y M I M E T y p e , 
 	 " d t _ k i n d " : m y K i n d , 
 	 " d t _ c o m m e n t " : m y C o m m e n t , 
 	 " d t _ p a r e n t " : m y P a r e n t , 
 	 " d t _ c h i l d r e n _ u u i d " : m y C h i l d r e n U U I D L i s t , 
 	 " d t _ c h i l d r e n " : m y C h i l d r e n D i c t 
 	 } 
 	 
 	 r e t u r n   m y R e s p o n s e 
 	 
 }                              rjscr  ??ޭ