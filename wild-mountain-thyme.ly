% Wild mountain thyme.
% arr. Nathanael Gentry.
% May 2020.

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
  \tempo "Pensively." 4 = 78
  \set melismaBusyProperties = #'(tieMelismaBusy)
}

soprano = \relative c'' {
  \global
  
  % Verse I.
  \partial 4 c,8 d | f f~ f2 | f2~ f8 f | f8 f8~ f2 |
  r4 a c | d2 c4 | d2 c4 | a8-- c8~ c2 |
  r4. a8 c4 | d2. | c2~ c8 a8 | g8 f8~ f2 |
  r4 \mark \markup { \italic { poco accel. } } g4 a4 | bes2 a4 | g2 f4 | d8 f8~ f2\fermata |
  
  \breathe r4 \mark \markup { \italic { a tempo } } f d4 | c2 c4 | d8  f8~ f2~ | f2 g4 | f2.  \bar "||"

  % Verse II. 	
  \break R2.*21 \break

  % Refrain I.
  r4 a4 c8 d8 | d2. | d2~ d8 c-- | a8 c8~ c2~ |
  \slurDashed c4( a) c | d2 e8 d8 | c2 a4 | g8 f8~ f2 | 
  \break r4 g a | a4~ a8 bes8~ bes4 | g4~ g8 a8 g8 f8 | d8 f8~ f2~ | f2.~ | f2. | 
  
  r4 f4 d | c2 a8 c8 | d8 f4 g4~ g8 | f2. \bar "||"
  
  % Interlude.
  r4 a4 c4 | d4~ d8 e d c | a8 c8~ c2 | R2. | 
  r2 f,8 g8 | aes4~ aes8 g8 f4  | aes bes c | bes2. | 
  
  % Verse III.
  r4 g4 a?4 \bar "||" bes2. | bes2 a4 | a8 f8~ f2~ | 
  f4 d4 f4 | g2. | g2 a4 | f8 d8~ d2 | 
  r4 a f' | g2. | g2 a4 | bes2. | 
  r4 g4 bes4 | c2 c4 | c2 d4 | ees4 ees2~ | 
  
  ees4 ees4 ees4 | d2. | ees2. | d4 c d | 
  ees g, bes | c2. | d2.~ | d2. |
  R2.*3
}

alto = \relative c' {
  \global
  
  % Verse I.
  \partial 4 c4 | c2 e4 | d2. | d2 e4 |
  d2~ d8 f8~ | f2.~ | f2. | f2.~ |
  f4 e2 | f4( e4 d4 | e4 d4 c4) | d2 e4 |
  d2.~ | d2.~ | d2. | r4 r8 a8( bes c8--\fermata) |
  
  \breathe r4 f d4 | c2 c4 | d8 f8~ f4 e4 | d c2 | c2. | 
  
  % Verse II.
  R2.*21

  % Refrain I.
  r4 a'4 c8 d8 | d2. | f,2~ f8 g8-- | a8 c8~ c2~ |
  \slurDashed c4( a) a | bes2. | a2 f4 | d2. |
  r4 g a | a4~ a8 bes8~ bes4 | g4~ g8 a8 d,4 | d8 f8~ f2~ | f2. | bes,8 c8~ c2 |
  
  r4 f4 d | c2 a8 c8 | d8 f4 g4~ g8 | f2. |
  
  % Interlude.
  R2. | R2. | r2 a4 | g4~ g8 a g f |
  << { d8 f~ f4 c4~ | c2. |  } \\ { d8 f~ f4 c8 bes8 | c2. | } >> des2. | ees2. | 
  
  % Verse III.
  r4 g4 a?4 \bar "||" bes4 a4 g4 | g2 g4 | f8 d8~ d2~ | 
  d4 d4 d4 | ees2. | ees4 f4 ees4 | f8 d8~ d4 c4 | 
  d4 a8 bes8 c4 | ees4 d2 | ees4 d4 ees4 | d2. |
  r4 g4 bes4 | ees,2 ees4 | ees2 ees4 | aes4 aes2~ | 
  
  aes4 aes4 g4 | g2.~ | g2. |  g2. | 
  d4 ees2 | g2.~ | g2.~ | g2. |
  R2.*3

}

