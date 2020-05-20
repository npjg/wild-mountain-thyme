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
  \partial 4 c,8\mp( d) | f f~ f2 | f2~ f8 f | f8 f8~ f2 |
  r4 a c | d2 c4 | d2 c4 | a8-- c8~ c2 |
  r4. a8 c4 | d2. | c2~ c8 a8 | g8 f8~ f2 |
  r4 \mark \markup { \italic { poco accel. } } g4 a4 | \acciaccatura c bes2 a4 | g4~ g8 a g f8 | d8 f8~ f2\fermata |
  
  \breathe r4 f4~ f8 d8 | c2 c4 | d8  f8~ f2~ | f2 g4 | f2.  \bar "||"

  % Verse II. 	
  \break R2.*21 \break

  % Refrain I.
  r4 a4 c4 | d2. | d2~ d8 c-- | a8 c8~ c2~ |
  \slurDashed c4( a) c | d2 e8 d8 | c2 a4 | g8 f8~ f2 | 
  \break r4 g a | a4~ a8 bes8~ bes4 | g4~ g8 a8 g8 f8 | d8 f8~ f2~ | f2.~ | f2. | 
  
  r4 f4 d | c2 a8 c8 | d8 f4 g4~ g8 | f2. \bar "||"
  
  % Interlude.
  R2. | R2. | r2 a8 c8 | d8 f8~ f4 d4 | 
  c8 a8~ a4 r4 | R2. | R2. | r2 e4 |
  f4 a4 c4 | d4~ d8 e d c | a8 c8~ c2 | R2. | 
  r2 f,8 g8 | aes4~ aes8 g8 f4  | aes bes c | bes2. | \break
  
  % Verse III.
  r4 g4 a?4 \bar "||" bes2.\f | bes2 a4 | a8 f8~ f2~ | 
  f4 d4 f4 | g2. | g2 a4 | f8 d8~ d2 | 
  r4 a8 bes8 f'4 | g2. | g2 a4 | bes2. | 
  r4 g4 bes4 | c2 c4 | c4. d8~ d4-- | ees4 ees2~ | 
  
  ees4 ees4 ees4 \break \bar "||" \key ees \major ees?4\ff d2~ | d2 d4  | d4 c d | 
  ees g, bes | c2. | d2.~ | d2. |
  R2.*6 |
  
  % Refrain II.
  r4\fermata e,\pp g \bar "||" \key c \major a2. | a2 g4 | 
  e8 g8~ g2~ | g4\breathe f4 g4 | a4 g a | b a b | c b g~ | 
  g a2~ | a4 c,4 d4 | f2 e4 | d4 d8 e c b | a c~ c4 e8 f8 |
  g2 r4 |
  
  % Verse IV.
  R2. | R2. | r2 e4 g4 | a2 g4 | 
  a b c8 d | e2. | e2. | e2. |
  e4 d4 e4 | f4 ees4 c4~ | c4 ees f | g2 r4 |
  
  g,8 g8~ g2~ | g2. | g2.\fermata \bar "|."
  
}

