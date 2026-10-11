\version "2.26.0"

violine_i_satz_ii = \relative c'' {
	\clef treble
	\key a \minor
	\time 2/4

	r2 | r | r | r | r | r | r | r | r | r |
	r2 | r | r | r | r | r | r | r |
	r2 | r | r | r | r | r | r | r |
	r2 | r | r | r | r | r | r | r |
	r2 | r | r | r | r | r | r | r |
	r2 | r | r | r | r | r | r | r |

	e4\pp\cresc e8-. e-.   | e4-.( e-.) | e4 e8-. e-. | e4-.( e-.) | 
	e4 e8-. fis-.    | g4-.( g-.) | g g8-. g-.  | g4 r       |

	g4 g8-. a-. | b4-.( b-.) | fis4 fis8-. gis-. | a4-.( a-.) |
	e4 e8-. e-. | e4-.( e-.) | e4 fis8-. gis-.   | a4 r       |

	g4\f g8-. a-. | b4 b       | fis fis8-. gis-. | a4-.( a-.) |
	e4 e8-. e-.   | e4-.( e-.) | e fis8-. gis-.   | a4 r       |

	c2\ff                               | b                |
	\acciaccatura { b16 c } d4.( c16 b) | b8( c) c4        |
	c4. c,16( d)                        | dis8( e) e-. e-. |
	\acciaccatura { d16 e } f4.( e16 d) | d8( e) e4        |
}