tenor = \relative c' {
  \global
  
  % Verse I.
  \partial 4 c8 bes8 | a2 c4 | bes2. | a2 c4 | 
  bes2 a4 | bes2~( bes8 c8 | d4 f4 e4 | e2 c4 | 
  a8-- c8~ c2) | d4( c4 bes4 | c4 b4 a4) | f2 g4 |
  a2. | g2 a4 | bes2 a4 | f8 bes8~ bes2\fermata |
  
  \breathe r4 f d4 | c2 e4 | f8 bes8~ bes2~ | bes2.~ | bes2 a4

  \tempo "Più mosso."
  <<
    {
      % Verse II.
      r4 f d | c4 f4 f4 | f2 g4 | a8 a8~ a2 |
      r4 a c | d2 c4 | d2 c4 | a4 c2 |
      r4 a4 cis4 | d2 e4 | c2~ c8 a8 | g2 a8 g8 |
      f4 g4 a4 | bes2 a4 | g4~ g8 a g f | d8 f8~ f2 |
      
      \breathe R2. | R2. | g'8 f8~ f2~ | f2. | f2. \bar "||"
    } \\ {
      % Verse II.
      r4 f, d | c4 f4 f4 | f2 e4 | f8 f8~ f2 |
      r4 a c | d2 c4 | d2 c4 | a4 c2 |
      r4 a4 a4 | a2 a4 | c2~ c8 a8 | g2 a8 g8 |
      f4 g4 a4 | g2 f4 | ees2 f4 | d8 f8 ~f2 |
      
      R2. | R2. | des'8 des8~ des2~ | des2. | d2. | 
    }
  >>
  % Refrain I.
  R2. | r4 d,4 f' | e d~ d8 c-- | a8 c8~ c2~ |
  \slurDashed c4( a4) f'4 | f2. | e2 c4 | bes8 a8~ a2 |
  r2 a4 | bes4 c d | d2 bes4 | f8 f8~ f2 | d8 f8~ f2~ | f2.
  
  r4 f4 d | c2 a8 c8 | d8 f4 g4~ g8 | f2. |
  
  % Interlude.
  R2. | R2. | r2 a,4 | g4~ g8 a g f | 
  d f~ f4 f8 g16 aes16~ | aes2. | aes4 bes c | bes2. | 
  
  % Verse III.
  r4 g4 a?4 | bes4 c4 d4 | d2 d8 c8 | d8 a8~ a4 g4 | 
  a4 d4 f4 | bes,2. | bes2 c4 | bes8 bes8~ bes2 | 
  r4 a a | bes2. | bes2 bes8 a8 | g2. | 
  r4 g4 bes4 | c2 c4 | c2 d4 | ees4 ees2~ | 
  
  ees4 ees4 ees4 | ees2.~ | ees2. | d8 bes8~ bes2~ | 
  bes4 g4 bes4 | ees2.~ | ees2. | d8 bes8~ bes2 |
  r4 g4 bes4 |
  <<
    { 
      c2.~ | c2. |  
    } \\ { 
      bes4 aes g | aes g f | 
    }
  >>
}

