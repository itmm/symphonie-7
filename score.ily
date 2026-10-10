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
%\include "2-allegretto/bassi.ily"

\book {
  % --- 2. SATZ: ALLEGRETTO ---
  \score {
    <<
      % Holzbläser-Gruppe
      \new StaffGroup <<
        \new Staff \with { instrumentName = "Oboi" } { \oboi_satz_ii }
		  \new Staff \with { instrumentName = "Clarinetti" } { \clarinetti_satz_ii }
		  \new Staff \with { instrumentName = "Fagotti" } { \fagotti_satz_ii }
      >>
      
		% Blechbläser-Gruppe
		\new StaffGroup <<
			\new Staff \with { instrumentName = "Corni in E" } { \corni_satz_ii }
		>>
	
		% Schlagwerk
      % Streicher-Gruppe
      %\new StaffGroup <<
      %  \new Staff \with { instrumentName = "Violino I" } {
      %    \violinI_SatzI
      %  }
      %  % \new Staff \with { instrumentName = "Violino II" } { \violinII_SatzI }
      %>>
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
  
  % --- 2. SATZ ---
  % \score { ... }
}

