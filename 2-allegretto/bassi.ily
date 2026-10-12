\version "2.26.0"

bassi_satz_ii = \relative c {
	\clef bass
	\key a \minor
	\time 2/4

	r2          | r          | a4\p a8-. a-. | gis4-.( gis-.) |
	e4 e8-. e-. | a4-.( a-.) | a4 a8-. a-.   | g4-.( g-.)     |
	g4 g8-. g-. | c4 r       |
% 11
	c4 c8-. c-. | b4-.( b-.)   | b4 b8-. b-. | a4-.( a-.) |
	a4 a8-. a-. | gis4-.( a-.) | e4 e8-. e-. | a4 r       |
% 19
		c4\pp c8-. c-. | b4-.( b-.)   | b4 b8-. b-. | a4-.( a-.) |
		a4 a8-. a-.    | gis4-.( a-.) | e4 e8-. e-. | a4 r       |
% 27
	r4\pp a8-. a-. | gis-. r gis'-. r | r4 e,8-. e-. | a-. r a'-. r |
	r4 a,8 a       | g r g' r         | r4 g8 g      | c, r c' r    |
% 35
	r4 c,8 c     | b r b' r      | r4 e,8 e | a,8 r a' r |
	r4 a,8-. a-. | gis-. r a-. r | r4 e8 e  | a r a' r   |
% 43
		r4\pp c,8 c | b r b' r  | r4 e,8 e | a,8 r a' r |
		r4 a,8 a    | gis r a r | r4 e8 e  | a r a' r   |
% 51
	a,4\cresc r8 a' | gis,4 r8 gis' | e,4 r8 e' | a,4 r8 a' |
	a,4 r8 a'       | g,4 r8 g'     | g,4 r8 g' | c,4 r8 c' |
% 59
	c,4 r8 c' | b,4 r8 b'  | b,4 r8 b' | a,4 r8 a' |
	a,4 r8 a' | gis,4 r8 a | e4 r8 e'  | a,4 r8 a'  |
% 67
	c,4\f r8 c' | b,4 r8 b'  | b,4 r8 b' | a,4 r8 a'    |
	a,4 r8 a'   | gis,4 r8 a | e4 r8 e'  | a,4 r8 a'\ff |
% 75
	a,4 \times 2/3 { r8 a a' } | gis,4 \times 2/3 { r8 gis gis' } |
	e,4 \times 2/3 { r8 e e' } | a,4 \times 2/3 { r8 a a' }       |
	a,4 \times 2/3 { r8 a a' } | g,4 \times 2/3 { r8 g g' }       |
	g,4 \times 2/3 { r8 g g' } | c,4 \times 2/3 { r8 c c' }       |
% 83
}
