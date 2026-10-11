\version "2.26.0"

celli_satz_ii = \relative c {
	\clef bass
	\key a \minor
	\time 2/4

	r2          | r          | c4\p c8-. c-. | b4-.( b-.) |
	b4 b8-. b-. | c4-.( c-.) | c4 c8-. c-.   | c4-.( c-.) |
	b4 a8-. b-. | c4 r       |

	e4 e8-. e-. | dis4-.( dis-.) | d4 d8-. d-.   | cis4-.( c-.) |
	c4 c8-. c-. | b4-.( c-.) | b4 b8-. b-.   | c4 r |

		e4\pp e8-. e-. | dis4-.( dis-.) | d4 d8-. d-.   | cis4-.( c-.) |
		c4 c8-. c-. | b4-.( c-.) | b4 b8-. b-.   | c4 r |
	

	\clef tenor
	c'2(                                 | b)          |
	\acciaccatura { b16 c } d4.( c16 b)  | b8( c) c4   |
	c4. c16( d)                          | dis8( e) e4 |
	\acciaccatura { d 16 e } f4.( e16 d) | d8( e) e4   |

	e2(                                 | dis)                  |
	d8( b16 cis d8 e16 d)               | d8( cis) c4           |
	c2(                                 | b4 c)                 |
	\acciaccatura { b16 c } d4.( c16 b) | a8 a16( b) c8 c16( d) | 

		e2(\pp                              | dis)        |
		d8( b16 cis d8 e16 d)               | d8( cis) c4 |
		c2(                                 | b4 c)       |
		\acciaccatura { b16 c } d4.( c16 b) | a4 r        |
	
	r8\cresc b( d e,) | r gis( b e,)  | r gis( b e,) | r a( c e,) |
	r8 a( c c,)       | r g'( c c,)   | r b'( d g,)  | r g( c c,) |

	r8 c'( e g,) | r fis'( b b,) | r b( d d,) | r e'( a a,) |
	r8 a( e' e,) | r b'( e e,)    | r b'( e e,) | r c'( e a,)  |

	r8\f c( e e,) | r fis'( b b,) | r b( d d,) | r e'( a a,) |
	r8 a( e' e,)  | r b'( e e,)    | r b'( e e,) | r c'( e a,)  |

	\times 2/3 { r8\ff a-. c-. } e,4 | \times 2/3 { r8 gis-. b-. } e,4        |
	\times 2/3 { r8 gis-. b-. } e,4  | \times 2/3 { r8 a-. c-. } e,4          |
	\times 2/3 { r8 a-. c-. } c,4    | \times 2/3 { r8 g'-. c-. } << g4 c, >> |
	\times 2/3 { r8 b' d } g,4       | \times 2/3 { r8 g c } c,4              |
}

