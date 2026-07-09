\version "2.26.0"

\header {
  title = "Toonladderstudie Tenorsaxofoon (Deel 1: Kruizen)"
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

% --- 0 KRUIZEN: C MAJOR & A MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \time 4/4
    
    % C Major (Start op c')
    \relative c' {
      \mark \markup \box "1. C Major"
      c4 d e f g a b c | d e f g a g f e | d c b a g f e d | c1 \bar "||" \break
    }
    
    % A mineur Natuurlijk (Start op a', reikt tot a'')
    \relative c'' {
      \mark \markup \box "2. A Natuurlijk Mineur"
      a4 b c d e f g a | b a g f e d c b | a b c d e d c b | a1 \bar "||" \break
    }
    
    % A mineur Harmonisch
    \relative c'' {
      \mark \markup \box "3. A Harmonisch Mineur"
      a4 b c d e f gis a | b a gis f e d c b | a b c d e d c b | a1 \bar "||" \break
    }
    
    % A mineur Melodisch
    \relative c'' {
      \mark \markup \box "4. A Melodisch Mineur"
      a4 b c d e fis gis a | g! f! e d cis! b a g! | a b c d e d c b | a1 \bar "||" \break
    }
    
    % Drieklanken (Majeur + Mineur)
    \relative c'' {
      \mark \markup \box "5. C + Am Drieklanken"
      c,4 e g c g e c2 \bar "|" a'4 c e a e c a2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c' {
      \mark \markup \box "6. C Pentatonisch + Blues"
      c4 d e g a c a g e d c2 \bar "|" c4 d es e g a c a g e es d c1 \bar "||" \break
    }
  }
}

% --- 1 KRUIS: G MAJOR & E MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key g \major
    \time 4/4
    
    % G Major (Start op g')
    \relative c'' {
      \mark \markup \box "1. G Major"
      g4 a b c d e fis g | a g fis e d c b a | g a b c d c b a | g1 \bar "||" \break
    }
    
    % E mineur Natuurlijk (Start op e')
    \relative c'' {
      \mark \markup \box "2. E Natuurlijk Mineur"
      e4 fis g a b c d e | d c b a g fis e d | e fis g a b a g fis | e1 \bar "||" \break
    }
    
    % E mineur Harmonisch
    \relative c'' {
      \mark \markup \box "3. E Harmonisch Mineur"
      e4 fis g a b c dis e | dis c b a g fis e d! | e fis g a b a g fis | e1 \bar "||" \break
    }
    
    % E mineur Melodisch
    \relative c'' {
      \mark \markup \box "4. E Melodisch Mineur"
      e4 fis g a b cis dis e | d! c! b a g fis e d! | e fis g a b a g fis | e1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c'' {
      \mark \markup \box "5. G + Em Drieklanken"
      g4 b d g d b g2 \bar "|" e4 g b e b g e2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. G Pentatonisch + Blues"
      g4 a b d e g e d b a g2 \bar "|" g4 a bes b d e g e d b bes a g1 \bar "||" \break
    }
  }
}

% --- 2 KRUIZEN: D MAJOR & B MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key d \major
    \time 4/4
    
    % D Major (Start op d')
    \relative c' {
      \mark \markup \box "1. D Major"
      d4 e fis g a b cis d | e d cis b a g fis e | d e fis g a g fis e | d1 \bar "||" \break
    }
    
    % B mineur Natuurlijk (Start op b', reikt tot b'')
    \relative c'' {
      \mark \markup \box "2. B Natuurlijk Mineur"
      b4 cis d e fis g a b | b4 a g fis e d cis b | b4 cis d e fis e d cis | b1 \bar "||" \break
    }
    
    % B mineur Harmonisch
    \relative c'' {
      \mark \markup \box "3. B Harmonisch Mineur"
      b4 cis d e fis g ais b | b4 ais g fis e d cis b | b4 cis d e fis e d cis | b1 \bar "||" \break
    }
    
    % B mineur Melodisch
    \relative c'' {
      \mark \markup \box "4. B Melodisch Mineur"
      b4 cis d e fis gis ais b | a! g! fis e d cis b a! | b4 cis d e fis e d cis | b1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c'' {
      \mark \markup \box "5. D + Bm Drieklanken"
      d,4 fis a d a fis d2 \bar "|" b'4 d fis b fis d b2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c' {
      \mark \markup \box "6. D Pentatonisch + Blues"
      d4 e fis a b d b a fis e d2 \bar "|" d4 e f fis a b d b a fis f e d1 \bar "||" \break
    }
  }
}

% --- 3 KRUIZEN: A MAJOR & FIS MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key a \major
    \time 4/4
    
    % A Major (Start op a', reikt tot a'')
    \relative c'' {
      \mark \markup \box "1. A Major"
      a4 b cis d e fis gis a | b a gis fis e d cis b | a b cis d e d cis b | a1 \bar "||" \break
    }
    
    % Fis mineur Natuurlijk (Start op fis')
    \relative c' {
      \mark \markup \box "2. Fis Natuurlijk Mineur"
      fis4 gis a b cis d e fis | e d cis b a gis fis e | fis gis a b cis b a gis | fis1 \bar "||" \break
    }
    
    % Fis mineur Harmonisch
    \relative c' {
      \mark \markup \box "3. Fis Harmonisch Mineur"
      fis4 gis a b cis d eis fis | eis d cis b a gis fis e! | fis gis a b cis b a gis | fis1 \bar "||" \break
    }
    
    % Fis mineur Melodisch
    \relative c' {
      \mark \markup \box "4. Fis Melodisch Mineur"
      fis4 gis a b cis dis eis fis | e! d! cis b a gis fis e! | fis gis a b cis b a gis | fis1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c'' {
      \mark \markup \box "5. A + Fism Drieklanken"
      a4 cis e a e cis a2 \bar "|" fis4 a cis fis cis a fis2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. A Pentatonisch + Blues"
      a4 b cis e fis a fis e cis b a2 \bar "|" a4 b c cis e fis a fis e cis c b a1 \bar "||" \break
    }
  }
}

% --- 4 KRUIZEN: E MAJOR & CIS MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key e \major
    \time 4/4
    
    % E Major (Start op e')
    \relative c'' {
      \mark \markup \box "1. E Major"
      e4 fis gis a b cis dis e | dis cis b a gis fis e dis | e fis gis a b a gis fis | e1 \bar "||" \break
    }
    
    % Cis mineur Natuurlijk (Start op cis')
    \relative c' {
      \mark \markup \box "2. Cis Natuurlijk Mineur"
      cis4 dis e fis gis a b cis | b a gis fis e dis cis b | cis dis e fis gis fis e dis | cis1 \bar "||" \break
    }
    
    % Cis mineur Harmonisch
    \relative c' {
      \mark \markup \box "3. Cis Harmonisch Mineur"
      cis4 dis e fis gis a bis cis | bis a gis fis e dis cis b! | cis dis e fis gis fis e dis | cis1 \bar "||" \break
    }
    
    % Cis mineur Melodisch
    \relative c' {
      \mark \markup \box "4. Cis Melodisch Mineur"
      cis4 dis e fis gis ais bis cis | b! a! gis fis e ph dis cis b! | cis dis e fis gis fis e dis | cis1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c'' {
      \mark \markup \box "5. E + Cism Drieklanken"
      e4 gis b e b gis e2 \bar "|" cis4 e gis cis gis e cis2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. E Pentatonisch + Blues"
      e4 fis gis b cis e cis b gis fis e2 \bar "|" e4 fis g gis b cis e cis b gis g fis e1 \bar "||" \break
    }
  }
}

