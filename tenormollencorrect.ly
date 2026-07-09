\version "2.26.0"

\header {
  title = "Toonladderstudie Tenorsaxofoon (Deel 2: Mollen) - Definitief"
  subtitle = "Bereik strikt binnen Bes3 en Fis6 | Volledig handmatig gecorrigeerd"
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

% --- 1 MOLL: F MAJOR & D MINEUR (3 OCTAVEN) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key f \major
    \time 4/4
    
    % F Major (3 octaven: f' tot f''')
    \relative c' {
      \mark \markup \box "1. F Major (3 Oct.)"
      f4 g a bes c d e f | g a bes c d e f e | d c bes a g f e d | c bes a g f1 \bar "||" \break
    }
    
    % D mineur Natuurlijk (3 octaven: d' tot d''')
    \relative c' {
      \mark \markup \box "2. D Natuurlijk Mineur (3 Oct.)"
      d4 e f g a bes c d | e f g a bes c d c | bes a g f e d c bes | a g f e d1 \bar "||" \break
    }
    
    % D mineur Harmonisch
    \relative c' {
      \mark \markup \box "3. D Harmonisch Mineur"
      d4 e f g a bes cis d | e f g a bes cis d c! | bes a g f e d cis bes | a g f e d1 \bar "||" \break
    }
    
    % D mineur Melodisch
    \relative c' {
      \mark \markup \box "4. D Melodisch Mineur"
      d4 e f g a b! cis d | e f g a b! cis d c! | bes! a g f e d c! bes! | a g f e d1 \bar "||" \break
    }
    
    % Drieklanken
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

% --- 2 MOLLEN: BES MAJOR (3 OCTAVEN) & G MINEUR (2 OCTAVEN) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key bes \major
    \time 4/4
    
    % Bes Major (3 volledige octaven vanaf lage Bes3)
    \relative c' {
      \mark \markup \box "1. Bes Major (3 Oct.)"
      bes4 c d es f g a bes | c d es f g a bes a | g f es d c bes a g | f es d c bes1 \bar "||" \break
    }
    
    % G mineur Natuurlijk (2 octaven)
    \relative c'' {
      \mark \markup \box "2. G Natuurlijk Mineur (2 Oct.)"
      g4 a bes c d es f g | a g f es d c bes a | g1 \bar "||" \break
    }
    
    % G mineur Harmonisch
    \relative c'' {
      \mark \markup \box "3. G Harmonisch Mineur"
      g4 a bes c d es fis g | a g fis es d c bes a | g1 \bar "||" \break
    }
    
    % G mineur Melodisch
    \relative c'' {
      \mark \markup \box "4. G Melodisch Mineur"
      g4 a bes c d e! fis g | f! es! d c bes a g1 \bar "||" \break
    }
    
    % Drieklanken (Nu correct een octaaf hoger gezet!)
    \relative c'' {
      \mark \markup \box "5. Bes + Gm Drieklanken (Octaaf Hoger)"
      bes4 d f bes f d bes2 \bar "|" g4 bes d g d bes g2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. Bes Pentatonisch + Blues (Octaaf Hoger)"
      bes4 c d f g bes g f d c bes2 \bar "|" bes4 c des d f g bes g f d des c bes1 \bar "||" \break
    }
  }
}

% --- 3 MOLLEN: ES MAJOR (3 OCTAVEN) & C MINEUR (3 OCTAVEN) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key es \major
    \time 4/4
    
    % Es Major (3 octaven)
    \relative c' {
      \mark \markup \box "1. Es Major (3 Oct.)"
      es4 f g as bes c d es | f g as bes c d es d | c bes as g f es d c | bes as g f es2 \bar "||" \break
    }
    
    % C mineur Natuurlijk (3 octaven vanaf c')
    \relative c' {
      \mark \markup \box "2. C Natuurlijk Mineur (3 Oct.)"
      c4 d es f g as bes c | d es f g as bes c bes | as g f es d c bes as | g f es d c2 \bar "||" \break
    }
    
    % C mineur Harmonisch (3 octaven)
    \relative c' {
      \mark \markup \box "3. C Harmonisch Mineur (3 Oct.)"
      c4 d es f g as b! c | d es f g as b! c b! | as g f es d c b! as | g f es d c2 \bar "||" \break
    }
    
    % C mineur Melodisch (3 octaven)
    \relative c' {
      \mark \markup \box "4. C Melodisch Mineur (3 Oct.)"
      c4 d es f g a! b! c | d es f g a! b! c bes! | as! g f es d c bes! as! | g f es d c2 \bar "||" \break
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