alto = \relative c' {
  \global
  
  % Verse I.
  \partial 4 c4\mp | c2 e4 | d2.~ | d2 e4 |
  d2~ d8 f8~ | f2.~ | f2. | f2.~ |
  f4 e2 | f4( e4 d4 | e4 d4 c4 | d2 e4 |
  d2.) | d2.~ | d2. | r4 r8 a8( bes c8--\fermata) |
  
  \breathe r4 f4~ f8 d8 | c2 c4 | d8 f8~ f4 e4 | d c2 | c2. | 
  
  % Verse II.
  R2.*21

  % Refrain I.
  r4 a'4 c4 | d2. | f,2~ f8 g8-- | a8 c8~ c2~ |
  \slurDashed c4( a) a | bes2. | a2 f4 | d2. |
  r4 g a | a4~ a8 bes8~ bes4 | g4~ g8 a8 d,4 | d8 f8~ f2~ | f2. | bes,8 c8~ c2 |
  
  r4 f4 d | c2 a8 c8 | d8 f4 g4~ g8 | f2. |
  
  % Interlude.
  r4 c4 d | f2 g8 f | a8 c8~ c2 | R2. | 
  r2 g4 | g8 a g f d4 | f4~ f8 g8 c,4 | d2.~ |
  d4 a'4 c4 | d4~ d8 e d c | a8 c8 r4 a4 | g4~ g8 a g f |
  << { d8 f~ f4 c4~ | c2. |  } \\ { d8 f~ f4 c8 bes8 | c2. | } >> ees2.~ | ees2. | 
  
  % Verse III.
  r4 g4 a?4 \bar "||" bes4~\f bes8 a8 g4 | g2 g4 | a8 f8~ f2~ | 
  f4 d4 d4 | ees2. | ees4 f4 ees4 | f8 d8~ d4 c4 | 
  d4 a8 bes8 c4 | ees4 d2 | ees4 d4 ees4 | d2. |
  r4 g4 bes4 | ees,2 ees4 | ees4. ees8~ ees4-- | aes4 aes2~ | 
  
  aes4 aes4 g4 | \key ees \major g2.~\ff | g2. |  g2. | 
  ees4 g bes | g2.~ | g2.~ | g2. |
  R2.*6 | 
  
  % Refrain II.
  r4\fermata e8\pp d c bes | \break \key c \major c2. | c2 d4 | 
  c8 c8~ c2~ | c4\breathe f4 g4 | a4 g a | b a f | 
  e d2~ | d2 e4 | f4 c4 d4 | a2 e'4 | d4 d8 e c b | a c~ c2~ | 
  
  % Verse IV.
  c2 r4 | R2. | r2 d8 c | \time 4/4 d8 e8~ e4 e g |
  \time 3/4 a2 g4 | a2 f4 | e8 a8~ a2~ | a4 c b |
  a2.~ | a2. |  aes2.~ | aes2. | c2 r4 |
  
  c,8 c8~ c2~ | c2. | c2.\fermata
  

}

tenor = \relative c' {
  \global
  
  % Verse I.
  \partial 4 c8\mp( bes8) | a2( c4 | bes2.) | a2( c4 | 
  bes2) a4( | bes2~ bes8 c8 | d4 f4 e4 | e2 c4 | 
  a8-- c8~ c2) | d4( c4 bes4 | c4 b4 a4 | f2 g4 |
  a2.) | g2 a4 | bes2 a4 | f8 bes8~ bes2\fermata |
  
  \breathe r4 f4~ f8 d8 | c2 e4 | f8 bes8~ bes2~ | bes2.~ | bes2 a4

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
  r4 a c | d d4 f | e d~ d8 c-- | a8 c8~ c2~ |
  \slurDashed c4( a4) f'4 | f2. | e2 c4 | bes8 a8~ a2 |
  r2 a4 | bes4 c d | d2 bes4 | f8 f8~ f2 | d8 f8~ f2~ | f2.
  
  r4 f4 d | c2 a8 c8 | d8 f4 g4~ g8 | f2. |
  
  % Interlude.
  R2. | R2. | r2 a8 c8 | d8 f8~ f4 d4 | 
  c8 a8~ a4 r4 | R2. | R2. | d,2.~ |
  d4 a'4 c4 | d4~ d8 e d c | a8 c8 r4 a4 | g4~ g8 a g f 
  d f~ f4 f8 g8 | aes2. | aes4 bes c | bes2. | 
  
  % Verse III.
  r4 g4 a?4 | bes4~\f bes8 c8 d4 | d2 d8 c8 | d8 a8~ a4 bes4 | 
  a4 d4 f4 | bes,2. | bes2 c4 | bes8 bes8~ bes2 | 
  r4 a8 bes8 a4 | bes2. | bes2 bes8 a8 | g2. | 
  r4 g4 bes4 | c2 c4 | c4. d8~ d4-- | ees4 ees2~ | 
  
  ees4 ees4 ees4~ | \key ees \major ees2. | ees2.\ff( | d8-- bes8~ bes2~) | 
  bes4 g4( bes4 | ees2.~ | ees2. | d8-- bes8~ bes2) |
  <<
    { 
      r4 g4 bes4 | c2.~\p | c2.~ | c2.~ | 
      c2. | d2. | r4\fermata e4\pp g4 | \key c \major a2. | 
      a2 g4 | e8 g8~ g2~ | g4\breathe 
    } \\ { 
      r4 g,4 bes4~ | bes4 aes g | aes g f | g4 aes g4~ | 
      g4 g aes | g2.~ | g4 g4 c4 | \key c \major c2. | 
      c2 d4 | e8 g8~ g2 | g4
    }
  >>
  f,4 g4 | a4 g a | b a a8( gis8) | c2.~ | 
  c2.~ | c4 c4 d | f,2 g4 | g2 g4 | f8 a8~ a2~  |  

  % Verse IV.
  a8 r8 c4 a | g8 g8~ g2 | a2 d8 c | d8 e8~ e4 e,4 g |
  a2 g4 | a b d4 | c d e | fis4 fis4 fis4 | 
  f?2.~ | f2. | 
  << {
      f2.~ | f2. | g2 r4 | g,8 g8~ g2 | f2 f4 | e2.\fermata
     } \\ {
      f'2.~ | f2. | e2 r4 | f,8 f8~ f2 | f2 f4 | e2.
     } 
  >>
 
}

