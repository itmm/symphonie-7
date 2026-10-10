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

% Hier werden die Notendateien des 1. Satzes geladen
% \include "2-allegretto/flauti.ily"
\include "2-allegretto/oboi.ily"
\include "2-allegretto/clarinetti.ily"
\include "2-allegretto/fagotti.ily"
\include "2-allegretto/corni-e.ily"
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
        \new Staff \with { instrumentName = "Oboi" midiInstrument = "oboe" } { \oboi_satz_ii }
		  \new Staff \with { instrumentName = "Clarinetti" midiInstrument = "clarinet" } { \clarinetti_satz_ii }
		  \new Staff \with { instrumentName = "Fagotti" midiInstrument = "bassoon" } { \fagotti_satz_ii }
      >>
      
		% Blechbläser-Gruppe
		\new StaffGroup <<
			\new Staff \with { instrumentName = "Corni in E" midiInstrument = "english horn" } { \corni_satz_ii }
		>>
	
		% Schlagwerk
      % Streicher-Gruppe
      \new StaffGroup <<
			\new PianoStaff \with { instrumentName = "Violini" } <<
				\new Staff \with { midiInstrument = "violin" } { \violine_i_satz_ii }
				\new Staff \with { midiInstrument = "violin" } { \violine_ii_satz_ii }
			>>
			\new Staff \with { instrumentName = "Viole" midiInstrument = "viola" } { \viole_satz_ii }
			\new Staff \with { instrumentName = "Violoncello I" midiInstrument = "cello" } { \celli_satz_ii }
			\new Staff \with { instrumentName = \markup {
		  		\column { "Violoncello II" \line { "et Bassi" } }
			} midiInstrument = "contrabass" } {
          \bassi_satz_ii
        }
      >>
    >>
	 \midi { }
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
  
  % --- 2. SATZ ---
  % \score { ... }
}

