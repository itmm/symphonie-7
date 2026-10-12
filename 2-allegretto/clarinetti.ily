\version "2.26.0"

clarinetti_satz_ii = \relative c'' {
	\clef treble
	\key a \minor
	\time 2/4

	<< bes'2~\f\> f~ >> | << bes~ f~ >> | << bes4\pp f >> r4 | r2 |
	r2                 | r             | r                  | r  |
	r2                 | r             |
% 11
	R2*64
% 75
	<< f4\ff f' >> << f,8 f'-. >> << f, f'-. >> |
	<< f,4 f'-.( >> << f, f'-.) >>              |
	<< f,4 f' >> << f,8 f'-. >> << f, f'-. >>   |
	<< f,4 f'-.( >> << f, f'-.) >>              |
% 79
	<< f,4 f' >> << f,8 f'-. >> << g, g'-. >>         |
	<< gis,4 gis'-. >> << gis, gis'-. >>              |
	<< gis,4 gis' >> << gis,8 gis' >> << gis, gis' >> |
	<< gis,4 gis' >> r                                |
% 83
	<< gis,4 gis' >> << gis,8 gis' >> << ais, ais' >> |
	<< c,4 c' >> << c, c' >>                      |
	<< g,4 g' >> << g,8 g' >> << a, a' >>         |
	<< ais,4 ais'-. >> << ais, ais'-. >>                  |
% 87
	<< f,4 f' >> << f,8 f' >> << f, f' >> |
	<< f,4 f'-. >> << f, f'-. >>          |
	<< f,4 f' >> << g,8 g' >> << a, a' >> |
	<< ais,4 ais' >> r                        |
% 91
}
