% 2016-06-10 21:37

% package "abjad" @ 6aebd61 [josiah/demarest] (2016-06-09 18:38:24)
% package "ide" @ 856f148 [master] (2016-06-01 10:42:00)
% package "consort" @ 8c75c29 [master] (2016-06-08 11:13:42)
% package "demarest" @ 58aa124 [master] (2016-06-08 22:05:35)

\version "2.19.41"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Demarest Score" \with {
        currentBarNumber = #63
    } <<
        \tag #'time
        \repeat volta 2
        \context TimeSignatureContext = "Time Signature Context" {
            \break
            {
                \tempo 4=64
                \time 5/8
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                C
                    }
                s1 * 5/8
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 15/8
            }
            {
                \time 4/4
                s1 * 3
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/4
            }
            {
                \time 4/4
                s1 * 2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 5/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/4
            }
        }
        \context SectionStaffGroup = "Chorus A" <<
            \tag #'a-1
            \context PerformerStaffGroup = "A1 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "A1 Vocalization Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \context Voice = "A1 Vocalization Voice" {
                        {
                            % [A1 Vocalization Voice] Measure 63
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 64
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [A1 Vocalization Voice] Measure 68
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 69
                            {
                                r4..
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 70
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                            }
                            % [A1 Vocalization Voice] Measure 71
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [A1 Vocalization Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 75
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 76
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                            }
                            % [A1 Vocalization Voice] Measure 77
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 79
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \( \startTextSpan [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A1 Vocalization Voice] Measure 80
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4. -\accent \fp \( \startTextSpan
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [A1 Vocalization Voice] Measure 83
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 85
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                            }
                            % [A1 Vocalization Voice] Measure 86
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 87
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                            }
                            % [A1 Vocalization Voice] Measure 88
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                            }
                            % [A1 Vocalization Voice] Measure 89
                            {
                                c'4. -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                c'4 \repeatTie
                            }
                            % [A1 Vocalization Voice] Measure 90
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A1 Vocalization Voice] Measure 91
                            {
                                r4.
                                r8.
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \( \startTextSpan
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                            }
                            % [A1 Vocalization Voice] Measure 92
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "A1 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                shaker
                                                wood
                                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "A1 Percussion Voice" {
                        {
                            % [A1 Percussion Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 65
                            {
                                R1 * 15/8
                            }
                            % [A1 Percussion Voice] Measure 68
                            {
                                R1 * 3
                            }
                            % [A1 Percussion Voice] Measure 71
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 72
                            {
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 77
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 78
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 80
                            {
                                R1 * 3/4
                            }
                            % [A1 Percussion Voice] Measure 81
                            {
                                R1 * 5/4
                            }
                            % [A1 Percussion Voice] Measure 83
                            {
                                R1 * 2
                            }
                            % [A1 Percussion Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 86
                            {
                                R1 * 5/4
                            }
                            % [A1 Percussion Voice] Measure 88
                            {
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 89
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 91
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'a-2
            \context PerformerStaffGroup = "A2 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "A2 Vocalization Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \context Voice = "A2 Vocalization Voice" {
                        {
                            % [A2 Vocalization Voice] Measure 63
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                            }
                            % [A2 Vocalization Voice] Measure 64
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [A2 Vocalization Voice] Measure 68
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 69
                            {
                                r2
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                            }
                            % [A2 Vocalization Voice] Measure 70
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A2 Vocalization Voice] Measure 71
                            {
                                r4.
                                r16
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                            }
                            % [A2 Vocalization Voice] Measure 72
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A2 Vocalization Voice] Measure 73
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A2 Vocalization Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 75
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 76
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                            }
                            % [A2 Vocalization Voice] Measure 77
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                            }
                            % [A2 Vocalization Voice] Measure 78
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Vocalization Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 80
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 -\accent \fp \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A2 Vocalization Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [A2 Vocalization Voice] Measure 83
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 85
                            {
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \( \startTextSpan [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 88
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 89
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan \<
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                c'4 \repeatTie
                            }
                            % [A2 Vocalization Voice] Measure 90
                            {
                                c'4 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A2 Vocalization Voice] Measure 91
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                            }
                            % [A2 Vocalization Voice] Measure 92
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "A2 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                shaker
                                                wood
                                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "A2 Percussion Voice" {
                        {
                            % [A2 Percussion Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 65
                            {
                                R1 * 15/8
                            }
                            % [A2 Percussion Voice] Measure 68
                            {
                                R1 * 3
                            }
                            % [A2 Percussion Voice] Measure 71
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 72
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 77
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 78
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 80
                            {
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 81
                            {
                                R1 * 5/4
                            }
                            % [A2 Percussion Voice] Measure 83
                            {
                                R1 * 2
                            }
                            % [A2 Percussion Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 86
                            {
                                R1 * 5/4
                            }
                            % [A2 Percussion Voice] Measure 88
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 89
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 91
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'a-3
            \context PerformerStaffGroup = "A3 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "A3 Vocalization Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \context Voice = "A3 Vocalization Voice" {
                        {
                            % [A3 Vocalization Voice] Measure 63
                            {
                                r4.
                                r16
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                            }
                            % [A3 Vocalization Voice] Measure 64
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [A3 Vocalization Voice] Measure 68
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 69
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 70
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                            }
                            % [A3 Vocalization Voice] Measure 71
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan \<
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                            }
                            % [A3 Vocalization Voice] Measure 72
                            {
                                c'4. -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A3 Vocalization Voice] Measure 73
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A3 Vocalization Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 75
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 76
                            {
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \( \startTextSpan [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A3 Vocalization Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 78
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                            }
                            % [A3 Vocalization Voice] Measure 79
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 80
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'2 -\accent \fp \( \startTextSpan
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [A3 Vocalization Voice] Measure 83
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 85
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 86
                            {
                                r4.
                                r8.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                            }
                            % [A3 Vocalization Voice] Measure 87
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Vocalization Voice] Measure 88
                            {
                                r2
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'2 \( \startTextSpan \<
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                            }
                            % [A3 Vocalization Voice] Measure 89
                            {
                                c'4. -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                c'8 \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Vocalization Voice] Measure 90
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 91
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "A3 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                shaker
                                                wood
                                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "A3 Percussion Voice" {
                        {
                            % [A3 Percussion Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 65
                            {
                                R1 * 15/8
                            }
                            % [A3 Percussion Voice] Measure 68
                            {
                                R1 * 3
                            }
                            % [A3 Percussion Voice] Measure 71
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 72
                            {
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 77
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 78
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 80
                            {
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 81
                            {
                                R1 * 5/4
                            }
                            % [A3 Percussion Voice] Measure 83
                            {
                                R1 * 2
                            }
                            % [A3 Percussion Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 86
                            {
                                R1 * 5/4
                            }
                            % [A3 Percussion Voice] Measure 88
                            {
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 89
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 91
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'a-4
            \context PerformerStaffGroup = "A4 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "A4 Vocalization Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \context Voice = "A4 Vocalization Voice" {
                        {
                            % [A4 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 64
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [A4 Vocalization Voice] Measure 68
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 69
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                            }
                            % [A4 Vocalization Voice] Measure 70
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A4 Vocalization Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A4 Vocalization Voice] Measure 72
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [A4 Vocalization Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 75
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 76
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                            }
                            % [A4 Vocalization Voice] Measure 77
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r2
                            }
                            % [A4 Vocalization Voice] Measure 78
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 79
                            {
                                r2
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'2 \( \startTextSpan \<
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                            }
                            % [A4 Vocalization Voice] Measure 80
                            {
                                c'4 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Vocalization Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [A4 Vocalization Voice] Measure 83
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 85
                            {
                                r4.
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \( \startTextSpan [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 86
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                            }
                            % [A4 Vocalization Voice] Measure 87
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 88
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4. -\accent \fp \( \startTextSpan
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A4 Vocalization Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 90
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                            }
                            % [A4 Vocalization Voice] Measure 91
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "A4 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                shaker
                                                wood
                                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "A4 Percussion Voice" {
                        {
                            % [A4 Percussion Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 65
                            {
                                R1 * 15/8
                            }
                            % [A4 Percussion Voice] Measure 68
                            {
                                R1 * 3
                            }
                            % [A4 Percussion Voice] Measure 71
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 72
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 77
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 78
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 80
                            {
                                R1 * 3/4
                            }
                            % [A4 Percussion Voice] Measure 81
                            {
                                R1 * 5/4
                            }
                            % [A4 Percussion Voice] Measure 83
                            {
                                R1 * 2
                            }
                            % [A4 Percussion Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 86
                            {
                                R1 * 5/4
                            }
                            % [A4 Percussion Voice] Measure 88
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 89
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 91
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
        \context SectionStaffGroup = "Core Trio" <<
            \tag #'t-1
            \context PerformerStaffGroup = "Trio 1 Performer Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "T1 Vocalization Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \context Voice = "T1 Vocalization Voice" {
                        {
                            % [T1 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T1 Vocalization Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [T1 Vocalization Voice] Measure 65
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 66
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 67
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                            }
                            % [T1 Vocalization Voice] Measure 71
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 72
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                            % [T1 Vocalization Voice] Measure 73
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 74
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [T1 Vocalization Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 77
                            {
                                R1 * 7/8
                            }
                            % [T1 Vocalization Voice] Measure 78
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 79
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 80
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [T1 Vocalization Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 82
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 83
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                            }
                            % [T1 Vocalization Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [T1 Vocalization Voice] Measure 86
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 87
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 88
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [T1 Vocalization Voice] Measure 89
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 90
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                            % [T1 Vocalization Voice] Measure 91
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'t-2
            \context PerformerStaffGroup = "Trio 2 Performer Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "T2 Vocalization Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \context Voice = "T2 Vocalization Voice" {
                        {
                            % [T2 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T2 Vocalization Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [T2 Vocalization Voice] Measure 65
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 66
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 67
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                            }
                            % [T2 Vocalization Voice] Measure 71
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 72
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 73
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 74
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [T2 Vocalization Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 77
                            {
                                R1 * 7/8
                            }
                            % [T2 Vocalization Voice] Measure 78
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 79
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [T2 Vocalization Voice] Measure 80
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 81
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [T2 Vocalization Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T2 Vocalization Voice] Measure 83
                            {
                                R1 * 2
                            }
                            % [T2 Vocalization Voice] Measure 85
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 86
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 87
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 88
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 89
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 90
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 91
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'t-3
            \context PerformerStaffGroup = "Trio 3 Performer Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "T3 Vocalization Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \context Voice = "T3 Vocalization Voice" {
                        {
                            % [T3 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T3 Vocalization Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [T3 Vocalization Voice] Measure 65
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 66
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 67
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                            }
                            % [T3 Vocalization Voice] Measure 71
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 72
                            {
                                r2
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 73
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 74
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [T3 Vocalization Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 77
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 78
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 80
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [T3 Vocalization Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [T3 Vocalization Voice] Measure 83
                            {
                                R1 * 2
                            }
                            % [T3 Vocalization Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [T3 Vocalization Voice] Measure 86
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 87
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 88
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 89
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 90
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [T3 Vocalization Voice] Measure 91
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
        \context SectionStaffGroup = "Chorus B" <<
            \tag #'b-1
            \context PerformerStaffGroup = "B1 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B1 Vocalization Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \context Voice = "B1 Vocalization Voice" {
                        {
                            % [B1 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B1 Vocalization Voice] Measure 64
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 65
                            {
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \( \startTextSpan [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 66
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Vocalization Voice] Measure 67
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B1 Vocalization Voice] Measure 68
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 70
                            {
                                r2..
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                            }
                            % [B1 Vocalization Voice] Measure 71
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 72
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                            }
                            % [B1 Vocalization Voice] Measure 73
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 74
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [B1 Vocalization Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 77
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 78
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                            }
                            % [B1 Vocalization Voice] Measure 79
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Vocalization Voice] Measure 80
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 81
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 82
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                            }
                            % [B1 Vocalization Voice] Measure 83
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B1 Vocalization Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [B1 Vocalization Voice] Measure 86
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 88
                            {
                                r16
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B1 Vocalization Voice] Measure 89
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                            }
                            % [B1 Vocalization Voice] Measure 90
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4. \( \startTextSpan \<
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                            }
                            % [B1 Vocalization Voice] Measure 91
                            {
                                c'4. -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                c'4 \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "B1 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                shaker
                                                wood
                                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "B1 Percussion Voice" {
                        {
                            % [B1 Percussion Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 65
                            {
                                R1 * 15/8
                            }
                            % [B1 Percussion Voice] Measure 68
                            {
                                R1 * 3
                            }
                            % [B1 Percussion Voice] Measure 71
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 72
                            {
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 77
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 78
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 80
                            {
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 81
                            {
                                R1 * 5/4
                            }
                            % [B1 Percussion Voice] Measure 83
                            {
                                R1 * 2
                            }
                            % [B1 Percussion Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 86
                            {
                                R1 * 5/4
                            }
                            % [B1 Percussion Voice] Measure 88
                            {
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 89
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 91
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'b-2
            \context PerformerStaffGroup = "B2 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B2 Vocalization Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \context Voice = "B2 Vocalization Voice" {
                        {
                            % [B2 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B2 Vocalization Voice] Measure 64
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 65
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                            }
                            % [B2 Vocalization Voice] Measure 66
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 67
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B2 Vocalization Voice] Measure 68
                            {
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 71
                            {
                                r16
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 73
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                            }
                            % [B2 Vocalization Voice] Measure 74
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B2 Vocalization Voice] Measure 75
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [B2 Vocalization Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 77
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 78
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                            }
                            % [B2 Vocalization Voice] Measure 79
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r8.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                            }
                            % [B2 Vocalization Voice] Measure 80
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B2 Vocalization Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 82
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 -\accent \fp \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 83
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                            }
                            % [B2 Vocalization Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [B2 Vocalization Voice] Measure 86
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 87
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                            }
                            % [B2 Vocalization Voice] Measure 88
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B2 Vocalization Voice] Measure 89
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                            }
                            % [B2 Vocalization Voice] Measure 90
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B2 Vocalization Voice] Measure 91
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "B2 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                shaker
                                                wood
                                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "B2 Percussion Voice" {
                        {
                            % [B2 Percussion Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 65
                            {
                                R1 * 15/8
                            }
                            % [B2 Percussion Voice] Measure 68
                            {
                                R1 * 3
                            }
                            % [B2 Percussion Voice] Measure 71
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 72
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 77
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 78
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 80
                            {
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 81
                            {
                                R1 * 5/4
                            }
                            % [B2 Percussion Voice] Measure 83
                            {
                                R1 * 2
                            }
                            % [B2 Percussion Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 86
                            {
                                R1 * 5/4
                            }
                            % [B2 Percussion Voice] Measure 88
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 89
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 91
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'b-3
            \context PerformerStaffGroup = "B3 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B3 Vocalization Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \context Voice = "B3 Vocalization Voice" {
                        {
                            % [B3 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B3 Vocalization Voice] Measure 64
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 65
                            {
                                r4.
                                r16
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                            }
                            % [B3 Vocalization Voice] Measure 66
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 67
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B3 Vocalization Voice] Measure 68
                            {
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 71
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 72
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                            }
                            % [B3 Vocalization Voice] Measure 73
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                            }
                            % [B3 Vocalization Voice] Measure 74
                            {
                                c'4 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B3 Vocalization Voice] Measure 75
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [B3 Vocalization Voice] Measure 76
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 77
                            {
                                r4.
                                r8.
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \p \( \startTextSpan [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B3 Vocalization Voice] Measure 79
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 80
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 82
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                c'4 \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 83
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                            }
                            % [B3 Vocalization Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [B3 Vocalization Voice] Measure 86
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 87
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        t-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 88
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 89
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 90
                            {
                                r4..
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                            }
                            % [B3 Vocalization Voice] Measure 91
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "B3 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                shaker
                                                wood
                                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "B3 Percussion Voice" {
                        {
                            % [B3 Percussion Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 65
                            {
                                R1 * 15/8
                            }
                            % [B3 Percussion Voice] Measure 68
                            {
                                R1 * 3
                            }
                            % [B3 Percussion Voice] Measure 71
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 72
                            {
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 77
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 78
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 80
                            {
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 81
                            {
                                R1 * 5/4
                            }
                            % [B3 Percussion Voice] Measure 83
                            {
                                R1 * 2
                            }
                            % [B3 Percussion Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 86
                            {
                                R1 * 5/4
                            }
                            % [B3 Percussion Voice] Measure 88
                            {
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 89
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 91
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'b-4
            \context PerformerStaffGroup = "B4 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B4 Vocalization Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \context Voice = "B4 Vocalization Voice" {
                        {
                            % [B4 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B4 Vocalization Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [B4 Vocalization Voice] Measure 65
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 66
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                            }
                            % [B4 Vocalization Voice] Measure 67
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 70
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                            }
                            % [B4 Vocalization Voice] Measure 71
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                            }
                            % [B4 Vocalization Voice] Measure 72
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B4 Vocalization Voice] Measure 73
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B4 Vocalization Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [B4 Vocalization Voice] Measure 76
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 77
                            {
                                r4.
                                r4
                                r8.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                            }
                            % [B4 Vocalization Voice] Measure 78
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                            }
                            % [B4 Vocalization Voice] Measure 79
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B4 Vocalization Voice] Measure 80
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 81
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan \<
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                c'4 \repeatTie
                            }
                            % [B4 Vocalization Voice] Measure 82
                            {
                                c'4. -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 83
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                            }
                            % [B4 Vocalization Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [B4 Vocalization Voice] Measure 86
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 87
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                            }
                            % [B4 Vocalization Voice] Measure 88
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B4 Vocalization Voice] Measure 89
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'16 -\staccato \( \startTextSpan \< [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                            }
                            % [B4 Vocalization Voice] Measure 90
                            {
                                c'16 -\staccato [
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B4 Vocalization Voice] Measure 91
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    inhale
                                                                }
                                        }
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                c'4 \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "B4 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                shaker
                                                wood
                                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "B4 Percussion Voice" {
                        {
                            % [B4 Percussion Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 64
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 65
                            {
                                R1 * 15/8
                            }
                            % [B4 Percussion Voice] Measure 68
                            {
                                R1 * 3
                            }
                            % [B4 Percussion Voice] Measure 71
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 72
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 77
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 78
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 80
                            {
                                R1 * 3/4
                            }
                            % [B4 Percussion Voice] Measure 81
                            {
                                R1 * 5/4
                            }
                            % [B4 Percussion Voice] Measure 83
                            {
                                R1 * 2
                            }
                            % [B4 Percussion Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 86
                            {
                                R1 * 5/4
                            }
                            % [B4 Percussion Voice] Measure 88
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 89
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 91
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
    >>
}