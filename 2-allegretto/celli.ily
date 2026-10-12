\version "2.26.0"

celli_satz_ii = \relative c {
	\clef bass
	\key a \minor
	\time 2/4

	r2          | r          | c4\p c8-. c-. | b4-.( b-.) |
	b4 b8-. b-. | c4-.( c-.) | c4 c8-. c-.   | c4-.( c-.) |
	b4 a8-. b-. | c4 r       |
% 11
	e4 e8-. e-. | dis4-.( dis-.) | d4 d8-. d-.   | cis4-.( c-.) |
	c4 c8-. c-. | b4-.( c-.) | b4 b8-. b-.   | c4 r |
% 19
		e4\pp e8-. e-. | dis4-.( dis-.) | d4 d8-. d-.   | cis4-.( c-.) |
		c4 c8-. c-. | b4-.( c-.) | b4 b8-. b-.   | c4 r |
% 27
	\clef tenor
	c'2(                                 | b)          |
	\acciaccatura { b16 c } d4.( c16 b)  | b8( c) c4   |
	c4. c16( d)                          | dis8( e) e4 |
	\acciaccatura { d 16 e } f4.( e16 d) | d8( e) e4   |
% 35
	e2(                                 | dis)                  |
	d8( b16 cis d8 e16 d)               | d8( cis) c4           |
	c2(                                 | b4 c)                 |
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
	r8 c'( e e,)              | \clef bass r fis( b b,) |
	\clef tenor r b'( d d,)   | \clef bass r e( a a,)   |
	\clef tenor r8 a'( e' e,) | r b'( e e,)             |
	r b'( e e,)               | r c'( e a,)             |
% 67
	r8\f c( e e,)              | \clef bass r fis( b b,) |
	\clef tenor r b'( d d,)    | \clef bass r e( a a,)   |
	\clef tenor r8 a'( e' e,)  | r b'( e e,)             |
	r b'( e e,)                | r c'( e a,)             |
% 75
	\clef bass
	\times 2/3 { a,8-.\ff a' c-. } a,4 | \times 2/3 { gis8 gis' b } gis,4        |
	\times 2/3 { e8 gis' b } e,,4  | \times 2/3 { a8 a' c } a,4          |
	\times 2/3 { a8 a' c } a,4    | \times 2/3 { g8 g' c } g,4 |
	\times 2/3 { g8 b' d } g,,4   | \times 2/3 { c,8 g'' c } c,,4              |
% 83
}

