% 2016-06-07 21:10

% package "abjad" @ 97724f1 [josiah/demarest] (2016-06-07 20:57:13)
% package "ide" @ 856f148 [master] (2016-06-01 10:42:00)
% package "consort" @ 58af069 [master] (2016-06-07 20:57:37)
% package "demarest" @ 89c12eb [master] (2016-06-07 21:01:11)

\version "2.19.41"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Demarest Score" \with {
        currentBarNumber = #1
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=72
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 3/4
                s1 * 3/2
            }
            {
                \time 5/8
                s1 * 15/8
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 2
            }
            {
                \time 5/8
                s1 * 35/8
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
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/4
                s1 * 3/4
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
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 5/8
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
                \time 6/8
                s1 * 3/4
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/4
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
                \time 7/8
                s1 * 7/8
            }
            {
                \time 4/4
                s1 * 2
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
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 15/8
            }
        }
        \context SectionStaffGroup = "Chorus A" <<
            \tag #'a-1
            \context PerformerStaffGroup = "A1 Staff Group" <<
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
                            % [A1 Vocalization Voice] Measure 1
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 2
                            {
                                r8
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
                                c'4. -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 3
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                            % [A1 Vocalization Voice] Measure 4
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [A1 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A1 Vocalization Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [A1 Vocalization Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [A1 Vocalization Voice] Measure 10
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 11
                            {
                                r4.
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
                                c'4. -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 12
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
                                c'8 \startTextSpan \<
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
                                c'2 \repeatTie
                            }
                            % [A1 Vocalization Voice] Measure 13
                            {
                                c'4. -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                c'8 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/4
                            }
                            % [A1 Vocalization Voice] Measure 20
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 21
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
                                c'8 \startTextSpan \<
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
                                c'2 \repeatTie
                            }
                            % [A1 Vocalization Voice] Measure 22
                            {
                                c'4. -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                c'8 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 24
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 25
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 26
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 27
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
                                c'8 \startTextSpan \<
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
                                c'2 \repeatTie
                            }
                            % [A1 Vocalization Voice] Measure 28
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 30
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A1 Vocalization Voice] Measure 31
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A1 Vocalization Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A1 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [A1 Vocalization Voice] Measure 34
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 35
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
                                c'4 \startTextSpan \<
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
                                c'4 \repeatTie
                            }
                            % [A1 Vocalization Voice] Measure 36
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 37
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
                                c'8 \startTextSpan \<
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
                                c'2 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 38
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                            % [A1 Vocalization Voice] Measure 39
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r2
                            }
                            % [A1 Vocalization Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 41
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
                                c'8 \startTextSpan [ \<
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A1 Vocalization Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 43
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 44
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 45
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [A1 Vocalization Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 47
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
                                c'8 \startTextSpan \<
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
                                c'4 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 48
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
                            % [A1 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 2
                            {
                                R1 * 3/4
                            }
                            % [A1 Percussion Voice] Measure 3
                            {
                                R1 * 3/4
                            }
                            % [A1 Percussion Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [A1 Percussion Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [A1 Percussion Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 10
                            {
                                R1 * 3/4
                            }
                            % [A1 Percussion Voice] Measure 11
                            {
                                R1 * 2
                            }
                            % [A1 Percussion Voice] Measure 13
                            {
                                R1 * 35/8
                            }
                            % [A1 Percussion Voice] Measure 20
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 21
                            {
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 23
                            {
                                R1 * 3/4
                            }
                            % [A1 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 25
                            {
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 30
                            {
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [A1 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [A1 Percussion Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 35
                            {
                                R1 * 5/4
                            }
                            % [A1 Percussion Voice] Measure 37
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 39
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 40
                            {
                                R1 * 2
                            }
                            % [A1 Percussion Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 43
                            {
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 45
                            {
                                R1 * 7/8
                            }
                            % [A1 Percussion Voice] Measure 46
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'a-2
            \context PerformerStaffGroup = "A2 Staff Group" <<
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
                            % [A2 Vocalization Voice] Measure 1
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
                                c'8 \startTextSpan \<
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
                                c'4 \repeatTie
                            }
                            % [A2 Vocalization Voice] Measure 2
                            {
                                c'4 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 3
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
                            % [A2 Vocalization Voice] Measure 4
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
                                c'2 -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A2 Vocalization Voice] Measure 5
                            {
                                r2
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [A2 Vocalization Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [A2 Vocalization Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [A2 Vocalization Voice] Measure 10
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 11
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
                                c'2 \startTextSpan \<
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
                            % [A2 Vocalization Voice] Measure 12
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A2 Vocalization Voice] Measure 13
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
                                c'4 \startTextSpan \<
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
                            % [A2 Vocalization Voice] Measure 14
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A2 Vocalization Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [A2 Vocalization Voice] Measure 20
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 21
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
                                c'8 \startTextSpan [ \<
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Vocalization Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A2 Vocalization Voice] Measure 23
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 24
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
                                c'8 \startTextSpan \<
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
                            % [A2 Vocalization Voice] Measure 25
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                            % [A2 Vocalization Voice] Measure 26
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 27
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 28
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
                                c'4 \startTextSpan \<
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
                            % [A2 Vocalization Voice] Measure 29
                            {
                                c'4. -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 30
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A2 Vocalization Voice] Measure 31
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A2 Vocalization Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A2 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 34
                            {
                                r2
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
                                c'2 -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 35
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
                                c'8 \startTextSpan \<
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
                            % [A2 Vocalization Voice] Measure 36
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
                                c'4 \repeatTie
                            }
                            % [A2 Vocalization Voice] Measure 37
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 38
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 39
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 40
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 41
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 42
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                            % [A2 Vocalization Voice] Measure 43
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [A2 Vocalization Voice] Measure 44
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
                                c'8 \startTextSpan \<
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
                            % [A2 Vocalization Voice] Measure 45
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
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
                            % [A2 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 2
                            {
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 3
                            {
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [A2 Percussion Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [A2 Percussion Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 10
                            {
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 11
                            {
                                R1 * 2
                            }
                            % [A2 Percussion Voice] Measure 13
                            {
                                R1 * 35/8
                            }
                            % [A2 Percussion Voice] Measure 20
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 21
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 23
                            {
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 25
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 30
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 35
                            {
                                R1 * 5/4
                            }
                            % [A2 Percussion Voice] Measure 37
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 39
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 40
                            {
                                R1 * 2
                            }
                            % [A2 Percussion Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 43
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 45
                            {
                                R1 * 7/8
                            }
                            % [A2 Percussion Voice] Measure 46
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'a-3
            \context PerformerStaffGroup = "A3 Staff Group" <<
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
                            % [A3 Vocalization Voice] Measure 1
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
                                c'4 \startTextSpan \<
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
                            % [A3 Vocalization Voice] Measure 2
                            {
                                c'4 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                                c'4 \startTextSpan \<
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
                            % [A3 Vocalization Voice] Measure 3
                            {
                                c'4. -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                c'8 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 5
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [A3 Vocalization Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [A3 Vocalization Voice] Measure 10
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 11
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 12
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
                                c'4 \startTextSpan \<
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
                            % [A3 Vocalization Voice] Measure 13
                            {
                                c'4 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
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
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 14
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [A3 Vocalization Voice] Measure 20
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 21
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
                                c'2.. -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Vocalization Voice] Measure 22
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
                                c'8 \startTextSpan \<
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
                            % [A3 Vocalization Voice] Measure 23
                            {
                                c'2 -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                c'8 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Vocalization Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 25
                            {
                                r2
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [A3 Vocalization Voice] Measure 26
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
                                c'8 \startTextSpan \<
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
                            % [A3 Vocalization Voice] Measure 27
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
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
                                c'2 \startTextSpan \<
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
                            % [A3 Vocalization Voice] Measure 28
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [A3 Vocalization Voice] Measure 30
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [A3 Vocalization Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A3 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 34
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
                                c'4 \startTextSpan \<
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
                            % [A3 Vocalization Voice] Measure 35
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A3 Vocalization Voice] Measure 37
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 38
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
                                c'8 \startTextSpan \<
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
                            % [A3 Vocalization Voice] Measure 39
                            {
                                c'2.. -\accent
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
                            % [A3 Vocalization Voice] Measure 40
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A3 Vocalization Voice] Measure 41
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                            % [A3 Vocalization Voice] Measure 42
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
                            % [A3 Vocalization Voice] Measure 43
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
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
                                c'4 \startTextSpan \<
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
                            % [A3 Vocalization Voice] Measure 44
                            {
                                c'4 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 45
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [A3 Vocalization Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 47
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
                                c'8 \startTextSpan \<
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
                            % [A3 Vocalization Voice] Measure 48
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                            % [A3 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 2
                            {
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 3
                            {
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [A3 Percussion Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [A3 Percussion Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 10
                            {
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 11
                            {
                                R1 * 2
                            }
                            % [A3 Percussion Voice] Measure 13
                            {
                                R1 * 35/8
                            }
                            % [A3 Percussion Voice] Measure 20
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 21
                            {
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 23
                            {
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 25
                            {
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 30
                            {
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 35
                            {
                                R1 * 5/4
                            }
                            % [A3 Percussion Voice] Measure 37
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 39
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 40
                            {
                                R1 * 2
                            }
                            % [A3 Percussion Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 43
                            {
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 45
                            {
                                R1 * 7/8
                            }
                            % [A3 Percussion Voice] Measure 46
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'a-4
            \context PerformerStaffGroup = "A4 Staff Group" <<
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
                            % [A4 Vocalization Voice] Measure 1
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
                            % [A4 Vocalization Voice] Measure 2
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
                                c'2 -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A4 Vocalization Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [A4 Vocalization Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [A4 Vocalization Voice] Measure 10
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 11
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
                                c'2.. \startTextSpan \<
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
                            % [A4 Vocalization Voice] Measure 12
                            {
                                c'2 -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                c'8 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A4 Vocalization Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 14
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [A4 Vocalization Voice] Measure 20
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 21
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
                                c'2 -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 23
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
                                c'4 \startTextSpan \<
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
                            % [A4 Vocalization Voice] Measure 24
                            {
                                c'4. -\accent
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 26
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 27
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 28
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 30
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A4 Vocalization Voice] Measure 31
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A4 Vocalization Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A4 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 34
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
                                c'8 \startTextSpan \<
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
                            % [A4 Vocalization Voice] Measure 35
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
                            % [A4 Vocalization Voice] Measure 36
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 37
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
                                c'8 \startTextSpan \<
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
                                c'2 \repeatTie
                            }
                            % [A4 Vocalization Voice] Measure 38
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 39
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [A4 Vocalization Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 41
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Vocalization Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 43
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
                                c'8 \startTextSpan \<
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
                            % [A4 Vocalization Voice] Measure 44
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 45
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [A4 Vocalization Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 47
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
                                c'4 \startTextSpan \<
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
                            % [A4 Vocalization Voice] Measure 48
                            {
                                c'4 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                    }
                }
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
                            % [A4 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 2
                            {
                                R1 * 3/4
                            }
                            % [A4 Percussion Voice] Measure 3
                            {
                                R1 * 3/4
                            }
                            % [A4 Percussion Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [A4 Percussion Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [A4 Percussion Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 10
                            {
                                R1 * 3/4
                            }
                            % [A4 Percussion Voice] Measure 11
                            {
                                R1 * 2
                            }
                            % [A4 Percussion Voice] Measure 13
                            {
                                R1 * 35/8
                            }
                            % [A4 Percussion Voice] Measure 20
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 21
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 23
                            {
                                R1 * 3/4
                            }
                            % [A4 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 25
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 30
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [A4 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [A4 Percussion Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 35
                            {
                                R1 * 5/4
                            }
                            % [A4 Percussion Voice] Measure 37
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 39
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 40
                            {
                                R1 * 2
                            }
                            % [A4 Percussion Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 43
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 45
                            {
                                R1 * 7/8
                            }
                            % [A4 Percussion Voice] Measure 46
                            {
                                R1 * 15/8
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
                            % [T1 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T1 Vocalization Voice] Measure 2
                            {
                                R1 * 3/4
                            }
                            % [T1 Vocalization Voice] Measure 3
                            {
                                R1 * 3/4
                            }
                            % [T1 Vocalization Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 6
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 9
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
                                c'8 \startTextSpan [ \<
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T1 Vocalization Voice] Measure 10
                            {
                                r4.
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
                                c'4. -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 11
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                            % [T1 Vocalization Voice] Measure 12
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [T1 Vocalization Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 35/8
                            }
                            % [T1 Vocalization Voice] Measure 20
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 21
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
                                c'8 \startTextSpan \<
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
                            % [T1 Vocalization Voice] Measure 22
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 23
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
                                c'2 \startTextSpan \<
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
                            % [T1 Vocalization Voice] Measure 24
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
                                c'4 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [T1 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [T1 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [T1 Vocalization Voice] Measure 29
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 30
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
                                c'1 \startTextSpan \<
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
                            % [T1 Vocalization Voice] Measure 31
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4.
                            }
                            % [T1 Vocalization Voice] Measure 32
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 33
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
                            % [T1 Vocalization Voice] Measure 34
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [T1 Vocalization Voice] Measure 35
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
                                c'4 \startTextSpan \<
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
                                c'4 \repeatTie
                            }
                            % [T1 Vocalization Voice] Measure 36
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [T1 Vocalization Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [T1 Vocalization Voice] Measure 39
                            {
                                R1 * 7/8
                            }
                            % [T1 Vocalization Voice] Measure 40
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 41
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
                                c'2 \startTextSpan \<
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
                                c'8 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T1 Vocalization Voice] Measure 42
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
                            % [T1 Vocalization Voice] Measure 43
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
                                c'2 \startTextSpan \<
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
                                c'8 \repeatTie \p
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
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 44
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 45
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r2
                            }
                            % [T1 Vocalization Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 47
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 48
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
            >>
            \tag #'t-2
            \context PerformerStaffGroup = "Trio 2 Performer Staff Group" <<
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
                            % [T2 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T2 Vocalization Voice] Measure 2
                            {
                                R1 * 3/4
                            }
                            % [T2 Vocalization Voice] Measure 3
                            {
                                R1 * 3/4
                            }
                            % [T2 Vocalization Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 6
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 9
                            {
                                r4.
                                r4
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
                                c'8 \startTextSpan \<
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
                            % [T2 Vocalization Voice] Measure 10
                            {
                                c'2 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 12
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
                                c'2 -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T2 Vocalization Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 35/8
                            }
                            % [T2 Vocalization Voice] Measure 20
                            {
                                R1 * 7/8
                            }
                            % [T2 Vocalization Voice] Measure 21
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 22
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
                                c'4. \startTextSpan \<
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
                                c'4 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 24
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
                                c'8 \startTextSpan \<
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
                            % [T2 Vocalization Voice] Measure 25
                            {
                                c'4. -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T2 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T2 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [T2 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [T2 Vocalization Voice] Measure 29
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 30
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
                                c'2. -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 31
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 32
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
                                c'4 \startTextSpan \<
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
                            % [T2 Vocalization Voice] Measure 33
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4.
                            }
                            % [T2 Vocalization Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 35
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 36
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [T2 Vocalization Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [T2 Vocalization Voice] Measure 39
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 40
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
                                c'8 \startTextSpan [ \<
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T2 Vocalization Voice] Measure 41
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 42
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 43
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T2 Vocalization Voice] Measure 44
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 45
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r2
                            }
                            % [T2 Vocalization Voice] Measure 46
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
                                c'8 \startTextSpan \<
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
                            % [T2 Vocalization Voice] Measure 47
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 48
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
            >>
            \tag #'t-3
            \context PerformerStaffGroup = "Trio 3 Performer Staff Group" <<
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
                            % [T3 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T3 Vocalization Voice] Measure 2
                            {
                                R1 * 3/4
                            }
                            % [T3 Vocalization Voice] Measure 3
                            {
                                R1 * 3/4
                            }
                            % [T3 Vocalization Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [T3 Vocalization Voice] Measure 9
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 10
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T3 Vocalization Voice] Measure 11
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
                                c'2 -\accent \fp \startTextSpan
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
                            % [T3 Vocalization Voice] Measure 12
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [T3 Vocalization Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 35/8
                            }
                            % [T3 Vocalization Voice] Measure 20
                            {
                                R1 * 7/8
                            }
                            % [T3 Vocalization Voice] Measure 21
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 22
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
                                c'8 \startTextSpan [ \<
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T3 Vocalization Voice] Measure 23
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
                                c'8 \startTextSpan \<
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
                            % [T3 Vocalization Voice] Measure 24
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
                            % [T3 Vocalization Voice] Measure 25
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [T3 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T3 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [T3 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 29
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
                                c'8 \startTextSpan \<
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
                                c'4 \repeatTie
                            }
                            % [T3 Vocalization Voice] Measure 30
                            {
                                c'4 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T3 Vocalization Voice] Measure 31
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
                                c'4 \startTextSpan \<
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
                                c'4. \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 33
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r4.
                            }
                            % [T3 Vocalization Voice] Measure 34
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
                                c'8 \startTextSpan \<
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
                                c'4. \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T3 Vocalization Voice] Measure 35
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
                                c'8 \startTextSpan \<
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
                            % [T3 Vocalization Voice] Measure 36
                            {
                                c'4. -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                c'4 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [T3 Vocalization Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [T3 Vocalization Voice] Measure 39
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 40
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
                                c'8 \startTextSpan \<
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
                            % [T3 Vocalization Voice] Measure 41
                            {
                                c'2 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 42
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
                                c'4. \startTextSpan \<
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
                                c'4 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 43
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                            % [T3 Vocalization Voice] Measure 44
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 46
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 47
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
                            % [B1 Vocalization Voice] Measure 1
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
                                c'4. \startTextSpan \<
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
                                c'4 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B1 Vocalization Voice] Measure 3
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 4
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
                                c'4 \startTextSpan \<
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
                            % [B1 Vocalization Voice] Measure 5
                            {
                                c'4. -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B1 Vocalization Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [B1 Vocalization Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [B1 Vocalization Voice] Measure 10
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 11
                            {
                                r4.
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
                                c'4. -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 13
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 14
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
                                c'4 \startTextSpan \<
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [B1 Vocalization Voice] Measure 20
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 21
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
                                c'8 \startTextSpan [ \<
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B1 Vocalization Voice] Measure 22
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
                            % [B1 Vocalization Voice] Measure 23
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 24
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 25
                            {
                                r2
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
                                c'4. -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 27
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
                                c'8 \startTextSpan \<
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
                            % [B1 Vocalization Voice] Measure 28
                            {
                                c'4. -\accent
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
                            % [B1 Vocalization Voice] Measure 29
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r2
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 30
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [B1 Vocalization Voice] Measure 31
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B1 Vocalization Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B1 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [B1 Vocalization Voice] Measure 34
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 35
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
                                c'4 \startTextSpan \<
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
                                c'4 \repeatTie
                            }
                            % [B1 Vocalization Voice] Measure 36
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 37
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
                                c'8 \startTextSpan \<
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
                                c'2 \repeatTie
                            }
                            % [B1 Vocalization Voice] Measure 38
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
                                c'4 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 39
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 40
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [B1 Vocalization Voice] Measure 41
                            {
                                r2
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 42
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
                                c'8 \startTextSpan \<
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
                            % [B1 Vocalization Voice] Measure 43
                            {
                                c'4. -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
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
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 44
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 45
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
                                c'4 \startTextSpan \<
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
                            % [B1 Vocalization Voice] Measure 46
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 47
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
                            % [B1 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 2
                            {
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 3
                            {
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [B1 Percussion Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [B1 Percussion Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 10
                            {
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 11
                            {
                                R1 * 2
                            }
                            % [B1 Percussion Voice] Measure 13
                            {
                                R1 * 35/8
                            }
                            % [B1 Percussion Voice] Measure 20
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 21
                            {
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 23
                            {
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 25
                            {
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 30
                            {
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 35
                            {
                                R1 * 5/4
                            }
                            % [B1 Percussion Voice] Measure 37
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 39
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 40
                            {
                                R1 * 2
                            }
                            % [B1 Percussion Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 43
                            {
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 45
                            {
                                R1 * 7/8
                            }
                            % [B1 Percussion Voice] Measure 46
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'b-2
            \context PerformerStaffGroup = "B2 Staff Group" <<
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
                            % [B2 Vocalization Voice] Measure 1
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
                                c'8 \startTextSpan \<
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
                                c'4 \repeatTie
                            }
                            % [B2 Vocalization Voice] Measure 2
                            {
                                c'4. -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B2 Vocalization Voice] Measure 3
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 5
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [B2 Vocalization Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [B2 Vocalization Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [B2 Vocalization Voice] Measure 10
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 11
                            {
                                r2
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 12
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
                                c'4. \startTextSpan \<
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
                            % [B2 Vocalization Voice] Measure 13
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 14
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 15
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/2
                            }
                            % [B2 Vocalization Voice] Measure 20
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 21
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
                                c'4. \startTextSpan \<
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
                            % [B2 Vocalization Voice] Measure 22
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
                            % [B2 Vocalization Voice] Measure 23
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
                                c'8 \startTextSpan [ \<
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Vocalization Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 25
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B2 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 28
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
                                c'4 \startTextSpan \<
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
                            % [B2 Vocalization Voice] Measure 29
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B2 Vocalization Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [B2 Vocalization Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B2 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 34
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
                                c'2 \startTextSpan \<
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
                            % [B2 Vocalization Voice] Measure 35
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B2 Vocalization Voice] Measure 37
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 38
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
                                c'8 \startTextSpan \<
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
                                c'4 \repeatTie
                            }
                            % [B2 Vocalization Voice] Measure 39
                            {
                                c'2.. -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 40
                            {
                                r2..
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 41
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [B2 Vocalization Voice] Measure 42
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 43
                            {
                                r2
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
                                c'2 -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 44
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
                            % [B2 Vocalization Voice] Measure 45
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r2
                            }
                            % [B2 Vocalization Voice] Measure 46
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
                            % [B2 Vocalization Voice] Measure 47
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
                                c'4. \startTextSpan \<
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
                                c'8 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Vocalization Voice] Measure 48
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
                            % [B2 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 2
                            {
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 3
                            {
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [B2 Percussion Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [B2 Percussion Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 10
                            {
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 11
                            {
                                R1 * 2
                            }
                            % [B2 Percussion Voice] Measure 13
                            {
                                R1 * 35/8
                            }
                            % [B2 Percussion Voice] Measure 20
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 21
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 23
                            {
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 25
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 30
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 35
                            {
                                R1 * 5/4
                            }
                            % [B2 Percussion Voice] Measure 37
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 39
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 40
                            {
                                R1 * 2
                            }
                            % [B2 Percussion Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 43
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 45
                            {
                                R1 * 7/8
                            }
                            % [B2 Percussion Voice] Measure 46
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'b-3
            \context PerformerStaffGroup = "B3 Staff Group" <<
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
                            % [B3 Vocalization Voice] Measure 1
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
                                c'4 \startTextSpan \<
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
                            % [B3 Vocalization Voice] Measure 2
                            {
                                c'4 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 3
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
                                c'2. \startTextSpan \<
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
                            % [B3 Vocalization Voice] Measure 4
                            {
                                c'2. -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B3 Vocalization Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [B3 Vocalization Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [B3 Vocalization Voice] Measure 10
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 11
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 12
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
                                c'2 \startTextSpan \<
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
                            % [B3 Vocalization Voice] Measure 13
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 14
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [B3 Vocalization Voice] Measure 20
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 21
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
                                c'2 \startTextSpan \<
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
                                c'8 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B3 Vocalization Voice] Measure 22
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
                                c'8 \startTextSpan \<
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
                            % [B3 Vocalization Voice] Measure 23
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B3 Vocalization Voice] Measure 24
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
                            % [B3 Vocalization Voice] Measure 25
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [B3 Vocalization Voice] Measure 26
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
                                c'4 \startTextSpan \<
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
                            % [B3 Vocalization Voice] Measure 27
                            {
                                c'2.. -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 28
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
                            % [B3 Vocalization Voice] Measure 29
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B3 Vocalization Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [B3 Vocalization Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B3 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 34
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
                                c'4 \startTextSpan \<
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
                            % [B3 Vocalization Voice] Measure 35
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
                                c'4 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 37
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
                                c'4 \startTextSpan \<
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
                                c'2 \repeatTie
                            }
                            % [B3 Vocalization Voice] Measure 38
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 39
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [B3 Vocalization Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 41
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
                                c'8 \startTextSpan [ \<
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B3 Vocalization Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 43
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
                                c'4 \startTextSpan \<
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
                            % [B3 Vocalization Voice] Measure 44
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 45
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 47
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
                                c'8 \startTextSpan \<
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
                                c'4 \repeatTie
                            }
                            % [B3 Vocalization Voice] Measure 48
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
                            % [B3 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 2
                            {
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 3
                            {
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [B3 Percussion Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [B3 Percussion Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 10
                            {
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 11
                            {
                                R1 * 2
                            }
                            % [B3 Percussion Voice] Measure 13
                            {
                                R1 * 35/8
                            }
                            % [B3 Percussion Voice] Measure 20
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 21
                            {
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 23
                            {
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 25
                            {
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 30
                            {
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 35
                            {
                                R1 * 5/4
                            }
                            % [B3 Percussion Voice] Measure 37
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 39
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 40
                            {
                                R1 * 2
                            }
                            % [B3 Percussion Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 43
                            {
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 45
                            {
                                R1 * 7/8
                            }
                            % [B3 Percussion Voice] Measure 46
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'b-4
            \context PerformerStaffGroup = "B4 Staff Group" <<
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
                            % [B4 Vocalization Voice] Measure 1
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
                            % [B4 Vocalization Voice] Measure 2
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B4 Vocalization Voice] Measure 3
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
                                c'4 \startTextSpan \<
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
                                c'8 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 5
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [B4 Vocalization Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [B4 Vocalization Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [B4 Vocalization Voice] Measure 10
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 11
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
                                c'2.. \startTextSpan \<
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
                            % [B4 Vocalization Voice] Measure 12
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B4 Vocalization Voice] Measure 13
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
                            % [B4 Vocalization Voice] Measure 14
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
                                c'4. \startTextSpan \<
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
                                c'8 \repeatTie \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B4 Vocalization Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [B4 Vocalization Voice] Measure 20
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 21
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B4 Vocalization Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 23
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
                                c'8 \startTextSpan [ \<
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B4 Vocalization Voice] Measure 24
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 25
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4..
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
                                c'4. -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B4 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 27
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
                                c'4 \startTextSpan \<
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
                            % [B4 Vocalization Voice] Measure 28
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
                            % [B4 Vocalization Voice] Measure 29
                            {
                                c'4 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B4 Vocalization Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [B4 Vocalization Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B4 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 34
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
                                c'8 \startTextSpan \<
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
                            % [B4 Vocalization Voice] Measure 35
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
                                c'4 \repeatTie
                            }
                            % [B4 Vocalization Voice] Measure 36
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                        {
                            % [B4 Vocalization Voice] Measure 37
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
                                c'2.. \startTextSpan \<
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
                            % [B4 Vocalization Voice] Measure 38
                            {
                                c'4. -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 39
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 41
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead.style = #'cross
                                c'4 -\accent \fp
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B4 Vocalization Voice] Measure 42
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
                                c'8 \startTextSpan \<
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
                                c'4 \repeatTie
                            }
                            % [B4 Vocalization Voice] Measure 43
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
                                \override NoteHead.style = #'cross
                                c'16 -\staccato \p
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
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [B4 Vocalization Voice] Measure 44
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 45
                            {
                                r4.
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
                                c'2 -\accent \fp \startTextSpan
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
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
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
                            % [B4 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 2
                            {
                                R1 * 3/4
                            }
                            % [B4 Percussion Voice] Measure 3
                            {
                                R1 * 3/4
                            }
                            % [B4 Percussion Voice] Measure 4
                            {
                                R1 * 3/2
                            }
                            % [B4 Percussion Voice] Measure 6
                            {
                                R1 * 15/8
                            }
                            % [B4 Percussion Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 10
                            {
                                R1 * 3/4
                            }
                            % [B4 Percussion Voice] Measure 11
                            {
                                R1 * 2
                            }
                            % [B4 Percussion Voice] Measure 13
                            {
                                R1 * 35/8
                            }
                            % [B4 Percussion Voice] Measure 20
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 21
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 23
                            {
                                R1 * 3/4
                            }
                            % [B4 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 25
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 30
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [B4 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [B4 Percussion Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 35
                            {
                                R1 * 5/4
                            }
                            % [B4 Percussion Voice] Measure 37
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 39
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 40
                            {
                                R1 * 2
                            }
                            % [B4 Percussion Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 43
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 45
                            {
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 46
                            {
                                R1 * 15/8
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