\version "2.26.0"

\header {
	title = "Sinfonie Nr. 7"
	composer = "Ludwig van Beethoven"
}

\paper {
	#(set-paper-size "a4")
	% Optimierungen für große Partituren
	%page-count = #40 
}

% Hier werden die Notendateien des 2. Satzes geladen
\include "2-allegretto/flauti.ily"
\include "2-allegretto/oboi.ily"
\include "2-allegretto/clarinetti.ily"
\include "2-allegretto/fagotti.ily"
\include "2-allegretto/corni-e.ily"
\include "2-allegretto/clarini.ily"
\include "2-allegretto/timpani.ily"
\include "2-allegretto/violine-1.ily"
\include "2-allegretto/violine-2.ily"
\include "2-allegretto/viole.ily"
\include "2-allegretto/celli.ily"
\include "2-allegretto/bassi.ily"

\book {
	% --- 2. SATZ: ALLEGRETTO ---
	\score {
		<<
			% Holzbläser-Gruppe
			\new StaffGroup <<
				\new Staff \with { instrumentName = "Flauti" } { \flauti_satz_ii }
				\new Staff \with { instrumentName = "Oboi" } { \oboi_satz_ii }
				\new Staff \with { instrumentName = "Clarinetti" } { \clarinetti_satz_ii }
				\new Staff \with { instrumentName = "Fagotti" } { \fagotti_satz_ii }
			>>

			% Blechbläser-Gruppe
			\new StaffGroup <<
				\new Staff \with { instrumentName = "Corni in E" } { \transpose e c \corni_satz_ii }
				\new Staff \with { instrumentName = "Clarini in D" } { \transpose d c \clarini_satz_ii }
			>>

			% Schlagwerk
			\new StaffGroup <<
				\new Staff \with { instrumentName = "Timpani"  } { \timpani_satz_ii }
			>>

			% Streicher-Gruppe
			\new StaffGroup <<
				\new PianoStaff \with { instrumentName = "Violini" } <<
					\new Staff { \violine_i_satz_ii }
					\new Staff { \violine_ii_satz_ii }
				>>
				\new Staff \with { instrumentName = "Viole" } { \viole_satz_ii }
				\new Staff \with { instrumentName = "Violoncello I" } { \celli_satz_ii }
				\new Staff \with { instrumentName = \markup {
					\column { "Violoncello II" \line { "et Bassi" } }
				} } { \bassi_satz_ii }
			>>
		>>
		\layout { 
			% Hier können Sie z. B. leere Systeme ausblenden (Frenetico)
			\context {
				%\Staff \RemoveEmptyStaves
			}
		}
		\header {
			piece = "II. Allegretto"
		}
	}
	\score {
		<<
			% Holzbläser-Gruppe
			\new Staff \with { midiInstrument = "flute" } { \flauti_satz_ii }
			\new Staff \with { midiInstrument = "oboe" } { \oboi_satz_ii }
			\new Staff \with { midiInstrument = "clarinet" } { \clarinetti_satz_ii }
			\new Staff \with { midiInstrument = "bassoon" } { \fagotti_satz_ii }

			% Blechbläser-Gruppe
			\new Staff \with { midiInstrument = "english horn" } { \corni_satz_ii }
			\new Staff \with { midiInstrument = "trumpet" } { \clarini_satz_ii }

			% Schlagwerk
			\new Staff \with { midiInstrument = "timpani" } { \timpani_satz_ii }

			% Streicher-Gruppe
			\new Staff \with { midiInstrument = "violin" } { \violine_i_satz_ii }
			\new Staff \with { midiInstrument = "violin" } { \violine_ii_satz_ii }
			\new Staff \with { midiInstrument = "viola" } { \viole_satz_ii }
			\new Staff \with { midiInstrument = "cello" } { \celli_satz_ii }
			\new Staff \with { midiInstrument = "contrabass" } { \bassi_satz_ii }
		>>

		\midi { }
	}

	% --- 2. SATZ ---
	% \score { ... }
}