bass = \relative c {
  \global
  
  % Verse I.
  \partial 4 r4 | R2. | bes'4( a g | f2.~) | 
  f2. | g2~ g8 a8 | bes2. | c2 c,4 | 
  d2 a4 | bes2. | a2~ a8 a8 | bes8 d~ d2 |
  d2.~ | d2.~ | d2. | bes8 d8~ d2\fermata |
  
  \breathe r4 f d4 | c2 a4 | bes8 d8~ d2 | d2~ d8 e8 | f2.
  
  <<
    {
      % Verse II.
      r4 f d | c f e | d c2 | c2 e4 |
      r4 a4 a4 | bes2 a4 | a2 a4 | e4 a2 |
      r4 a4 g4 | f2 f4 | e4~ e2 | g2~ g4 |
      f4 g4 a4 | ees2. | ees2. | bes8 d8~ d2 |
      
      \breathe r4 f d | des8 f8~ f2 | bes8 bes8~ bes2~ | bes2. | a2. |
    } \\ {
      % Verse II.
      r4 f d | c f e | d c2 | c2 e4 |
      d4 r4 e8 g8 | f2 e4 | f2 e4 | c4 e4 f4 |
      g4 a4 e4 | f2 e4 | c4 a2 | bes2~ bes4 |
      d4 g4 a4 | bes,2. | bes2. | bes8 d8~ d2 |
      r4 \mark \markup { \italic { sotto voce } } f d | des8 f8~ f2~ | f2 g4 | a4 g4 f4 | f2. |
    }
  >>
  
  % Refrain I.
  R2. | r4 d4 d4 | d2~ d8 e8-- | f4 g4 a4~ |
  \slurDashed a4( a4) e'4 | d2. | c2 a4 | g8 f8~ f2 | 
  r2 a4 | g4 a4 bes4 | bes2 a,4 | bes2. | bes2.~ | bes2. |
  
  r4 f'4 d | c2 a8 c8 | d8 f4 g4~ g8 | f2. |
  
  % Interlude.
  r4 a4 c4 | d4~ d8 e d c | a8 c8~ c2 | R2. | 
  r2 f,8 ees | des4~ des8 ees8 f4 | f2~ f8 aes8~ | aes2 g4 | 
  
  % Verse III.
  r4 g4 a?4 | bes2. | bes2 bes8 a8 | d8 a8~ a2~ | 
  a4 a,8 bes8 d8 a'8 | g4 a4 g4~ | g2 a4 | d,8 f8~ f2 | 
  r4 a,8 bes8 f'4 | ees2 f4 | g2 c,4 | bes2. | 
  r4 g'4 bes4 | aes2 aes4 | aes2 bes4 | c4 c2~ | 
  
  c4 c4 aes8( g8) |
  <<
    {
      g2. | g2. | g2. | g2. | 
      c2.~ | c2. | g2. | g2. | 
      ees2.~ | ees2. |
    } \\ {
      c2. | c2. | bes2. | bes2. | 
      aes'2.~ | aes2. | bes,2. | bes2. | 
      aes2.~ | aes2. |
    }
  >>
}

sopranoVerse = \lyricmode {
  %\override LyricText #'font-family = #'Calibri
  \markup{\italic O,} the sum -- mer time is com -- in’
  And the trees are sweet -- ly bloom -- in’
  And the wild moun -- tain thyme _
  Grows a -- round the pur -- ple heather; _
  Will you go, O las -- sie, __ _ go?

  And we'll _ all go to -- geth -- er __
  To pull wild __ _ _ moun -- tain thyme _
  All a -- round the bloom -- in’ __ _ _ heath -- er; __
  Will you go, O __ _ las -- _ sie go?

  \markup {\italic O,}  __ _ _ _ _ _ _ _
  \markup {\italic ah;}  __ _ _ _ _ _ _ _ _

  I will range through the wilds, __ _
  And the deep land so dreary _
  And re -- turn with the spoils
  To the bow -- er o’ my dear -- ie!

  Will you go, O las -- _ _ sie? Will you go, O? __

  And we'll all go to -- geth -- er
  To pull _ wild _ moun -- tain _ _ time _
}

