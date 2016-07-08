\version "2.19.41"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../../stylesheets/stylesheet.ily"

#(set-default-paper-size "11x17" 'portrait)

\paper {
    indent = 20\mm
    short-indent = 15\mm
}

\layout {
    \context {
        \Score
        %\override PhrasingSlur.transparent = ##t
    }
}

\score {
    \include "../segments.ily"
}
