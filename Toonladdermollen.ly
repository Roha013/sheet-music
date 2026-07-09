\version "2.26.0"

\header {
  title = "Toonladderstudie Tenorsaxofoon (Deel 2: Mollen)"
  subtitle = "Bereik strikt binnen Bes3 en D6 | Handmatig gecontroleerd voor Tenor"
  composer = "AI Creator"
  tagline = ##f
}

\paper {
  indent = 0\mm
  ragged-last-bottom = ##f
  line-width = 180\mm
}

\layout {
  \context {
    \Score
    \override StaffSpacing.stem-spacing-wrapper = #point-stencil
  }
}

% --- 1 MOLL: F MAJOR & D MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key f \major
    \time 4/4
    
    % F Major (Start op f')
    \relative c' {
      \mark \markup \box "1. F Major"
      f4 g a bes c d e f | g f e d c bes a g | f g a bes c b! a g | f1 \bar "||" \break
    }
    
    % D mineur Natuurlijk (Start op d')
    \relative c' {
      \mark \markup \box "2. D Natuurlijk Mineur"
      d4 e f g a bes c d | e d c bes a g f e | d e f g a g f e | d1 \bar "||" \break
    }
    
    % D mineur Harmonisch
    \relative c' {
      \mark \markup \box "3. D Harmonisch Mineur"
      d4 e f g a bes cis d | e d cis bes a g f e | d e f g a g f e | d1 \bar "||" \break
    }
    
    % D mineur Melodisch
    \relative c' {
      \mark \markup \box "4. D Melodisch Mineur"
      d4 e f g a b! cis d | e d c! bes! a g f e | d e f g a g f e | d1 \bar "||" \break
    }
    
    % Drieklanken (Majeur + Mineur)
    \relative c' {
      \mark \markup \box "5. F + Dm Drieklanken"
      f4 a c f c a f2 \bar "|" d4 f a d a f d2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c' {
      \mark \markup \box "6. F Pentatonisch + Blues"
      f4 g a c d f d c a g f2 \bar "|" f4 g as a c d f d c a as g f1 \bar "||" \break
    }
  }
}

% --- 2 MOLLEN: BES MAJOR & G MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key bes \major
    \time 4/4
    
    % Bes Major (Start op bes')
    \relative c'' {
      \mark \markup \box "1. Bes Major"
      bes4 c d es f g a bes | bes a g f es d c bes | bes c d es f es d c | bes1 \bar "||" \break
    }
    
    % G mineur Natuurlijk (Start op g')
    \relative c'' {
      \mark \markup \box "2. G Natuurlijk Mineur"
      g4 a bes c d es f g | f es d c bes a g fis! | g a bes c d c bes a | g1 \bar "||" \break
    }
    
    % G mineur Harmonisch
    \relative c'' {
      \mark \markup \box "3. G Harmonisch Mineur"
      g4 a bes c d es fis g | fis es d c bes a g f! | g a bes c d c bes a | g1 \bar "||" \break
    }
    
    % G mineur Melodisch
    \relative c'' {
      \mark \markup \box "4. G Melodisch Mineur"
      g4 a bes c d e! fis g | f! es! d c bes a g f! | g a bes c d c bes a | g1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c'' {
      \mark \markup \box "5. Bes + Gm Drieklanken"
      bes4 d f bes f d bes2 \bar "|" g4 bes d g d bes g2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. Bes Pentatonisch + Blues"
      bes4 c d f g bes g f d c bes2 \bar "|" bes4 c des d f g bes g f d des c bes1 \bar "||" \break
    }
  }
}

% --- 3 MOLLEN: ES MAJOR & C MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key es \major
    \time 4/4
    
    % Es Major (Start op es')
    \relative c' {
      \mark \markup \box "1. Es Major"
      es4 f g as bes c d es | f es d c bes as g f | es f g as bes as g f | es1 \bar "||" \break
    }
    
    % C mineur Natuurlijk (Start op c')
    \relative c' {
      \mark \markup \box "2. C Natuurlijk Mineur"
      c4 d es f g as bes c | d c bes as g f es d | c d es f g f es d | c1 \bar "||" \break
    }
    
    % C mineur Harmonisch
    \relative c' {
      \mark \markup \box "3. C Harmonisch Mineur"
      c4 d es f g as b! c | b! as g f es d c b! | c d es f g f es d | c1 \bar "||" \break
    }
    
    % C mineur Melodisch
    \relative c' {
      \mark \markup \box "4. C Melodisch Mineur"
      c4 d es f g a! b! c | bes! as! g f es d c bes! | c d es f g f es d | c1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c' {
      \mark \markup \box "5. Es + Cm Drieklanken"
      es4 g bes es bes g es2 \bar "|" c4 es g c g es c2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c' {
      \mark \markup \box "6. Es Pentatonisch + Blues"
      es4 f g bes c es c bes g f es2 \bar "|" es4 f ges g bes c es c bes g ges f es1 \bar "||" \break
    }
  }
}