bass = \relative c {
  \global
  
  % Verse I.
  \partial 4 r4 | R2. | bes'4\mp a g | f2.~ | 
  f2. | g2~ g8 a8 | bes2. | c2 c,4 | 
  d2~ d8 a8 | bes2. | a2~ a8 a8 | bes8 d~ d2 |
  d2.~ | d2.~ | d2 a4 | bes8 d8~ d2\fermata |
  
  \breathe r4 f4~ f8 d8 | c2 a4 | bes8 d8~ d2 | d2~ d8 e8 | f2.
  
  <<
    {
      % Verse II.
      r4 f d | c f e | d c2 | c2 e4 |
      d4 a'4 a4 | bes2 a4 | a2 a4 | e4 a2 |
      r4 a4 g4 | f2 f4 | e4~ e2 | g2~ g4 |
      f2. | ees2. | ees2. | bes8 d8~ d2 |
      
      \breathe r4 f d | des8 f8~ f2 | bes8 bes8~ bes2~ | bes2. | a2. |
    } \\ {
      % Verse II.
      r4 f d | c f e | d c2 | c2 e4 |
      d4 r4 e8 g8 | f2 e4 | f2 e4 | c4 e4 f4 |
      g4 a4 e4 | f2 e4 | c4 a2 | bes2~ bes4 |
      d2. | bes2. | bes2. | bes8 d8~ d2 |
      r4 \mark \markup { \italic { sotto voce } } f d | des8 f8~ f2~ | f2 g4 | a4 g4 f4 | f2. |
    }
  >>
  
  % Refrain I.
  R2. | r4 d4 d4 | d2~ d8 e8-- | f4 g4 a4~ |
  \slurDashed a4( a4) e'4 | d2. | c2 a4 | g8 f8~ f2 | 
  r2 a4 | g4 a4 bes4 | bes4 g a,4 | bes2. | bes2.~ | bes2. |
  
  r4 f'4 d | c2 a8 c8 | d8 f4 g4~ g8 | f2. |
  
  % Interlude.
  r4 c4 d | f2 g8 f | a8 c8~ c2 | R2. | 
  r2 g4 | g8 a g f d4 | f4~ f8 g8 c,4 | d2 e4 |
  f4 a4 c4 | d4~ d8 e d c | a8 c8~ c2 | R2. | 
  r2 f,8 ees | des4~ des8 ees8 f4 | f2~ f8 aes8~ | aes2 g4 | 
  
  % Verse III.
  r4 g4 a?4 | bes2.\f | bes2 bes8 a8 | d8 a8~ a2~ | 
  a4 a,8 bes8 d8 a'8 | g4 a4 g4~ | g2 g4 | d8 f8~ f2 | 
  r4 a,8 bes8 f'4 | ees2 f4 | g2 c,4 | bes2. | 
  r4 g'4 bes4 | aes2 aes4 | aes4. bes8~ bes4-- | c4 c2~ | 
  
  c4 c4 aes8--( g8--) | \key ees \major
  <<
    {
      g2.\ff | g2. | g2. | g4 g4 bes4 | 
      c2.~ | c2. | g2. | g2. | 
      ees2.~\p | ees2.~ | ees2.~ | ees2. | d2. | 
      
      % Refrain II.
      r4 g2\pp | \key c \major f2. | f2 g4 | e8 g8~ g4 b | 
      a4\breathe f4 g4 | a4 g a | b a f | e g b | 
      a2.~ | a4 c, d | a2 a4 | c2 c4 | c2.
      
      % Verse IV.
      c8 r8c4 a | g8 g8~ g2 | a2 d8 c | d8 e8~ e4 e4 g |
      a2 g4 | a2 gis4 | a4 c2 | c4 c4 c4 |
      c2.~ | c2. | c2.~ | c2. | c2 r4 |
      
      bes,8 bes8~ bes4 bes4 | a4 f a g2. 
    } \\ \relative c {
      c2. | c2. | bes2. | bes2. | 
      aes'2.~ | aes2. | bes,2. | bes2. | 
      aes2.~ | aes2.~ | aes2.( | c2.) | b2. | 
      
      % Refrain II.
      r4 c e | \key c \major f4 e c | b4 a4 b4 | c8 e8~ e2~ |
      e4 f4 g4 | a4 g a | b a f4 | a,4 e' b' | 
      a2.~ | a4 c, d | d,2 d4 | e2 e4 | f2.
      
      % Verse IV.
      f8 r8 c'4 a | g8 g8~ g2 | a2 d8 c | d8 e8~ e4 e4 g |
      a2 g4 | a2 gis4 | a2. | a4 a4 a4 |
      a2.~ | a2. | aes2.~ | aes2. | g2 r4 | 
      
      bes,8 bes8~ bes4 bes4 | a4 f a g2.\fermata 
    }
  >>
}

