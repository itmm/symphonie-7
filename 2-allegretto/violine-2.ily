\version "2.26.0"

violine_ii_satz_ii = \relative c' {
	\clef treble
	\key a \minor
	\time 2/4

	R2*26

	e4\p e8-. e-. | e4-.( e-.) | e4\p e8-. e-. | e4-.( e-.) |
	e4 e8-. fis-. | g4-.( g-.) | g g8-. g-.    | g4 r       |

	g4 g8-. a-. | b4-.( b-.) | fis4 fis8-. gis-. | a4-.( a-.) |
	e4 e8-. e-. | e4-.( e-.) | e4 fis8-. gis-.   | a4 r       |

		g4\pp g8-. a-. | b4-.( b-.) | fis4 fis8-. gis-. | a4-.( a-.) |
		e4 e8-. e-.    | e4-.( e-.) | e4 fis8-. gis-.   | a4 r       |

	c2\cresc(                           | b)               |
	\acciaccatura { b16 c } d4.( c16 b) | b8( c) c4        |
	c4. c16( d)                         | dis8( e) e-. e-. |
	\acciaccatura { d16 e } f4.( e16 d) | d8( e) e4        |

	e2(                                 | dis)                      |
	d8( b16 cis d8 e16 d)               | d8( cis) c4               |
	c2                                  | b4( c)                    |
	\acciaccatura { b16 c } d4.( c16 b) | a8-. a16( b) c8-. c16( d) |

	e2(\f                               | dis)        |
	d8( b16 cis d8 e16 d)               | c8( dis c4) |
	c2(                                 | b4 c)       |
	\acciaccatura { b16 c } d4.( c16 b) | a4 r        |

	r8 a(\ff c e,) | r b'( d e,) | r b'( d gis,) | r c( e a,) |
	r8 a( c c,) | r c'( e e,) | r c'( e g,)   | r c( e g,) |
}