altoVerse = \lyricmode {
  \markup{\italic O, } __
  \markup{\italic hm,} __ _ _ _
  \markup{\italic hm,} __ _
  \markup{\italic hm,} __
  \markup{\italic hm,} __ _
  \markup{\italic hm,} __ _ _ _ _ _ _ _
  \markup{\italic hm,} __
  \markup{\italic hm;} __ _ _
  Will you go, O las -- sie, O las -- sie, go?

  And we'll _ all go to -- geth -- er
  To pull wild moun -- tain thyme
  All a -- round the bloom -- in’ _ heath -- er, __ heath -- er;
  Will you go, O __ _ las -- _ sie go?

  \markup {\italic O,}  __ _ _ _ _ _ _ _
  \markup {\italic ah;}  __ _ _ _ _

  I will range __ _ _ through the wilds, __ _
  And the deep land _ so drea -- ry __ _ _
  And _ re -- turn _ with _ the spoils
  To the bow -- er o’ my dear -- ie!

  Will you go, las -- _ sie? Go? __
}

tenorVerse = \lyricmode {
  \markup{\italic O, } __ _
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _ _ _
  \markup{\italic hm,} __ _ _ _ _ 
  \markup{\italic hm,} __ _ _ _ _ _ _ _ _ _
  \markup{\italic hm,} __ _ _ _ _ _ _
  \markup{\italic hm;} __ _
  Will you go, O las -- sie, __ go?

  I will make _ my love a bow -- er _
  By yon pure and cry -- stal foun -- tain,
  And _ on it I _ will scat -- _ _ ter
  All the flow -- ers of _ _ _ the moun -- tain; _
  Las -- sie, __ _ _ go?

  And we'll all go to -- geth -- er __
  To pull wild moun -- tain thyme _
  A -- round _ the bloom -- in’ heath -- er, heath -- er; __
  Will you go, O __ _ las -- _ sie go?

  \markup {\italic O,}  __ _ _ _ _ _ _
  \markup {\italic ah;}  __ _ _ _ _ _ _

  I will range __ _ _ through the _ wilds, __ _ _ _
  And the deep land so dreary _
  And re -- turn with the _ spoils
  To the bow -- er o’ my dear -- ie!

  Will you go, las -- sie? __
  Will you go, las -- sie? __
  Will you go? __ _ _ _ _ _ _ _ _ _
}

bassVerse = \lyricmode {
  \markup{\italic Hm,} __ _ _ _
  \markup{\italic hm,} __ _ _ _ _ _
  \markup{\italic hm,} __ _ _
  \markup{\italic hm;} __ _ _
  \markup{\italic hm;} __
  \markup{\italic hm;} __ _
  Will you go, O las -- sie, will you go?

  I will make _ my love, _ bow -- _ er
  By yon _ clear and crys -- tal foun -- tain __ _ _
  And _ on it I'll __ _ scat -- _ ter
  All the flow -- ers, moun -- tain; _
  Will you go? __ _ _ _ _ _
  O, will _ you go?

  And we'll go to -- geth -- er __ _
  To pull wild moun -- tain thyme _
  A -- round _ the bloom -- in’ heath -- er; __
  Will you go, O __ _ las -- _ sie go?

  \markup {\italic O,}  __ _ _ _ _ _ _ _
  \markup {\italic ah;}  __ _ _ _ _ _ _ _

  I will range through the wilds, __ _ _
  And _ the _ deep land __ _ so dreary _
  And _ re -- turn _ with the spoils
  To the bow -- er o’ my dear -- ie!

  Will you _ go, go, las -- sie? Go, _ las -- sie, go? __ _
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
    \context { \RemoveEmptyStaffContext }
    \context {
      \Score
      \remove "Mark_engraver"
      \remove "Staff_collecting_engraver"
    }
    \context {
      \Staff
      \consists "Mark_engraver"
      \consists "Staff_collecting_engraver"
    }
    #(layout-set-staff-size 17)
    \override LyricText.self-alignment-X = #CENTER
  }
  \midi {
    \tempo 4=60
  }
}
