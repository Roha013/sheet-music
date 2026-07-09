\version "2.26.0"

\header {
  title = "Toonladderstudie Tenorsaxofoon (Deel 2: Mollen) - MIDI Editie"
  subtitle = "Alles strikt over 1 volledig octaaf | Geschikt voor Crescendo"
  composer = "AI Creator"
  tagline = ##f
}

\paper {
  indent = 0\mm
  ragged-last-bottom = ##f
  line-width = 180\mm
}

% --- 1 MOLL: F MAJOR (F4 - F5) & D MINEUR (D4 - D5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key f \major
    \time 4/4
    
    % 1. F Major (F4 tot F5)
    \relative c' {
      \mark \markup \box "1. F Major (F4 - F5)"
      f4 g a bes c d e f | e d c bes a g f2 \bar "||" \break
    }
    
    % 2. D mineur Natuurlijk (D4 tot D5)
    \relative c' {
      \mark \markup \box "2. D Natuurlijk Mineur (D4 - D5)"
      d4 e f g a bes c d | c bes a g f e d2 \bar "||" \break
    }
    
    % 3. D mineur Harmonisch (Met cis)
    \relative c' {
      \mark \markup \box "3. D Harmonisch Mineur"
      d4 e f g a bes cis d | c! bes a g f e d2 \bar "||" \break
    }
    
    % 4. D mineur Melodisch (Stijgend b/cis, dalend natuurlijk)
    \relative c' {
      \mark \markup \box "4. D Melodisch Mineur"
      d4 e f g a b! cis d | c! bes! a g f e d2 \bar "||" \break
    }
    
    % 5. Drieklanken (Strikt 1 octaaf)
    \relative c' {
      \mark \markup \box "5. F + Dm Drieklanken (1 Octaaf)"
      f4 a c f c a f2 \bar "|" d4 f a d a f d2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues (Vanaf F4)
    \relative c' {
      \mark \markup \box "6. F Pentatonisch + Blues (1 Octaaf)"
      f4 g a c d f d c a g f2 \bar "|" f4 g as a c d f d c a as g f2 \bar "||" \break
    }
  }
  \layout { }
  \midi { \tempo 4 = 100 }
}

% --- 2 MOLLEN: BES MAJOR (BES4 - BES5) & G MINEUR (G4 - G5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key bes \major
    \time 4/4
    
    % 1. Bes Major (Bes4 tot Bes5)
    \relative c'' {
      \mark \markup \box "1. Bes Major (Bes4 - Bes5)"
      bes4 c d es f g a bes | a g es d c bes a2 \bar "||" \break
    }
    
    % 2. G mineur Natuurlijk (G4 tot G5)
    \relative c'' {
      \mark \markup \box "2. G Natuurlijk Mineur (G4 - G5)"
      g4 a bes c d es f g | f es d c bes a g2 \bar "||" \break
    }
    
    % 3. G mineur Harmonisch (Met fis)
    \relative c'' {
      \mark \markup \box "3. G Harmonisch Mineur"
      g4 a bes c d es fis g | f! es d c bes a g2 \bar "||" \break
    }
    
    % 4. G mineur Melodisch (Stijgend e/fis)
    \relative c'' {
      \mark \markup \box "4. G Melodisch Mineur"
      g4 a bes c d e! fis g | f! es! d c bes a g2 \bar "||" \break
    }
    
    % 5. Drieklanken
    \relative c'' {
      \mark \markup \box "5. Bes + Gm Drieklanken (1 Octaaf)"
      bes4 d f bes f d bes2 \bar "|" g4 bes d g d bes g2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues (Vanaf Bes4)
    \relative c'' {
      \mark \markup \box "6. Bes Pentatonisch + Blues (1 Octaaf)"
      bes4 c d f g bes g f d c bes2 \bar "|" bes4 c des d f g bes g f d des c bes2 \bar "||" \break
    }
  }
  \layout { }
  \midi { \tempo 4 = 100 }
}

% --- 3 MOLLEN: ES MAJOR (ES4 - ES5) & C MINEUR (C4 - C5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key es \major
    \time 4/4
    
    % 1. Es Major (Es4 tot Es5)
    \relative c' {
      \mark \markup \box "1. Es Major (Es4 - Es5)"
      es4 f g as bes c d es | d c bes as g f es2 \bar "||" \break
    }
    
    % 2. C mineur Natuurlijk (C4 tot C5)
    \relative c' {
      \mark \markup \box "2. C Natuurlijk Mineur (C4 - C5)"
      c4 d es f g as bes c | bes as g f es d c2 \bar "||" \break
    }
    
    % 3. C mineur Harmonisch (Met b)
    \relative c' {
      \mark \markup \box "3. C Harmonisch Mineur"
      c4 d es f g as b! c | bes! as g f es d c2 \bar "||" \break
    }
    
    % 4. C mineur Melodisch (Stijgend a/b)
    \relative c' {
      \mark \markup \box "4. C Melodisch Mineur"
      c4 d es f g a! b! c | bes! as! g f es d c2 \bar "||" \break
    }
    
    % 5. Drieklanken
    \relative c' {
      \mark \markup \box "5. Es + Cm Drieklanken (1 Octaaf)"
      es4 g bes es bes g es2 \bar "|" c4 es g c g es c2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues (Vanaf Es4)
    \relative c' {
      \mark \markup \box "6. Es Pentatonisch + Blues (1 Octaaf)"
      es4 f g bes c es c bes g f es2 \bar "|" es4 f ges g bes c es c bes g ges f es2 \bar "||" \break
    }
  }
  \layout { }
  \midi { \tempo 4 = 100 }
}

