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
}
