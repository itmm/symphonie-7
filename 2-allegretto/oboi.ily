\version "2.26.0"

oboi_satz_ii = \relative c'' {
	\clef treble
	\key a \minor
	\time 2/4

	<< c2~\f\> e~ >> | << c~ e~ >> | << c4\pp e >> r4 | r2 |
	r2               | r           | r                | r  |
	r2               | r           |

	R2*56

	r4\cresc << e g >> | r << dis b' >> | r << d, fis >> | r << c a' >> |
	r4 << c, e >> | r << c e >>   | r << b e >>   | r << c e >>  |

	e4\ff e8 e | e4-.( e-.) | e4 e8 e | e4-.( e-.) | 
	e4 e8 fis  | g4 g       | g g8 g  | g4 r       |

	<< g,4 g' >> << g,8 g'-. >> << a, a'-. >>         |
	<< b,4 b' >> << b, b' >>                          |
	<< fis,4 fis' >> << fis,8 fis' >> << gis, gis' >> |
	<< a,4 a' >> << a, a' >>                          |

	e4 e8 e | e4 e | e fis8 gis | a4 r | 
}