sopranoVerse = \lyricmode {
  %\override LyricText #'font-family = #'Calibri
  \markup{\italic O,} the sum -- mer time is com -- in’
  And the trees are sweet -- ly bloom -- in’
  And the wild moun -- tain thyme _
  Grows a -- round the pur -- ple _ _ heather; _
  Will you go, O las -- sie, __ _ go?

  And we'll all go to -- geth -- er __
  To pull wild __ _ _ moun -- tain thyme _
  All a -- round the bloom -- in’ __ _ _ heath -- er; __
  Will you go, O __ _ las -- _ sie go?

  \markup {\italic Hm,} __ _ _ _ _ _ _
  \markup {\italic hm;} __ _
  \markup {\italic O,}  __ _ _ _ _ _ _ _
  \markup {\italic ah;}  __ _ _ _ _ _ _ _ _

  I will range through the wilds, __ _
  And the deep land so dreary _
  And _ re -- turn with the spoils
  To the bow -- er o’ my dear -- ie! __

  Will you go, __ _ O las -- _ _ sie? Will you go, O? __

  Then we'll all go to -- gether __ _
  To pull wild __ _ _ moun -- _ tain thyme __ _ _ _
  All a -- round __ _ the bloom -- _ _ in’ heath -- er, \markup {\italic hm...} __ _ _
    
  Then I'll nev -- er find _ a  _ -- noth -- er; go? __ _ _ _ _ _ _
  
  Will you go?
  Las -- sie, __ go?
}

altoVerse = \lyricmode {
  \markup{\italic O, } __
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _
  \markup{\italic hm,} __
  \markup{\italic hm,} __ _
  \markup{\italic hm,} __ _ _ _ _ _ _ _ _
  \markup{\italic hm,} __
  \markup{\italic hm;} __ _ _
  Will you go, O las -- sie, O las -- sie, go?

  And we'll all go to -- geth -- er
  To pull wild moun -- tain thyme
  All a -- round the bloom -- in’ _ heath -- er, __ heath -- er;
  Will you go, O __ _ las -- _ sie go?

  \markup {\italic Hm,} __ _ _ _ _ _ _
  \markup {\italic hm,} __ _ _ _ _ _ _ _ _
  \markup {\italic hm;} __
  \markup {\italic O,}  __ _ _ _ _ _ _ _
  \markup {\italic o,}  __ _ _ _ _ _ _ _
  \markup {\italic ah;}  __ _ _ _

  I will range __ _ _ through the wilds, __ _
  And the deep land _ so drea -- ry __ _ _
  And _ re -- turn _ with _ the spoils
  To the bow -- er o’ my dear -- ie!

  Will you go, las -- sie?  Will you go? __
  
  Then _ we'll _ all go to -- geth -- er, __ 
  To pull wild __ _ _  moun -- _ tain thyme, __ _ the thyme
  All a -- round the bloom -- _ _ _ in’ heath -- er...
  
  will be gone __ _
  Then I'll nev -- er find a -- noth -- er; __
  will you go? __ _ _
  
  Las -- sie, __ go?
}

