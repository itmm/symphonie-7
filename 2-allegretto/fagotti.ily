\version "2.26.0"

fagotti_satz_ii = \relative c' {
	\clef bass
	\key a \minor
	\time 2/4

	\clef tenor
	<< a2~\f\> c~ >> | << a~ c~ >> | << a4\pp c >> r | r2 |
	r2               | r           | r               | r  |
	r2               | r           |

	r2 | r | r | r | r | r | r | r |
	r2 | r | r | r | r | r | r | r |
	r2 | r | r | r | r | r | r | r |
	r2 | r | r | r | r | r | r | r |
	r2 | r | r | r | r | r | r | r |
	r2 | r | r | r | r | r | r | r |
	r2 | r | r | r | r | r | r | r |


	\clef bass
	r4\cresc << c e >> | r << b fis' >> | r << b, d >>  | r << a e' >>  |
	r4 << a, e' >>     | r << a, e' >>  | r << b d >> | r << a4 c >> |

	<< c,4\ff c' >> << c,8 c' >> << c, c' >> |
	<< c,4 c'-.( >> << c, c'-.) >> |
	<< c,4 c' >> << c,8 c' >> << c, c' >> |
	<< c,4 c'-.( >> << c, c'-.) >> |

	\clef tenor
	<< e,4 e' >> << e,8 e' >> << fis, fis' >> |
	<< g,4 g'-.( >> << g,4 g'-.) >> |
	<< g,4 g' >> << g,8 g' >> << g, g' >> |
	<< g,4 g' >> r |

	\clef bass
	g,4 g8-. a-. | b4-. b-. | fis4 fis8 gis | a4 a |

	\clef tenor
	<< e4 e' >> << e,8 e' >> << e, e' >> | << e,4 e' >> << e, e' >> |
	<< e,4 e' >> fis,8 gis                | a4 r                     |


}
