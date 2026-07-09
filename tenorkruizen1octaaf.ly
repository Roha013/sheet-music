\version "2.26.0"

\header {
  title = "Toonladderstudie Tenorsaxofoon (Deel 1: Kruizen) - Compacte Editie"
  subtitle = "Alles strikt over 1 volledig octaaf | Handmatig gecorrigeerd"
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

% --- 0 KRUIZEN: C MAJOR (C5 - C6) & A MINEUR (A4 - A5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \time 4/4
    
    % 1. C Major (C5 tot C6)
    \relative c'' {
      \mark \markup \box "1. C Major (C5 - C6)"
      c4 d e f g a b c | b a g f e d c2 \bar "||" \break
    }
    
    % 2. A mineur Natuurlijk (A4 tot A5)
    \relative c'' {
      \mark \markup \box "2. A Natuurlijk Mineur (A4 - A5)"
      a4 b c d e f g a | g f e d c b a2 \bar "||" \break
    }
    
    % 3. A mineur Harmonisch
    \relative c'' {
      \mark \markup \box "3. A Harmonisch Mineur"
      a4 b c d e f gis a | g! f e d c b a2 \bar "||" \break
    }
    
    % 4. A mineur Melodisch
    \relative c'' {
      \mark \markup \box "4. A Melodisch Mineur"
      a4 b c d e fis gis a | g! f! e d c b a2 \bar "||" \break
    }
    
    % 5. Drieklanken
    \relative c'' {
      \mark \markup \box "5. C + Am Drieklanken (1 Octaaf)"
      c4 e g c g e c2 \bar "|" a4 c e a e c a2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. C Pentatonisch + Blues (1 Octaaf)"
      c4 d e g a c a g e d c2 \bar "|" c4 d es e g a c a g e es d c2 \bar "||" \break
    }
  }
}

% --- 1 KRUIS: G MAJOR (G4 - G5) & E MINEUR (E4 - E5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key g \major
    \time 4/4
    
    % 1. G Major (G4 tot G5)
    \relative c'' {
      \mark \markup \box "1. G Major (G4 - G5)"
      g4 a b c d e fis g | fis e d c b a g2 \bar "||" \break
    }
    
    % 2. E mineur Natuurlijk (Nu correct vanaf E4!)
    \relative c' {
      \mark \markup \box "2. E Natuurlijk Mineur (E4 - E5)"
      e4 fis g a b c d e | d c b a g fis e2 \bar "||" \break
    }
    
    % 3. E mineur Harmonisch (Nu correct vanaf E4!)
    \relative c' {
      \mark \markup \box "3. E Harmonisch Mineur"
      e4 fis g a b c dis e | d! c b a g fis e2 \bar "||" \break
    }
    
    % 4. E mineur Melodisch (Nu correct vanaf E4!)
    \relative c' {
      \mark \markup \box "4. E Melodisch Mineur"
      e4 fis g a b cis dis e | d! c! b a g fis e2 \bar "||" \break
    }
    
    % 5. Drieklanken
    \relative c'' {
      \mark \markup \box "5. G + Em Drieklanken (1 Octaaf)"
      g4 b d g d b g2 \bar "|" e4 g b e b g e2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. G Pentatonisch + Blues (1 Octaaf)"
      g4 a b d e g e d b a g2 \bar "|" g4 a bes b d e g e d b bes a g2 \bar "||" \break
    }
  }
}

% --- 2 KRUIZEN: D MAJOR (D4 - D5) & B MINEUR (B4 - B5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key d \major
    \time 4/4
    
    % 1. D Major (D4 tot D5)
    \relative c' {
      \mark \markup \box "1. D Major (D4 - D5)"
      d4 e fis g a b cis d | cis b a g fis e d2 \bar "||" \break
    }
    
    % 2. B mineur Natuurlijk (Nu correct vanaf B4 t/m B5!)
    \relative c'' {
      \mark \markup \box "2. B Natuurlijk Mineur (B4 - B5)"
      b4 cis d e fis g a b | a g fis e d cis b2 \bar "||" \break
    }
    
    % 3. B mineur Harmonisch (Nu correct vanaf B4 t/m B5!)
    \relative c'' {
      \mark \markup \box "3. B Harmonisch Mineur"
      b4 cis d e fis g ais b | a! g fis e d cis b2 \bar "||" \break
    }
    
    % 4. B mineur Melodisch (Nu correct vanaf B4 t/m B5!)
    \relative c'' {
      \mark \markup \box "4. B Melodisch Mineur"
      b4 cis d e fis gis ais b | a! g! fis e d cis b2 \bar "||" \break
    }
    
    % 5. Drieklanken
    \relative c' {
      \mark \markup \box "5. D + Bm Drieklanken (1 Octaaf)"
      d4 fis a d a fis d2 \bar "|" b'4 d fis b fis d b2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues
    \relative c' {
      \mark \markup \box "6. D Pentatonisch + Blues (1 Octaaf)"
      d4 e fis a b d b a fis e d2 \bar "|" d4 e f fis a b d b a fis f e d2 \bar "||" \break
    }
  }
}