% --- 4 MOLLEN: AS MAJOR (2 OCTAVEN) & F MINEUR (3 OCTAVEN) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key as \major
    \time 4/4
    
    % As Major (2 octaven)
    \relative c'' {
      \mark \markup \box "1. As Major (2 Oct.)"
      as4 bes c des es f g as | bes as g f es des c bes | as1 \bar "||" \break
    }
    
    % F mineur Natuurlijk (3 octaven)
    \relative c' {
      \mark \markup \box "2. F Natuurlijk Mineur (3 Oct.)"
      f4 g as bes c des es f | g as bes c des es f es | des c bes as g f es des | c bes as g f2 \bar "||" \break
    }
    
    % F mineur Harmonisch (Dalende lijn gecorrigeerd met e!)
    \relative c' {
      \mark \markup \box "3. F Harmonisch Mineur"
      f4 g as bes c des e! f | g as bes c des e! f es! | des c e! des c bes as g | f1 \bar "||" \break
    }
    
    % F mineur Melodisch
    \relative c' {
      \mark \markup \box "4. F Melodisch Mineur"
      f4 g as bes c d! e! f | g as bes c d! e! f es! | des! c bes as g f es des | f1 \bar "||" \break
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

% --- 5 MOLLEN: DES MAJOR (3 OCTAVEN) & BES MINEUR (3 OCTAVEN) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key des \major
    \time 4/4
    
    % Des Major (3 octaven)
    \relative c' {
      \mark \markup \box "1. Des Major (3 Oct.)"
      des4 es f ges as bes c des | es f ges as bes c des c | bes as ges f es des c bes | as ges f es des2 \bar "||" \break
    }
    
    % Bes mineur Natuurlijk (3 octaven vanaf lage Bes3)
    \relative c' {
      \mark \markup \box "2. Bes Natuurlijk Mineur (3 Oct.)"
      bes4 c des es f ges as bes | c des es f ges as bes as | ges f es des c bes as ges | f es des c bes1 \bar "||" \break
    }
    
    % Bes mineur Harmonisch (3 octaven met a!)
    \relative c' {
      \mark \markup \box "3. Bes Harmonisch Mineur (3 Oct.)"
      bes4 c des es f ges a! bes | c des es f ges a! bes as! | ges f es des c bes a! ges | f es des c bes1 \bar "||" \break
    }
    
    % Bes mineur Melodisch (3 octaven)
    \relative c' {
      \mark \markup \box "4. Bes Melodisch Mineur (3 Oct.)"
      bes4 c des es f g! a! bes | c des es f g! a! bes as! | ges! f es des c bes as! ges! | f es des c bes1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c' {
      \mark \markup \box "5. Des + Besm Drieklanken"
      des4 f as des as f des2 \bar "|" bes4 des f bes f des bes2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c' {
      \mark \markup \box "6. Des Pentatonisch + Blues"
      des4 es f as bes des bes as f es des2 \bar "|" des4 es e! f as bes des bes as f e! es des1 \bar "||" \break
    }
  }
}

% --- 6 MOLLEN: GES MAJOR (2 OCTAVEN) & ES MINEUR (3 OCTAVEN) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key ges \major
    \time 4/4
    
    % Ges Major (2 octaven)
    \relative c'' {
      \mark \markup \box "1. Ges Major (2 Oct.)"
      ges4 as bes ces des es f ges | as ges f es des ces bes as | ges1 \bar "||" \break
    }
    
    % Es mineur Natuurlijk (3 octaven)
    \relative c' {
      \mark \markup \box "2. Es Natuurlijk Mineur (3 Oct.)"
      es4 f ges as bes ces des es | f ges as bes ces des es des | ces bes as ges f es des ces | bes as ges f es2 \bar "||" \break
    }
    
    % Es mineur Harmonisch (3 octaven)
    \relative c' {
      \mark \markup \box "3. Es Harmonisch Mineur (3 Oct.)"
      es4 f ges as bes ces d! es | f ges as bes ces d! es d! | ces bes as ges f es d! ces | bes as ges f es2 \bar "||" \break
    }
    
    % Es mineur Melodisch (3 octaven)
    \relative c' {
      \mark \markup \box "4. Es Melodisch Mineur (3 Oct.)"
      es4 f ges as bes c! d! es | f ges as bes ces des es des! | ces! bes as ges f es des ces | bes as ges f es2 \bar "||" \break
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