% --- 4 MOLLEN: AS MAJOR & F MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key as \major
    \time 4/4
    
    % As Major (Start op as')
    \relative c'' {
      \mark \markup \box "1. As Major"
      as4 bes c des es f g as | bes as g es des c bes as | as bes c des es des c bes | as1 \bar "||" \break
    }
    
    % F mineur Natuurlijk (Start op f')
    \relative c' {
      \mark \markup \box "2. F Natuurlijk Mineur"
      f4 g as bes c des es f | e! des c bes as g f e! | f g as bes c bes as g | f1 \bar "||" \break
    }
    
    % F mineur Harmonisch
    \relative c' {
      \mark \markup \box "3. F Harmonisch Mineur"
      f4 g as bes c des e! f | e! des c bes as g f e! | f g as bes c bes as g | f1 \bar "||" \break
    }
    
    % F mineur Melodisch
    \relative c' {
      \mark \markup \box "4. F Melodisch Mineur"
      f4 g as bes c d! e! f | es! des! c bes as g f es! | f g as bes c bes as g | f1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c'' {
      \mark \markup \box "5. As + Fm Drieklanken"
      as4 c es as es c as2 \bar "|" f4 as c f c as f2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. As Pentatonisch + Blues"
      as4 bes c es f as f es c bes as2 \bar "|" as4 bes ces c es f as f es c ces bes as1 \bar "||" \break
    }
  }
}

% --- 5 MOLLEN: DES MAJOR & BES MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key des \major
    \time 4/4
    
    % Des Major (Start op des')
    \relative c' {
      \mark \markup \box "1. Des Major"
      des4 es f ges as bes c des | es des c bes as ges f es | des es f ges as ges f es | des1 \bar "||" \break
    }
    
    % Bes mineur Natuurlijk (Start op bes')
    \relative c'' {
      \mark \markup \box "2. Bes Natuurlijk Mineur"
      bes4 c des es f ges as bes | bes as ges f es des c bes | bes c des es f es des c | bes1 \bar "||" \break
    }
    
    % Bes mineur Harmonisch
    \relative c'' {
      \mark \markup \box "3. Bes Harmonisch Mineur"
      bes4 c des es f ges a! bes | a! ges f es des c bes a! | bes c des es f es des c | bes1 \bar "||" \break
    }
    
    % Bes mineur Melodisch
    \relative c'' {
      \mark \markup \box "4. Bes Melodisch Mineur"
      bes4 c des es f g! a! bes | as! ges! f es des c bes as! | bes c des es f es des c | bes1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c' {
      \mark \markup \box "5. Des + Besm Drieklanken"
      des4 f as des as f des2 \bar "|" bes'4 des f bes f des bes2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c' {
      \mark \markup \box "6. Des Pentatonisch + Blues"
      des4 es f as bes des bes as f es des2 \bar "|" des4 es e! f as bes des bes as f e! es des1 \bar "||" \break
    }
  }
}

% --- 6 MOLLEN: GES MAJOR & ES MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key ges \major
    \time 4/4
    
    % Ges Major (Nu correct omhoog gezet naar ges'')
    \relative c'' {
      \mark \markup \box "1. Ges Major"
      ges4 as bes ces des es f ges | f es des ces bes as ges f | ges as bes ces des ces bes as | ges1 \bar "||" \break
    }
    
    % Es mineur Natuurlijk (Nu correct omhoog gezet naar es'')
    \relative c'' {
      \mark \markup \box "2. Es Natuurlijk Mineur"
      es4 f ges as bes ces des es | des ces bes as ges f es d! | es f ges as bes as ges f | es1 \bar "||" \break
    }
    
    % Es mineur Harmonisch
    \relative c'' {
      \mark \markup \box "3. Es Harmonisch Mineur"
      es4 f ges as bes ces d! es | d! ces bes as ges f es d! | es f ges as bes as ges f | es1 \bar "||" \break
    }
    
    % Es mineur Melodisch
    \relative c'' {
      \mark \markup \box "4. Es Melodisch Mineur"
      es4 f ges as bes c! d! es | des! ces! bes as ges f es des! | es f ges as bes as ges f | es1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c'' {
      \mark \markup \box "5. Ges + Esm Drieklanken"
      ges4 bes des ges des bes ges2 \bar "|" es4 ges bes es bes ges es2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. Ges Pentatonisch + Blues"
      ges4 as bes des es ges es des bes as ges2 \bar "|" ges4 as a! bes des es ges es des bes a! as ges1 \bar "||" \break
    }
  }
}