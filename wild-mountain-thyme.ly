\version "2.19.84"

\paper {
  top-system-spacing.basic-distance = #10
  score-system-spacing.basic-distance = #20
  system-system-spacing.basic-distance = #20
  last-bottom-spacing.basic-distance = #10
}

\header {
  %dedication = \markup{\italic "to Emma."}
  title = \markup{\caps{"Wild mountain thyme."}}
  composer = "Irish folk song."
  arranger = "arr. N.G."
  poet = "Robert Tannahill."
  tagline = ##f
}

global = {
  \key f \major
  \time 3/4
  \tempo "Pensively"
}

soprano = \relative c'' {
  \global
  \partial 4 c,8 d | f f~ f2 | f2~ f8 f | f8 f8~ f2 |
  r4 a c | d2 c4 | d2 c4 | a8 c8~ c2 |
  r4 r8 a8 c4 | d2. | c2~ c8 a8 | g8 f8~ f2 | 
  r4 g4 a4 | bes2 a4 | g2 f4 | d8 f8~ f2 | 
  \breathe r4 f d4 | c2 c4 | d8  f8~ f2~ | 
  f2 g4 | f2. \bar "||" \break R2.*21 \break
}

alto = \relative c' {
  \global
  \partial 4 c4 | c2 e4 | d2. | d2 e4 | 
  d2~ d8 f8~ | f2. | f2. | f2.~ | 
  f4 e2 | f4 e4 d4 | e4 d4 c4 | d2 e4 |
  d2. | d2.~ | d2. | r4 a8 bes c4 | 
  \breathe r4 f d4 | c2 c4 | d8 f8~ f4 e4 | 
  d c2 | c2. \bar "||" \break R2.*21 \break
  
}

tenor = \relative c' {
  \global
  \partial 4 c8 bes8 | a2 c4 | bes2. | a2 c4 | bes2 a4 |
  bes2~ bes8 c8 | d4 f4 e4 | e2 c4 | a8 c8~ c2 | 
  d4 c4 bes4 | c4 b4 a4 | f2 g4 | 
  a2. | g2 a4 | bes2 a4 | f8 bes8~ bes2 | 
  \breathe r4 f d4 | c2 e4 | f8 bes8~ bes2~ |
  bes2.~ | bes2 a4 \bar "||"
  
  << { r4 c, d | f2 f4 | f2 g4 | a8 a8~ a2 |
       r4 a c | d2 c4 | d2 c4 | a4 c2 |
       r4 a4 cis4 | d2 e4 | c2~ c8 a8 | g4 f2 |
       r4 g4 a4 | bes2 a4 | g2 f4 | d8 f8~ f2 |
       R2. | R2. | g'8 f8~ f2~ | f2. | f2. 
     } \\
     { r4 c, d | f2 f4 | f2 g4 | a8 a8~ a2 |
       r4 a c | d2 c4 | d2 c4 | a4 c2 |
       r4 a4 a4 | a2 a4 | c2~ c8 a8 | g4 f2 | 
       r4 g4 a4 | g2 f4 | ees2 f4 | d8 f8 ~f2 |
       R2. | R2. | des'8 des8~ des2~ | des2. | d2. |
     } 
  >> \bar "||"
  
}

bass = \relative c {
  \global
  \partial 4 r4 | r1*3/4 | bes'4 a g | f2.~ | f2. |
  g2~ g8 a8 | bes2. | c2 c,4 | d2 a4 | 
  <bes f'>2. | <a e'>2~ <a e'>8 a8 | bes8 d~ d2 |
  d2.~ | d2.~ | d2. | bes8 d8~ d2 
  \breathe r4 f d4 | c2 a4 |  bes8 d8~ d2 |
  d2~ d8 e8 | f2. 
  
  << { r4 c d | f2 e4 | d2 c4 | f8 f8~ f2 | 
       r4 a4 a4 | a2 a4 | a2 a4 | e4 a2 | 
       r4 a4 g4 | f2 f4 | e2. | g4 f2 | 
       R2. | ees2. | ees2. | bes8 d8~ d2 | 
       r4 f d | des8 f8~ f2 | bes8 bes8~ bes2~ | bes2. | a2.
     } \\ 
     { r4 c, d | f2 e4 | d2 c4 | c2 e4 | 
       d4 r4 e8 g8 | f2 e4 | f2 e4 | c4 e4 f4 |
       g4 a4 e4 | f2 e4 | c4 a2 | bes4 d2 | 
       R2. | bes2. | bes2. | bes8 d8~ d2 | 
       r4 f d | des8 f8~ f2~ | f2 g4 | a4 g4 f4 | f2. | 
     } 
  >> \bar "||"

}

sopranoVerse = \lyricmode {
  %\override LyricText #'font-family = #'Calibri
  O, the sum -- mer time is com -- in’
  And the trees are sweet -- ly bloom -- in’ 
  And the wild moun -- tain thyme _ 
  Grows a -- round the pur -- ple heather; _ 
  Will you go, O las -- sie, __ _ go?
}

altoVerse = \lyricmode {
  \markup{\italic O, }
  \markup{\italic hm,} __ _ _ _
  \markup{\italic hm,} __ _
  \markup{\italic hm,} __ _ _ 
  \markup{\italic hm,} __
  \markup{\italic hm,} __ _ _ _ _ _ 
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __
  \markup{\italic hm;} __ _ _
  Will you go, O las -- sie, O las -- sie, go?
}

tenorVerse = \lyricmode {
  \markup{\italic O, } __ _
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _ _ _
  \markup{\italic hm,} __ _ _ 
  \markup{\italic hm,} __ _ _ _
  \markup{\italic hm,} __ _
  \markup{\italic hm,} __ _ _ _ _ _ 
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _ _ _
  \markup{\italic hm;} __ _
  Will you go, O las -- sie, __ go?
}

bassVerse = \lyricmode {
  \markup{\italic Hm,} __ _ _
  \markup{\italic hm,} __ 
  \markup{\italic hm,} __ _ _ 
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _ 
  \markup{\italic hm,} __ _
  \markup{\italic hm,} __ _
  \markup{\italic hm,} __ 
  \markup{\italic hm;} __ _
  Will you go, O las -- sie, will you go?
}

\score {
  \new ChoirStaff <<
    \new Staff \with {
      \consists "Merge_rests_engraver"
      midiInstrument = "choir aahs"
      instrumentName = \markup{\caps{"Soprano"}}
      shortInstrumentName = #"S."
    } { \soprano }
    \addlyrics { \sopranoVerse }
    \new Staff \with {
      \consists "Merge_rests_engraver"
      midiInstrument = "choir aahs"
      instrumentName = \markup{\caps{"Alto"}}
      shortInstrumentName = #"A."
    } { \alto }
    \addlyrics { \altoVerse }
    \new Staff \with {
      \consists "Merge_rests_engraver"
      midiInstrument = "choir aahs"
      instrumentName = \markup{\caps{"Tenor"}}
      shortInstrumentName = #"T."
    } { \clef "treble_8" \tenor }
    \addlyrics { \tenorVerse }
    \new Staff \with {
      \consists "Merge_rests_engraver"
      midiInstrument = "choir aahs"
      instrumentName = \markup{\caps{"Bass"}}
      shortInstrumentName = #"B."
    } { \clef bass \bass }
    \addlyrics { \bassVerse }
  >>
  \layout { 
    \context {
      \RemoveEmptyStaffContext 
    }
     #(layout-set-staff-size 14)
     \override LyricText.self-alignment-X = #CENTER
  }
  \midi {
    \tempo 4=60
  }
}
