\version "2.26.0"

viole_satz_ii = \relative c {
	\clef alto
	\key a \minor
	\time 2/4

	r2                                | r                          |
	e4\p e8-. e-.                     | e4-.( e-.)                 |
	e4 e8-. e-.                       | e4-.( e-.)                 |
	e4 e8 << d fis >>                 | << e4-.( g >> << e-.) g >> |
	<< d4 g >> << c,8 g' >> << d g >> | << e4 g >> r               |
% 11
	g4 g8-. a-.                 | b4-.( b-.)   |
	fis4 fis8-. gis-.           | a4-.( a-.)   |
	e4 e8-. e-.                 | e4-.( e-.)   |
	e4 << d8 fis >> << e gis >> | << e4 a >> r |
% 19
		g4\pp g8-. a-.              | b4-.( b-.)   |
		fis4 fis8-. gis-.           | a4-.( a-.)   |
		e4 e8-. e-.                 | e4-.( e-.)   |
		e4 << d8 fis >> << e gis >> | << e4 a >> r |
% 27
	c2(                                  | b)          |
	\acciaccatura { b16 c } d4.( c16 b)  | b8( c) c4   |
	c4. c16( d)                          | dis8( e) e4 |
	\acciaccatura { d 16 e } f4.( e16 d) | d8( e) e4   |
% 35
	e2(                                 | dis)                      |
	d8( b16 cis d8 e16 d)               | d8( cis) c4               |
	c2(                                 | b4 c)                     |
	\acciaccatura { b16 c } d4.( c16 b) | a8-. a16( b) c8-. c16( d) | 
% 43
		e2(\pp                              | dis)        |
		d8( b16 cis d8 e16 d)               | d8( cis) c4 |
		c2(                                 | b4 c)       |
		\acciaccatura { b16 c } d4.( c16 b) | a4 r        |
% 51
	r8\cresc b( d e,) | r gis( b e,)  | r gis( b e,) | r a( c e,) |
	r8 a( c c,)       | r g'( c c,)   | r b'( d g,)  | r g( c c,) |
% 59
	r8 c'( e e,) | r fis'( b b,) | r b( d d,)  | r e'( a a,) |
	r8 a( e' e,) | r b'( e e,)   | r b'( e e,) | r c'( e a,) |
% 67
	r8\f c( e e,) | r fis'( b b,) | r b( d d,)  | r e'( a a,) |
	r8 a( e' e,)  | r b'( e e,)   | r b'( e e,) | r c'( e a,)  |
% 75
	\times 2/3 { r8\ff a-. c-. } e,4 | \times 2/3 { r8 gis-. b-. } e,4        |
	\times 2/3 { r8 gis-. b-. } e,4  | \times 2/3 { r8 a-. c-. } e,4          |
	\times 2/3 { r8 a-. c-. } c,4    | \times 2/3 { r8 g'-. c-. } << g4 c, >> |
	\times 2/3 { r8 b' d } g,4       | \times 2/3 { r8 g c } c,4              |
% 83
	\times 2/3 { r8 g' c } c,4 | \times 2/3 { r8 b' b' } b,4 |
	\times 2/3 { r8 b d } d,4 | \times 2/3 { r8 a' a' } a,4 |
	\times 2/3 { r8 a c } e,4 | \times 2/3 { r8 gis b } << e,4 a >> |
	\times 2/3 { r8 gis b } e,4 | \times 2/3 { r8 a a' } \times 2/3 { a,8 a b } |

}	