% --- 4 MOLLEN: AS MAJOR (AS4 - AS5) & F MINEUR (F4 - F5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key as \major
    \time 4/4
    
    % 1. As Major (As4 tot As5)
    \relative c'' {
      \mark \markup \box "1. As Major (As4 - As5)"
      as4 bes c des es f g as | g f es des c bes as2 \bar "||" \break
    }
    
    % 2. F mineur Natuurlijk (F4 tot F5)
    \relative c' {
      \mark \markup \box "2. F Natuurlijk Mineur (F4 - F5)"
      f4 g as bes c des es f | es des c bes as g f2 \bar "||" \break
    }
    
    % 3. F mineur Harmonisch (Met e)
    \relative c' {
      \mark \markup \box "3. F Harmonisch Mineur"
      f4 g as bes c des e! f | es! des c bes as g f2 \bar "||" \break
    }
    
    % 4. F mineur Melodisch (Stijgend d/e)
    \relative c' {
      \mark \markup \box "4. F Melodisch Mineur"
      f4 g as bes c d! e! f | es! des! c bes as g f2 \bar "||" \break
    }
    
    % 5. Drieklanken
    \relative c'' {
      \mark \markup \box "5. As + Fm Drieklanken (1 Octaaf)"
      as4 c es as es c as2 \bar "|" f4 as c f c as f2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues (Vanaf As4)
    \relative c'' {
      \mark \markup \box "6. As Pentatonisch + Blues (1 Octaaf)"
      as4 bes c es f as f es c bes as2 \bar "|" as4 bes ces c es f as f es c ces bes as2 \bar "||" \break
    }
  }
  \layout { }
  \midi { \tempo 4 = 100 }
}

% --- 5 MOLLEN: DES MAJOR (DES4 - DES5) & BES MINEUR (BES4 - BES5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key des \major
    \time 4/4
    
    % 1. Des Major (Des4 tot Des5)
    \relative c' {
      \mark \markup \box "1. Des Major (Des4 - Des5)"
      des4 es f ges as bes c des | c bes as ges f es des2 \bar "||" \break
    }
    
    % 2. Bes mineur Natuurlijk (Bes4 tot Bes5)
    \relative c'' {
      \mark \markup \box "2. Bes Natuurlijk Mineur (Bes4 - Bes5)"
      bes4 c des es f ges as bes | as ges f es des c bes2 \bar "||" \break
    }
    
    % 3. Bes mineur Harmonisch (Met a)
    \relative c'' {
      \mark \markup \box "3. Bes Harmonisch Mineur"
      bes4 c des es f ges a! bes | as! ges f es des c bes2 \bar "||" \break
    }
    
    % 4. Bes mineur Melodisch (Stijgend g/a)
    \relative c'' {
      \mark \markup \box "4. Bes Melodisch Mineur"
      bes4 c des es f g! a! bes | as! ges! f es des c bes2 \bar "||" \break
    }
    
    % 5. Drieklanken
    \relative c' {
      \mark \markup \box "5. Des + Besm Drieklanken (1 Octaaf)"
      des4 f as des as f des2 \bar "|" bes'4 des f bes f des bes2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues (Vanaf Des4)
    \relative c' {
      \mark \markup \box "6. Des Pentatonisch + Blues (1 Octaaf)"
      des4 es f as bes des bes as f es des2 \bar "|" des4 es e! f as bes des bes as f e! es des2 \bar "||" \break
    }
  }
  \layout { }
  \midi { \tempo 4 = 100 }
}

% --- 6 MOLLEN: GES MAJOR (GES4 - GES5) & ES MINEUR (ES4 - ES5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key ges \major
    \time 4/4
    
    % 1. Ges Major (Ges4 tot Ges5)
    \relative c'' {
      \mark \markup \box "1. Ges Major (Ges4 - Ges5)"
      ges4 as bes ces des es f ges | fis! es des ces bes as ges2 \bar "||" \break
    }
    
    % 2. Es mineur Natuurlijk (Es4 tot Es5)
    \relative c' {
      \mark \markup \box "2. Es Natuurlijk Mineur (Es4 - Es5)"
      es4 f ges as bes ces des es | des ces bes as ges f es2 \bar "||" \break
    }
    
    % 3. Es mineur Harmonisch (Met d)
    \relative c' {
      \mark \markup \box "3. Es Harmonisch Mineur"
      es4 f ges as bes ces d! es | des! ces bes as ges f es2 \bar "||" \break
    }
    
    % 4. Es mineur Melodisch (Stijgend c/d)
    \relative c' {
      \mark \markup \box "4. Es Melodisch Mineur"
      es4 f ges as bes c! d! es | des! ces! bes as ges f es2 \bar "||" \break
    }
    
    % 5. Drieklanken
    \relative c'' {
      \mark \markup \box "5. Ges + Esm Drieklanken (1 Octaaf)"
      ges4 bes des ges des bes ges2 \bar "|" es4 ges bes es bes ges es2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues (Vanaf Ges4)
    \relative c'' {
      \mark \markup \box "6. Ges Pentatonisch + Blues (1 Octaaf)"
      ges4 as bes des es ges es des bes as ges2 \bar "|" ges4 as a! bes des es ges es des bes a! as ges2 \bar "||" \break
    }
  }
  \layout { }
  \midi { \tempo 4 = 100 }
}