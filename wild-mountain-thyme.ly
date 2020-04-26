\version "2.19.84"

%\header {
%  dedication = \markup{\italic "to Emma."}
%  title = "Wild mountain thyme."
%  composer = "Irish folk song."
%  arranger = "N.G."
%  poet = "Robert Tannahill."
%}

global = {
  \key f \major
  \time 3/4
}

soprano = \relative c'' {
  \global
  \partial 4 c,8 d | f f~ f2 | f2~ f8 f | f2. |
  r4 a c | d2 c4 | d2 c4 | a8 c8~ c2 |
  r4 r8 a8 c4 | d2. | c2~ c8 a8 | g8 f8~ f2 | 
  r4 g4 a4 | bes2 a4 | g2 f4 | d8 f8~ f2 | 
  \breathe r4 f d4 | c2 c4 | d8  f8~ f2~ | 
  f2 g4 | f2. \bar "||"
}

alto = \relative c' {
  \global
  \partial 4 c4~ | c2 e4 | d2. | d2 e4 | 
  d2~ d8 f8~ | f2. | f2. | f2.~ | 
  f4 e2 | f4 e4 d4 | e4 d4 c4 | d2 e4 |
  d2. | d2. | d2. | d8 a bes c~ c4 | 
  \breathe r4 f d4 | c2 c4 | d8 f8~ f4 e4 | 
  d c2 | c2. \bar "||"
}

tenor = \relative c' {
  \global
  \partial 4 c8 bes8 | a2 c4 | bes2. | a2 c4 | bes2 a4 |
  bes2~ bes8 c8 | d4 f4 e4 | e2 c4 | a8 c8~ c2 | 
  d4 c4 bes4 | c4 b4 a4 | f2 g4 | 
  a2. | g2 a4 | bes2 a4 | f8 bes8~ bes2 | 
  \breathe r4 f d4 | c2 e4 | f8 bes8~ bes2 |
  bes2. | bes2 a4 \bar "||"
}

bass = \relative c {
  \global
  % Music follows here.
  \partial 4 r4 | r2. | bes'4 a g | f2. | f2. |
  g2~ g8 a8 | bes2. | c2 c,4 | d2~ d8 a8 | 
  <bes f'>2. | <a e'>2~ <a e'>8 a8 | bes8 d~ d2 |
  d2. | d2. | d2. | bes8 d8~ d2 
  \breathe r4 f d4 | c2 a4 |  bes8 d8~ d2 |
  d2~ d8 e8 | f2. \bar "||"
}

sopranoVerse = \lyricmode {
  %\override LyricText #'font-family = #'Calibri
  O, the sum -- mer time has come
  And the trees are sweet -- ly blooming _ 
  And the wild moun -- tain thyme _ 
  Grows a -- round the pur -- ple heather; _ 
  Will you go, O las -- sie, __ _ go?
}

altoVerse = \lyricmode {
  \markup{\italic Hm,} __ _ _ _
  \markup{\italic hm,} __ _ _ 
  \markup{\italic hm,} __ _ 
  \markup{\italic hm,} __
  \markup{\italic hm,} __ _ _ _ _ _ 
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _ _
  \markup{\italic hm;} __ _ _
  Will you go, O las -- sie, O las -- sie, go?
}

tenorVerse = \lyricmode {
  \markup{\italic Hm,} __ _ _ _ _ 
  \markup{\italic hm,} __ _ _ _
  \markup{\italic hm,} __ _ _ 
  \markup{\italic hm,} __ _ _ _ _ _
  \markup{\italic hm,} __ _ _ _ _ _ 
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _ _ _
  \markup{\italic hm;} __ _
  Will you go, O las -- sie, __ _ go? __ _
}

bassVerse = \lyricmode {
  \markup{\italic Hm,} __ _ _
  \markup{\italic hm,} __ _
  \markup{\italic hm,} __ _ _ 
  \markup{\italic hm,} __ _ _ _
  \markup{\italic hm,} __ _ _ _ _
  \markup{\italic hm,} __ 
  \markup{\italic hm,} __ 
  \markup{\italic hm,} __ 
  \markup{\italic hm,} __ _
  Will you go, O las -- sie, will you go?
}

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = "Soprano"
    } { \soprano }
    \addlyrics { \sopranoVerse }
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = "Alto"
    } { \alto }
    \addlyrics { \altoVerse }
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = "Tenor"
    } { \clef "treble_8" \tenor }
    \addlyrics { \tenorVerse }
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = "Bass"
    } { \clef bass \bass }
    \addlyrics { \bassVerse }
  >>
  \layout { }
  \midi {
    \tempo 4=60
  }
}