% --- 3 KRUIZEN: A MAJOR (A4 - A5) & FIS MINEUR (FIS4 - FIS5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key a \major
    \time 4/4
    
    % 1. A Major (A4 tot A5)
    \relative c'' {
      \mark \markup \box "1. A Major (A4 - A5)"
      a4 b cis d e fis gis a | gis fis e d cis b a2 \bar "||" \break
    }
    
    % 2. Fis mineur Natuurlijk (Fis4 tot Fis5)
    \relative c' {
      \mark \markup \box "2. Fis Natuurlijk Mineur (Fis4 - Fis5)"
      fis4 g! a b cis d e fis | e d cis b a g! fis2 \bar "||" \break
    }
    
    % 3. Fis mineur Harmonisch
    \relative c' {
      \mark \markup \box "3. Fis Harmonisch Mineur"
      fis4 g! a b cis d eis fis | e! d cis b a g! fis2 \bar "||" \break
    }
    
    % 4. Fis mineur Melodisch
    \relative c' {
      \mark \markup \box "4. Fis Melodisch Mineur"
      fis4 g! a b cis dis eis fis | e! d! cis b a g! fis2 \bar "||" \break
    }
    
    % 5. Drieklanken
    \relative c'' {
      \mark \markup \box "5. A + Fism Drieklanken (1 Octaaf)"
      a4 cis e a e cis a2 \bar "|" fis4 a cis fis cis a fis2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. A Pentatonisch + Blues (1 Octaaf)"
      a4 b cis e fis a fis e cis b a2 \bar "|" a4 b c cis e fis a fis e cis c b a2 \bar "||" \break
    }
  }
}

% --- 4 KRUIZEN: E MAJOR (E4 - E5) & CIS MINEUR (CIS4 - CIS5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key e \major
    \time 4/4
    
    % 1. E Major (E4 tot E5)
    \relative c' {
      \mark \markup \box "1. E Major (E4 - E5)"
      e4 fis gis a b cis dis e | dis cis b a gis fis e2 \bar "||" \break
    }
    
    % 2. Cis mineur Natuurlijk (Cis4 tot Cis5)
    \relative c' {
      \mark \markup \box "2. Cis Natuurlijk Mineur (Cis4 - Cis5)"
      cis4 dis e fis gis a b cis | b a gis fis e dis cis2 \bar "||" \break
    }
    
    % 3. Cis mineur Harmonisch
    \relative c' {
      \mark \markup \box "3. Cis Harmonisch Mineur"
      cis4 dis e fis gis a bis cis | b! a gis fis e dis cis2 \bar "||" \break
    }
    
    % 4. Cis mineur Melodisch
    \relative c' {
      \mark \markup \box "4. Cis Melodisch Mineur"
      cis4 dis e fis gis ais bis cis | b! a! gis fis e dis cis2 \bar "||" \break
    }
    
    % 5. Drieklanken
    \relative c' {
      \mark \markup \box "5. E + Cism Drieklanken (1 Octaaf)"
      e4 gis b e b gis e2 \bar "|" cis4 e gis cis gis e cis2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. E Pentatonisch + Blues (1 Octaaf)"
      e,4 fis gis b cis e cis b gis fis e2 \bar "|" e4 fis g gis b cis e cis b gis g fis e2 \bar "||" \break
    }
  }
}

% --- 5 KRUIZEN: B MAJOR (B4 - B5) & GIS MINEUR (GIS4 - GIS5) ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key b \major
    \time 4/4
    
    % 1. B Major (B4 tot B5)
    \relative c'' {
      \mark \markup \box "1. B Major (B4 - B5)"
      b4 cis dis e fis gis ais b | ais gis fis e dis cis b2 \bar "||" \break
    }
    
    % 2. Gis mineur Natuurlijk (Gis4 tot Gis5)
    \relative c'' {
      \mark \markup \box "2. Gis Natuurlijk Mineur (Gis4 - Gis5)"
      gis4 ais b cis dis e fis gis | fis e dis cis b ais gis2 \bar "||" \break
    }
    
    % 3. Gis mineur Harmonisch
    \relative c'' {
      \mark \markup \box "3. Gis Harmonisch Mineur"
      gis4 ais b cis dis e fisis gis | fis e dis cis b ais gis2 \bar "||" \break
    }
    
    % 4. Gis mineur Melodisch
    \relative c'' {
      \mark \markup \box "4. Gis Melodisch Mineur"
      gis4 ais b cis dis eis fisis gis | f! e! dis cis b ais gis2 \bar "||" \break
    }
    
    % 5. Drieklanken
    \relative c'' {
      \mark \markup \box "5. B + Gism Drieklanken (1 Octaaf)"
      b4 dis fis b fis dis b2 \bar "|" gis4 b dis gis dis b gis2 \bar "||" \break
    }
    
    % 6. Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. B Pentatonisch + Blues (1 Octaaf)"
      b4 cis dis fis gis b gis fis dis cis b2 \bar "|" b4 cis d dis fis gis b gis fis dis d cis b2 \bar "||" \break
    }
  }
}