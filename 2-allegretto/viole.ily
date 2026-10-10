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

	g4 g8-. a-.                 | b4-.( b-.)   |
	fis4 fis8-. gis-.           | a4-.( a-.)   |
	e4 e8-. e-.                 | e4-.( e-.)   |
	e4 << d8 fis >> << e gis >> | << e4 a >> r |

		g4\pp g8-. a-.              | b4-.( b-.)   |
		fis4 fis8-. gis-.           | a4-.( a-.)   |
		e4 e8-. e-.                 | e4-.( e-.)   |
		e4 << d8 fis >> << e gis >> | << e4 a >> r |

	c2(                                  | b)          |
	\acciaccatura { b16 c } d4.( c16 b)  | b8( c) c4   |
	c4. c16( d)                          | dis8( e) e4 |
	\acciaccatura { d 16 e } f4.( e16 d) | d8( e) e4   |
}
