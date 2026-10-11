\version "2.26.0"

corni_satz_ii = \relative c' {
	\clef treble
	\key a \minor
	\time 2/4

	<< e2~\f\> e'~ >> | << e,~ e'~ >> | << e,4\pp e' >> r | r2 |
	r2                | r             | r                 | r  |
	r2                | r             |

	R2*56

	r2 | r | r | r | r | r | r4 << e e, >> | r f' |

	<< e,4\ff e'>> << e,8 e' >> << e, e' >> |
	<< e,4 e' >> << e, e' >> |
	<< e,4 e'>> << e,8 e' >> << e, e' >> |
	<< e,4 e' >> << e, e' >> |

	<< e,4 e' >> e8 fis | g4 g | g4 g8 g | g4 r |

	g4 g8 a | b4-. b-. | f f8 gis | a4 a |

	<< e,4 e' >> << e,8 e' >> << e, e' >> | << e,4 e' >> << e, e' >> |
	<< e,4 e' >> fis8 gis                 | a4 r                     |
}