tenorVerse = \lyricmode {
  \markup{\italic O, } __ _
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _ _ _ _ _ _ _ _ _ 
  \markup{\italic hm,} __ _ _ _ _ _ _ _ _
  \markup{\italic hm,} __ _ _ _
  \markup{\italic hm,} __ _
  Will you go, O las -- sie, __ go?

  I will make _ my love a bow -- er _
  By yon pure and cry -- stal foun -- tain,
  And _ on it I _ will scat -- _ _ ter
  All the flow -- ers of _ _ _ the moun -- tain; _
  Las -- sie, __ _ _ go?

  And we'll all, and we'll all go to -- geth -- er __
  To pull wild moun -- tain thyme _
  A -- round _ the bloom -- in’ heath -- er, __ heath -- er; __
  Will you go, O __ _ las -- _ sie go?

  \markup {\italic Hm,} __ _ _ _ _ _ _
  \markup {\italic hm;} __
  \markup {\italic O,}  __ _ _ _ _ _ _ _
  \markup {\italic o,}  __ _ _ _ _ _ _
  \markup {\italic ah;}  __ _ _ _ _ _ _

  I will range __ _ _ through the _ wilds, __ _ _ _
  And the deep land so dreary _
  And _ re -- turn with the _ spoils
  To the bow -- er o’ my dear -- ie!

  Will you __ go, las -- sie? __
  Will you go, las -- sie? __
  Will you go? __ _ _ _ _ _ _ _ _ _ _ _ _ _
  
  Then we'll all go to -- geth -- er __ _ _
  To pull wild __ _ _ moun -- _ tain _ thyme... __
  
  All a -- round the bloom -- in’ heath -- er...
  
  If my true love will be _ gone __ _
  Then I'll nev -- er find _ a -- noth -- _ _ er;
  will you go? __ _ _ _
  
  Las -- sie, _ will you go?
}

bassVerse = \lyricmode {
  \markup{\italic Hm,} __ _ _ _
  \markup{\italic hm,} __ _ _ 
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _ _
  \markup{\italic hm,} __ _
  \markup{\italic hm;} __ _
  Will you go, O las -- sie, will you go?

  I will make _ my love, _ bow -- _ er
  By yon _ clear and crys -- tal foun -- tain __ _ _
  And _ on it I'll __ _ scat -- _ ter,
  flow -- ers, moun -- tain; _
  Will you go? __ _ _ _ _ _
  O, will _ you go?

  And we'll go to -- geth -- er __ _
  To pull wild moun -- tain thyme _
  A -- round _ the bloom -- _ 	in’ heath -- er; __
  Will you go, O __ _ las -- _ sie go?

  \markup {\italic Hm,} __ _ _ _ _ _ _
  \markup {\italic hm,} __ _ _ _ _ _ _ _ _ _
  \markup {\italic hm;} __ _
  \markup {\italic O,}  __ _ _ _ _ _ _ _
  \markup {\italic ah;}  __ _ _ _ _ _ _ _

  I will range through the _ wilds, __ _
  And _ the _ deep land __ _ so dreary _
  And _ re -- turn _ with the spoils
  To the bow -- er o’ my dear -- ie!

  Will you _ go, go, las -- sie? 
  Will you go, _ las -- sie, go? __ _ _ _ _
  
  Then we'll all __ _ _ go __ _ _ to -- geth -- er __ _ _
  To pull wild __ _ _ moun -- _ tain, wild moun -- tain thyme __ _
  All a -- round the bloom -- in’ heath -- er...	
  
  If my true love _ will be _ gone __ _ _
  Then I'll nev -- er find a -- noth _ -- er;
  will you go? __ _ _ _ _
  
  Las -- sie, _ O will __ _ you go?
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
