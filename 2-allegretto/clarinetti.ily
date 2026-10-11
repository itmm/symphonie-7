\version "2.26.0"

clarinetti_satz_ii = \relative c'' {
	\clef treble
	\key a \minor
	\time 2/4

	<< g2~\f\> c~ >> | << g~ c~ >> | << g4\pp c >> r4 | r2 |
	r2               | r           | r                | r  |
	r2               | r           |

	R2*64

	<< g4\ff g' >> << g,8 g'-. >> << g, g'-. >> |
	<< g,4 g'-.( >> << g, g'-.) >> |
	<< g,4 g' >> << g,8 g'-. >> << g, g'-. >> |
	<< g,4 g'-.( >> << g, g'-.) >> |

	<< g,4 g' >> << g,8 g'-. >> << a, a'-. >> |
	<< bes,4 bes'-. >> << bes, bes'-. >>  |
	<< bes,4 bes' >> << bes,8 bes' >> << bes, bes' >> |
	<< bes,4 bes' >> r |


	<< bes,4 bes' >> << bes,8 bes' >> << c, c' >> |
	<< d,4 d' >> << d, d' >>                      |
	<< a,4 a' >> << a,8 a' >> << b, b' >>         |
	<< c,4 c'-. >> << c, c'-. >>                  |

	<< g,4 g' >> << g,8 g' >> << g, g' >> |
	<< g,4 g'-. >> << g, g'-. >>          |
	<< g,4 g' >> << a,8 a' >> << b, b' >> |
	<< c,4 c' >> r                        |

}