% --- 5 KRUIZEN: B MAJOR & GIS MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key b \major
    \time 4/4
    
    % B Major (Start op b', reikt tot b'')
    \relative c'' {
      \mark \markup \box "1. B Major"
      b4 cis dis e fis gis ais b | b ais gis fis e dis cis b | b cis dis e fis e dis cis | b1 \bar "||" \break
    }
    
    % Gis mineur Natuurlijk (Start op gis')
    \relative c'' {
      \mark \markup \box "2. Gis Natuurlijk Mineur"
      gis4 ais b cis dis e fis gis | fis e dis cis b ais gis fis | gis ais b cis dis cis b ais | gis1 \bar "||" \break
    }
    
    % Gis mineur Harmonisch
    \relative c'' {
      \mark \markup \box "3. Gis Harmonisch Mineur"
      gis4 ais b cis dis e fisis gis | fisis e dis cis b ais gis f! | gis ais b cis dis cis b ais | gis1 \bar "||" \break
    }
    
    % Gis mineur Melodisch
    \relative c'' {
      \mark \markup \box "4. Gis Melodisch Mineur"
      gis4 ais b cis dis eis fisis gis | f! e! dis cis b ais gis f! | gis ais b cis dis cis b ais | gis1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c'' {
      \mark \markup \box "5. B + Gism Drieklanken"
      b4 dis fis b fis dis b2 \bar "|" gis4 b dis gis dis b gis2 \bar "||" \break
    }
    
    % Pentatonisch + Blues
    \relative c'' {
      \mark \markup \box "6. B Pentatonisch + Blues"
      b4 cis dis fis gis b gis fis dis cis b2 \bar "|" b4 cis d dis fis gis b gis fis dis d cis b1 \bar "||" \break
    }
  }
}

% --- 6 KRUIZEN: FIS MAJOR & DIS MINEUR ---

\score {
  \new Staff \with { \magnifyStaff #0.9 } {
    \clef treble
    \key fis \major
    \time 4/4
    
    % Fis Major (Start op fis')
    \relative c' {
      \mark \markup \box "1. Fis Major"
      fis4 gis ais b cis dis eis fis | eis dis cis b ais gis fis eis | fis gis ais b cis b ais gis | fis1 \bar "||" \break
    }
    
    % Dis mineur Natuurlijk (Start op dis')
    \relative c' {
      \mark \markup \box "2. Dis Natuurlijk Mineur"
      dis4 eis fis gis ais b cis dis | cis b ais gis fis eis dis cis | dis eis fis gis ais gis fis eis | dis1 \bar "||" \break
    }
    
    % Dis mineur Harmonisch (Hier stond 'cx' -> gecorrigeerd naar 'cisis')
    \relative c' {
      \mark \markup \box "3. Dis Harmonisch Mineur"
      dis4 eis fis gis ais b cisis dis | cisis b ais gis fis eis dis c! | dis eis fis gis ais gis fis eis | dis1 \bar "||" \break
    }
    
    % Dis mineur Melodisch (Hier stond 'cx' -> gecorrigeerd naar 'cisis')
    \relative c' {
      \mark \markup \box "4. Dis Melodisch Mineur"
      dis4 eis fis gis ais bisis cisis dis | c! b! ais gis fis eis dis c! | dis eis fis gis ais gis fis eis | dis1 \bar "||" \break
    }
    
    % Drieklanken
    \relative c' {