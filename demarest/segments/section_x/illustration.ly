% 2016-06-11 15:34

% package "abjad" @ 458a077 [josiah/demarest] (2016-06-11 12:39:40)
% package "ide" @ 856f148 [master] (2016-06-01 10:42:00)
% package "consort" @ 004088b [master] (2016-06-10 22:28:16)
% package "demarest" @ e431efc [master] (2016-06-11 15:12:47)

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
                \time 4/4
                s1 * 1
            }
            {
                \time 7/8
                s1 * 21/8
            }
            {
                \time 5/8
                s1 * 15/8
            }
            {
                \time 3/4
                s1 * 3/4
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
                \time 5/8
                s1 * 5/8
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
                \time 3/4
                s1 * 3/2
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
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 25/8
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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5
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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 7/8
                s1 * 7/4
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
                \time 4/4
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/4
                s1 * 2
            }
            {
                \time 5/8
                s1 * 15/8
            }
        }
        \context SectionStaffGroup = "Chorus A" <<
            \tag #'a-1
            \context PerformerStaffGroup = "A 1 Staff Group" <<
                \context VocalizationStaff = "A 1 Vocalization Staff" {
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
                    \context Voice = "A 1 Vocalization Voice" {
                        {
                            % [A 1 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 1 Vocalization Voice] Measure 2
                            {
                                R1 * 21/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 5
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 1 Vocalization Voice] Measure 6
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
                            % [A 1 Vocalization Voice] Measure 7
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 1 Vocalization Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 1 Vocalization Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [A 1 Vocalization Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [A 1 Vocalization Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [A 1 Vocalization Voice] Measure 12
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 13
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        sh-
                                                    }
                                        }
                                c'4 \repeatTie
                            }
                            % [A 1 Vocalization Voice] Measure 14
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
                            {
                                r4
                            }
                            % [A 1 Vocalization Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 16
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A 1 Vocalization Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A 1 Vocalization Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [A 1 Vocalization Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [A 1 Vocalization Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [A 1 Vocalization Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [A 1 Vocalization Voice] Measure 24
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 25
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2 \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 27
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'4 \repeatTie
                            }
                            % [A 1 Vocalization Voice] Measure 28
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
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 29
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
                            % [A 1 Vocalization Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 1 Vocalization Voice] Measure 31
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 32
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'4 \repeatTie \p
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
                            % [A 1 Vocalization Voice] Measure 33
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'1 -\accent \fp \( \startTextSpan
                                    ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A 1 Vocalization Voice] Measure 35
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 36
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
                            % [A 1 Vocalization Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/2
                            }
                            % [A 1 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 42
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2. \( \startTextSpan \<
                                    ^ \markup {
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
                            % [A 1 Vocalization Voice] Measure 43
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
                            % [A 1 Vocalization Voice] Measure 44
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 45
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 1 Vocalization Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 1 Vocalization Voice] Measure 47
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 48
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
                                r4
                                r4
                            }
                            % [A 1 Vocalization Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/4
                            }
                            % [A 1 Vocalization Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [A 1 Vocalization Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [A 1 Vocalization Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [A 1 Vocalization Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [A 1 Vocalization Voice] Measure 59
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 60
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            {
                                r4
                            }
                            % [A 1 Vocalization Voice] Measure 61
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [A 1 Vocalization Voice] Measure 62
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 63
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                            % [A 1 Vocalization Voice] Measure 64
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
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 65
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
                                r2.
                            }
                            % [A 1 Vocalization Voice] Measure 66
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
                            % [A 1 Vocalization Voice] Measure 67
                            {
                                r2
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 1 Vocalization Voice] Measure 68
                            {
                                r2
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
                                r4
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 69
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
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 70
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
                                r4
                            }
                            % [A 1 Vocalization Voice] Measure 71
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
                \context PercussionStaff = "A 1 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \context Voice = "A 1 Percussion Voice" {
                        {
                            % [A 1 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 1 Percussion Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [A 1 Percussion Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [A 1 Percussion Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [A 1 Percussion Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [A 1 Percussion Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [A 1 Percussion Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [A 1 Percussion Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [A 1 Percussion Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [A 1 Percussion Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [A 1 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [A 1 Percussion Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [A 1 Percussion Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [A 1 Percussion Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [A 1 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [A 1 Percussion Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [A 1 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [A 1 Percussion Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [A 1 Percussion Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [A 1 Percussion Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [A 1 Percussion Voice] Measure 31
                            {
                                R1 * 1
                            }
                            % [A 1 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A 1 Percussion Voice] Measure 33
                            {
                                R1 * 1
                            }
                            % [A 1 Percussion Voice] Measure 34
                            {
                                R1 * 5/8
                            }
                            % [A 1 Percussion Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [A 1 Percussion Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [A 1 Percussion Voice] Measure 41
                            {
                                R1 * 3
                            }
                            % [A 1 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [A 1 Percussion Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [A 1 Percussion Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [A 1 Percussion Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [A 1 Percussion Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [A 1 Percussion Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [A 1 Percussion Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [A 1 Percussion Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [A 1 Percussion Voice] Measure 59
                            {
                                R1 * 3/4
                            }
                            % [A 1 Percussion Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [A 1 Percussion Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [A 1 Percussion Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [A 1 Percussion Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [A 1 Percussion Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [A 1 Percussion Voice] Measure 66
                            {
                                R1 * 5/8
                            }
                            % [A 1 Percussion Voice] Measure 67
                            {
                                R1 * 2
                            }
                            % [A 1 Percussion Voice] Measure 69
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
            \context PerformerStaffGroup = "A 2 Staff Group" <<
                \context VocalizationStaff = "A 2 Vocalization Staff" {
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
                    \context Voice = "A 2 Vocalization Voice" {
                        {
                            % [A 2 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 2 Vocalization Voice] Measure 2
                            {
                                R1 * 21/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 5
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            }
                            % [A 2 Vocalization Voice] Measure 6
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
                            % [A 2 Vocalization Voice] Measure 7
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
                            % [A 2 Vocalization Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 2 Vocalization Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [A 2 Vocalization Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [A 2 Vocalization Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [A 2 Vocalization Voice] Measure 12
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 13
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            }
                            % [A 2 Vocalization Voice] Measure 14
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
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 15
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2. -\accent \fp \( \startTextSpan
                                    ^ \markup {
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
                            % [A 2 Vocalization Voice] Measure 16
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
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 17
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
                            % [A 2 Vocalization Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                            }
                            % [A 2 Vocalization Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [A 2 Vocalization Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [A 2 Vocalization Voice] Measure 22
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 24
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        h-
                                                    }
                                        }
                                c'4 \repeatTie
                            }
                            % [A 2 Vocalization Voice] Measure 25
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 2 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 27
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A 2 Vocalization Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A 2 Vocalization Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [A 2 Vocalization Voice] Measure 31
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 32
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                            % [A 2 Vocalization Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 2 Vocalization Voice] Measure 34
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 35
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
                                r2
                            }
                            % [A 2 Vocalization Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [A 2 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 42
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 2 Vocalization Voice] Measure 43
                            {
                                r2
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 44
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 45
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
                                r4
                            }
                            % [A 2 Vocalization Voice] Measure 46
                            {
                                r2
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 2 Vocalization Voice] Measure 47
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 35/8
                            }
                            % [A 2 Vocalization Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [A 2 Vocalization Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [A 2 Vocalization Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [A 2 Vocalization Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [A 2 Vocalization Voice] Measure 59
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 60
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        f-
                                                    }
                                        }
                            }
                            % [A 2 Vocalization Voice] Measure 61
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 2 Vocalization Voice] Measure 62
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 63
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 2 Vocalization Voice] Measure 64
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
                            }
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 65
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
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'4. \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A 2 Vocalization Voice] Measure 66
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 67
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A 2 Vocalization Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 2 Vocalization Voice] Measure 69
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 70
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
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 71
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
                        }
                    }
                }
                \context PercussionStaff = "A 2 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \context Voice = "A 2 Percussion Voice" {
                        {
                            % [A 2 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 2 Percussion Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [A 2 Percussion Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [A 2 Percussion Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [A 2 Percussion Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [A 2 Percussion Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [A 2 Percussion Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [A 2 Percussion Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [A 2 Percussion Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [A 2 Percussion Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [A 2 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [A 2 Percussion Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [A 2 Percussion Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [A 2 Percussion Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [A 2 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [A 2 Percussion Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [A 2 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [A 2 Percussion Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [A 2 Percussion Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [A 2 Percussion Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [A 2 Percussion Voice] Measure 31
                            {
                                R1 * 1
                            }
                            % [A 2 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A 2 Percussion Voice] Measure 33
                            {
                                R1 * 1
                            }
                            % [A 2 Percussion Voice] Measure 34
                            {
                                R1 * 5/8
                            }
                            % [A 2 Percussion Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [A 2 Percussion Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [A 2 Percussion Voice] Measure 41
                            {
                                R1 * 3
                            }
                            % [A 2 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [A 2 Percussion Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [A 2 Percussion Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [A 2 Percussion Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [A 2 Percussion Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [A 2 Percussion Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [A 2 Percussion Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [A 2 Percussion Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [A 2 Percussion Voice] Measure 59
                            {
                                R1 * 3/4
                            }
                            % [A 2 Percussion Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [A 2 Percussion Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [A 2 Percussion Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [A 2 Percussion Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [A 2 Percussion Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [A 2 Percussion Voice] Measure 66
                            {
                                R1 * 5/8
                            }
                            % [A 2 Percussion Voice] Measure 67
                            {
                                R1 * 2
                            }
                            % [A 2 Percussion Voice] Measure 69
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
            \context PerformerStaffGroup = "A 3 Staff Group" <<
                \context VocalizationStaff = "A 3 Vocalization Staff" {
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
                    \context Voice = "A 3 Vocalization Voice" {
                        {
                            % [A 3 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 3 Vocalization Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [A 3 Vocalization Voice] Measure 5
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 6
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'4 \repeatTie
                            }
                            % [A 3 Vocalization Voice] Measure 7
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
                                r4
                            }
                            % [A 3 Vocalization Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 3 Vocalization Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [A 3 Vocalization Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [A 3 Vocalization Voice] Measure 11
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 12
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 3 Vocalization Voice] Measure 13
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 3 Vocalization Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 15
                            {
                                r2
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        sh-
                                                    }
                                        }
                            }
                            % [A 3 Vocalization Voice] Measure 16
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
                            % [A 3 Vocalization Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A 3 Vocalization Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [A 3 Vocalization Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [A 3 Vocalization Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [A 3 Vocalization Voice] Measure 22
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 24
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            }
                            % [A 3 Vocalization Voice] Measure 25
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
                            % [A 3 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A 3 Vocalization Voice] Measure 28
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                r4
                            }
                            % [A 3 Vocalization Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A 3 Vocalization Voice] Measure 31
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 32
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 3 Vocalization Voice] Measure 33
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 3 Vocalization Voice] Measure 34
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
                            % [A 3 Vocalization Voice] Measure 35
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 3 Vocalization Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [A 3 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 42
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        s-
                                                    }
                                        }
                            }
                            % [A 3 Vocalization Voice] Measure 43
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
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 3 Vocalization Voice] Measure 44
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
                                c'4 \repeatTie
                            }
                            % [A 3 Vocalization Voice] Measure 45
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
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 46
                            {
                                r2.
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
                            }
                            % [A 3 Vocalization Voice] Measure 47
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 48
                            {
                                r8
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 3 Vocalization Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/4
                            }
                            % [A 3 Vocalization Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [A 3 Vocalization Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [A 3 Vocalization Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [A 3 Vocalization Voice] Measure 58
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 59
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        sh-
                                                    }
                                        }
                            }
                            % [A 3 Vocalization Voice] Measure 60
                            {
                                c'2.. -\accent \p
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
                            % [A 3 Vocalization Voice] Measure 61
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
                            % [A 3 Vocalization Voice] Measure 62
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        s-
                                                    }
                                        }
                                c'4 \repeatTie
                            }
                            % [A 3 Vocalization Voice] Measure 63
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
                            % [A 3 Vocalization Voice] Measure 64
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
                            % [A 3 Vocalization Voice] Measure 65
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
                            % [A 3 Vocalization Voice] Measure 66
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
                            % [A 3 Vocalization Voice] Measure 67
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 68
                            {
                                r2.
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
                            % [A 3 Vocalization Voice] Measure 69
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 70
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        sh-
                                                    }
                                        }
                                c'4 \repeatTie
                            }
                            % [A 3 Vocalization Voice] Measure 71
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
                \context PercussionStaff = "A 3 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \context Voice = "A 3 Percussion Voice" {
                        {
                            % [A 3 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 3 Percussion Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [A 3 Percussion Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [A 3 Percussion Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [A 3 Percussion Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [A 3 Percussion Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [A 3 Percussion Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [A 3 Percussion Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [A 3 Percussion Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [A 3 Percussion Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [A 3 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [A 3 Percussion Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [A 3 Percussion Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [A 3 Percussion Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [A 3 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [A 3 Percussion Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [A 3 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [A 3 Percussion Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [A 3 Percussion Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [A 3 Percussion Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [A 3 Percussion Voice] Measure 31
                            {
                                R1 * 1
                            }
                            % [A 3 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A 3 Percussion Voice] Measure 33
                            {
                                R1 * 1
                            }
                            % [A 3 Percussion Voice] Measure 34
                            {
                                R1 * 5/8
                            }
                            % [A 3 Percussion Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [A 3 Percussion Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [A 3 Percussion Voice] Measure 41
                            {
                                R1 * 3
                            }
                            % [A 3 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [A 3 Percussion Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [A 3 Percussion Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [A 3 Percussion Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [A 3 Percussion Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [A 3 Percussion Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [A 3 Percussion Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [A 3 Percussion Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [A 3 Percussion Voice] Measure 59
                            {
                                R1 * 3/4
                            }
                            % [A 3 Percussion Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [A 3 Percussion Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [A 3 Percussion Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [A 3 Percussion Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [A 3 Percussion Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [A 3 Percussion Voice] Measure 66
                            {
                                R1 * 5/8
                            }
                            % [A 3 Percussion Voice] Measure 67
                            {
                                R1 * 2
                            }
                            % [A 3 Percussion Voice] Measure 69
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
            \context PerformerStaffGroup = "A 4 Staff Group" <<
                \context VocalizationStaff = "A 4 Vocalization Staff" {
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
                    \context Voice = "A 4 Vocalization Voice" {
                        {
                            % [A 4 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 4 Vocalization Voice] Measure 2
                            {
                                R1 * 21/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 5
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 4 Vocalization Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [A 4 Vocalization Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [A 4 Vocalization Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [A 4 Vocalization Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [A 4 Vocalization Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [A 4 Vocalization Voice] Measure 12
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 13
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        f-
                                                    }
                                        }
                                c'4 \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [A 4 Vocalization Voice] Measure 15
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 16
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A 4 Vocalization Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [A 4 Vocalization Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [A 4 Vocalization Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [A 4 Vocalization Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [A 4 Vocalization Voice] Measure 24
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 25
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \repeatTie \p
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
                            % [A 4 Vocalization Voice] Measure 26
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            }
                            % [A 4 Vocalization Voice] Measure 27
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
                            % [A 4 Vocalization Voice] Measure 28
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
                            % [A 4 Vocalization Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A 4 Vocalization Voice] Measure 31
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 32
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 4 Vocalization Voice] Measure 33
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
                            % [A 4 Vocalization Voice] Measure 34
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 4 Vocalization Voice] Measure 35
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 4 Vocalization Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [A 4 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 42
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
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 4 Vocalization Voice] Measure 43
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 4 Vocalization Voice] Measure 44
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
                            % [A 4 Vocalization Voice] Measure 45
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
                                r2
                            }
                            % [A 4 Vocalization Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 4 Vocalization Voice] Measure 47
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 48
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        f-
                                                    }
                                        }
                                c'4 \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/4
                            }
                            % [A 4 Vocalization Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [A 4 Vocalization Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [A 4 Vocalization Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [A 4 Vocalization Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [A 4 Vocalization Voice] Measure 59
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 60
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2.. \( \startTextSpan \<
                                    ^ \markup {
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
                            % [A 4 Vocalization Voice] Measure 61
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
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 4 Vocalization Voice] Measure 62
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
                            % [A 4 Vocalization Voice] Measure 63
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
                            % [A 4 Vocalization Voice] Measure 64
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
                            % [A 4 Vocalization Voice] Measure 65
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
                                r2.
                            }
                            % [A 4 Vocalization Voice] Measure 66
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 67
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A 4 Vocalization Voice] Measure 68
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [A 4 Vocalization Voice] Measure 69
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
                                r8
                                r4
                            }
                            % [A 4 Vocalization Voice] Measure 70
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
                            % [A 4 Vocalization Voice] Measure 71
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
                        }
                    }
                }
                \context PercussionStaff = "A 4 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \context Voice = "A 4 Percussion Voice" {
                        {
                            % [A 4 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A 4 Percussion Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [A 4 Percussion Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [A 4 Percussion Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [A 4 Percussion Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [A 4 Percussion Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [A 4 Percussion Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [A 4 Percussion Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [A 4 Percussion Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [A 4 Percussion Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [A 4 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [A 4 Percussion Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [A 4 Percussion Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [A 4 Percussion Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [A 4 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [A 4 Percussion Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [A 4 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [A 4 Percussion Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [A 4 Percussion Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [A 4 Percussion Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [A 4 Percussion Voice] Measure 31
                            {
                                R1 * 1
                            }
                            % [A 4 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [A 4 Percussion Voice] Measure 33
                            {
                                R1 * 1
                            }
                            % [A 4 Percussion Voice] Measure 34
                            {
                                R1 * 5/8
                            }
                            % [A 4 Percussion Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [A 4 Percussion Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [A 4 Percussion Voice] Measure 41
                            {
                                R1 * 3
                            }
                            % [A 4 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [A 4 Percussion Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [A 4 Percussion Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [A 4 Percussion Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [A 4 Percussion Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [A 4 Percussion Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [A 4 Percussion Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [A 4 Percussion Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [A 4 Percussion Voice] Measure 59
                            {
                                R1 * 3/4
                            }
                            % [A 4 Percussion Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [A 4 Percussion Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [A 4 Percussion Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [A 4 Percussion Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [A 4 Percussion Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [A 4 Percussion Voice] Measure 66
                            {
                                R1 * 5/8
                            }
                            % [A 4 Percussion Voice] Measure 67
                            {
                                R1 * 2
                            }
                            % [A 4 Percussion Voice] Measure 69
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
        \context SectionStaffGroup = "Trio" <<
            \tag #'t-1
            \context PerformerStaffGroup = "T 1 Staff Group" <<
                \context VocalizationStaff = "T 1 Vocalization Staff" {
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
                    \context Voice = "T 1 Vocalization Voice" {
                        {
                            % [T 1 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T 1 Vocalization Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [T 1 Vocalization Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [T 1 Vocalization Voice] Measure 8
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 9
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        h-
                                                    }
                                        }
                                c'2 \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T 1 Vocalization Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 11
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2 \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T 1 Vocalization Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [T 1 Vocalization Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [T 1 Vocalization Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [T 1 Vocalization Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [T 1 Vocalization Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [T 1 Vocalization Voice] Measure 18
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T 1 Vocalization Voice] Measure 20
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [T 1 Vocalization Voice] Measure 21
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        f-
                                                    }
                                        }
                            }
                            % [T 1 Vocalization Voice] Measure 22
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 1 Vocalization Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T 1 Vocalization Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [T 1 Vocalization Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [T 1 Vocalization Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [T 1 Vocalization Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [T 1 Vocalization Voice] Measure 31
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T 1 Vocalization Voice] Measure 32
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2.. \( \startTextSpan \<
                                    ^ \markup {
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
                            % [T 1 Vocalization Voice] Measure 33
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 1 Vocalization Voice] Measure 34
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
                            % [T 1 Vocalization Voice] Measure 35
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
                                r2
                            }
                            % [T 1 Vocalization Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [T 1 Vocalization Voice] Measure 41
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 43
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            }
                            % [T 1 Vocalization Voice] Measure 44
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
                                r8
                                r4
                            }
                            % [T 1 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T 1 Vocalization Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [T 1 Vocalization Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [T 1 Vocalization Voice] Measure 55
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 56
                            {
                                r4.
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
                            % [T 1 Vocalization Voice] Measure 57
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 58
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [T 1 Vocalization Voice] Measure 59
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T 1 Vocalization Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [T 1 Vocalization Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [T 1 Vocalization Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [T 1 Vocalization Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [T 1 Vocalization Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [T 1 Vocalization Voice] Measure 66
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 67
                            {
                                r2
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T 1 Vocalization Voice] Measure 68
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
                            % [T 1 Vocalization Voice] Measure 69
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
                            {
                                r8
                                r4
                            }
                            % [T 1 Vocalization Voice] Measure 70
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
                                r4
                            }
                            % [T 1 Vocalization Voice] Measure 71
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
                \context PercussionStaff = "T 1 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \context Voice = "T 1 Percussion Voice" {
                        {
                            % [T 1 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T 1 Percussion Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [T 1 Percussion Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [T 1 Percussion Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [T 1 Percussion Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [T 1 Percussion Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [T 1 Percussion Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [T 1 Percussion Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [T 1 Percussion Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [T 1 Percussion Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [T 1 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [T 1 Percussion Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [T 1 Percussion Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [T 1 Percussion Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [T 1 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [T 1 Percussion Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [T 1 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [T 1 Percussion Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [T 1 Percussion Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [T 1 Percussion Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [T 1 Percussion Voice] Measure 31
                            {
                                R1 * 1
                            }
                            % [T 1 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [T 1 Percussion Voice] Measure 33
                            {
                                R1 * 1
                            }
                            % [T 1 Percussion Voice] Measure 34
                            {
                                R1 * 5/8
                            }
                            % [T 1 Percussion Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [T 1 Percussion Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [T 1 Percussion Voice] Measure 41
                            {
                                R1 * 3
                            }
                            % [T 1 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [T 1 Percussion Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [T 1 Percussion Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [T 1 Percussion Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [T 1 Percussion Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [T 1 Percussion Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [T 1 Percussion Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [T 1 Percussion Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [T 1 Percussion Voice] Measure 59
                            {
                                R1 * 3/4
                            }
                            % [T 1 Percussion Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [T 1 Percussion Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [T 1 Percussion Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [T 1 Percussion Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [T 1 Percussion Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [T 1 Percussion Voice] Measure 66
                            {
                                R1 * 5/8
                            }
                            % [T 1 Percussion Voice] Measure 67
                            {
                                R1 * 2
                            }
                            % [T 1 Percussion Voice] Measure 69
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'t-2
            \context PerformerStaffGroup = "T 2 Staff Group" <<
                \context VocalizationStaff = "T 2 Vocalization Staff" {
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
                    \context Voice = "T 2 Vocalization Voice" {
                        {
                            % [T 2 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T 2 Vocalization Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [T 2 Vocalization Voice] Measure 5
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 8
                            {
                                r2
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [T 2 Vocalization Voice] Measure 9
                            {
                                c'2. -\accent \p
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
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 10
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [T 2 Vocalization Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T 2 Vocalization Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [T 2 Vocalization Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [T 2 Vocalization Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [T 2 Vocalization Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [T 2 Vocalization Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [T 2 Vocalization Voice] Measure 18
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 20
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [T 2 Vocalization Voice] Measure 21
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
                                r4.
                            }
                            % [T 2 Vocalization Voice] Measure 22
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
                            % [T 2 Vocalization Voice] Measure 23
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
                            {
                                r2.
                            }
                            % [T 2 Vocalization Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T 2 Vocalization Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [T 2 Vocalization Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [T 2 Vocalization Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [T 2 Vocalization Voice] Measure 31
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 32
                            {
                                r8
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
                                r2
                            }
                            % [T 2 Vocalization Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 34
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        h-
                                                    }
                                        }
                            }
                            % [T 2 Vocalization Voice] Measure 35
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
                                r8
                                r2
                            }
                            % [T 2 Vocalization Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [T 2 Vocalization Voice] Measure 41
                            {
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 44
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
                                r8
                                r4
                            }
                            % [T 2 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T 2 Vocalization Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [T 2 Vocalization Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [T 2 Vocalization Voice] Measure 55
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 56
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        s-
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
                                r4
                            }
                            % [T 2 Vocalization Voice] Measure 57
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
                            % [T 2 Vocalization Voice] Measure 58
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
                                r2
                            }
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 59
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
                                r4.
                            }
                            % [T 2 Vocalization Voice] Measure 60
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/4
                            }
                            % [T 2 Vocalization Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [T 2 Vocalization Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [T 2 Vocalization Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [T 2 Vocalization Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [T 2 Vocalization Voice] Measure 66
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 67
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [T 2 Vocalization Voice] Measure 68
                            {
                                c'2 -\accent
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 2 Vocalization Voice] Measure 69
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [T 2 Vocalization Voice] Measure 70
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
                            % [T 2 Vocalization Voice] Measure 71
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
                        }
                    }
                }
                \context PercussionStaff = "T 2 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \context Voice = "T 2 Percussion Voice" {
                        {
                            % [T 2 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T 2 Percussion Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [T 2 Percussion Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [T 2 Percussion Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [T 2 Percussion Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [T 2 Percussion Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [T 2 Percussion Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [T 2 Percussion Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [T 2 Percussion Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [T 2 Percussion Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [T 2 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [T 2 Percussion Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [T 2 Percussion Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [T 2 Percussion Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [T 2 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [T 2 Percussion Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [T 2 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [T 2 Percussion Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [T 2 Percussion Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [T 2 Percussion Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [T 2 Percussion Voice] Measure 31
                            {
                                R1 * 1
                            }
                            % [T 2 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [T 2 Percussion Voice] Measure 33
                            {
                                R1 * 1
                            }
                            % [T 2 Percussion Voice] Measure 34
                            {
                                R1 * 5/8
                            }
                            % [T 2 Percussion Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [T 2 Percussion Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [T 2 Percussion Voice] Measure 41
                            {
                                R1 * 3
                            }
                            % [T 2 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [T 2 Percussion Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [T 2 Percussion Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [T 2 Percussion Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [T 2 Percussion Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [T 2 Percussion Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [T 2 Percussion Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [T 2 Percussion Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [T 2 Percussion Voice] Measure 59
                            {
                                R1 * 3/4
                            }
                            % [T 2 Percussion Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [T 2 Percussion Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [T 2 Percussion Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [T 2 Percussion Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [T 2 Percussion Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [T 2 Percussion Voice] Measure 66
                            {
                                R1 * 5/8
                            }
                            % [T 2 Percussion Voice] Measure 67
                            {
                                R1 * 2
                            }
                            % [T 2 Percussion Voice] Measure 69
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'t-3
            \context PerformerStaffGroup = "T 3 Staff Group" <<
                \context VocalizationStaff = "T 3 Vocalization Staff" {
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
                    \context Voice = "T 3 Vocalization Voice" {
                        {
                            % [T 3 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T 3 Vocalization Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [T 3 Vocalization Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [T 3 Vocalization Voice] Measure 8
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T 3 Vocalization Voice] Measure 9
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
                            {
                                r2.
                            }
                            % [T 3 Vocalization Voice] Measure 10
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
                            % [T 3 Vocalization Voice] Measure 11
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [T 3 Vocalization Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [T 3 Vocalization Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [T 3 Vocalization Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [T 3 Vocalization Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [T 3 Vocalization Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [T 3 Vocalization Voice] Measure 18
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 20
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [T 3 Vocalization Voice] Measure 21
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
                                r8
                                r2
                            }
                            % [T 3 Vocalization Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                            }
                            % [T 3 Vocalization Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [T 3 Vocalization Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [T 3 Vocalization Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [T 3 Vocalization Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [T 3 Vocalization Voice] Measure 31
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 32
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
                            % [T 3 Vocalization Voice] Measure 33
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        s-
                                                    }
                                        }
                            }
                            % [T 3 Vocalization Voice] Measure 34
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
                                r8
                                r4
                            }
                            % [T 3 Vocalization Voice] Measure 35
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T 3 Vocalization Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [T 3 Vocalization Voice] Measure 41
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 43
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'4. \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 3 Vocalization Voice] Measure 44
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T 3 Vocalization Voice] Measure 45
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 46
                            {
                                r2
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 3 Vocalization Voice] Measure 47
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                            }
                            % [T 3 Vocalization Voice] Measure 55
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 56
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2 \repeatTie
                            }
                            % [T 3 Vocalization Voice] Measure 57
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
                            % [T 3 Vocalization Voice] Measure 58
                            {
                                r2
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            }
                            % [T 3 Vocalization Voice] Measure 59
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 3 Vocalization Voice] Measure 60
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/4
                            }
                            % [T 3 Vocalization Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [T 3 Vocalization Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [T 3 Vocalization Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [T 3 Vocalization Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [T 3 Vocalization Voice] Measure 66
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 67
                            {
                                r2..
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [T 3 Vocalization Voice] Measure 68
                            {
                                c'2.. -\accent \p
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
                            % [T 3 Vocalization Voice] Measure 69
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 70
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        h-
                                                    }
                                        }
                            }
                            % [T 3 Vocalization Voice] Measure 71
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
                                r4
                                r4
                            }
                        }
                    }
                }
                \context PercussionStaff = "T 3 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \context Voice = "T 3 Percussion Voice" {
                        {
                            % [T 3 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T 3 Percussion Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [T 3 Percussion Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [T 3 Percussion Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [T 3 Percussion Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [T 3 Percussion Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [T 3 Percussion Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [T 3 Percussion Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [T 3 Percussion Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [T 3 Percussion Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [T 3 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [T 3 Percussion Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [T 3 Percussion Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [T 3 Percussion Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [T 3 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [T 3 Percussion Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [T 3 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [T 3 Percussion Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [T 3 Percussion Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [T 3 Percussion Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [T 3 Percussion Voice] Measure 31
                            {
                                R1 * 1
                            }
                            % [T 3 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [T 3 Percussion Voice] Measure 33
                            {
                                R1 * 1
                            }
                            % [T 3 Percussion Voice] Measure 34
                            {
                                R1 * 5/8
                            }
                            % [T 3 Percussion Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [T 3 Percussion Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [T 3 Percussion Voice] Measure 41
                            {
                                R1 * 3
                            }
                            % [T 3 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [T 3 Percussion Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [T 3 Percussion Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [T 3 Percussion Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [T 3 Percussion Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [T 3 Percussion Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [T 3 Percussion Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [T 3 Percussion Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [T 3 Percussion Voice] Measure 59
                            {
                                R1 * 3/4
                            }
                            % [T 3 Percussion Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [T 3 Percussion Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [T 3 Percussion Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [T 3 Percussion Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [T 3 Percussion Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [T 3 Percussion Voice] Measure 66
                            {
                                R1 * 5/8
                            }
                            % [T 3 Percussion Voice] Measure 67
                            {
                                R1 * 2
                            }
                            % [T 3 Percussion Voice] Measure 69
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
        \context SectionStaffGroup = "Chorus B" <<
            \tag #'b-1
            \context PerformerStaffGroup = "B 1 Staff Group" <<
                \context VocalizationStaff = "B 1 Vocalization Staff" {
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
                    \context Voice = "B 1 Vocalization Voice" {
                        {
                            % [B 1 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B 1 Vocalization Voice] Measure 2
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 3
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [B 1 Vocalization Voice] Measure 4
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
                            {
                                r4
                            }
                            % [B 1 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 6
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
                            % [B 1 Vocalization Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B 1 Vocalization Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [B 1 Vocalization Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [B 1 Vocalization Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [B 1 Vocalization Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [B 1 Vocalization Voice] Measure 12
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 13
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [B 1 Vocalization Voice] Measure 14
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
                                r2
                            }
                            % [B 1 Vocalization Voice] Measure 15
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        h-
                                                    }
                                        }
                            }
                            % [B 1 Vocalization Voice] Measure 16
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
                            }
                        }
                        {
                            % [B 1 Vocalization Voice] Measure 17
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
                        }
                        {
                            % [B 1 Vocalization Voice] Measure 18
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
                                r2.
                            }
                            % [B 1 Vocalization Voice] Measure 19
                            {
                                r2
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
                            % [B 1 Vocalization Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B 1 Vocalization Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [B 1 Vocalization Voice] Measure 22
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 24
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [B 1 Vocalization Voice] Measure 25
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
                                r8
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'4 \repeatTie
                            }
                            % [B 1 Vocalization Voice] Measure 26
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 1 Vocalization Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [B 1 Vocalization Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [B 1 Vocalization Voice] Measure 31
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 32
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        h-
                                                    }
                                        }
                                c'2 \repeatTie
                            }
                            % [B 1 Vocalization Voice] Measure 33
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 1 Vocalization Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 35
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
                            % [B 1 Vocalization Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [B 1 Vocalization Voice] Measure 41
                            {
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 44
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [B 1 Vocalization Voice] Measure 45
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
                            % [B 1 Vocalization Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 47
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
                            % [B 1 Vocalization Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 35/8
                            }
                            % [B 1 Vocalization Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [B 1 Vocalization Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [B 1 Vocalization Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [B 1 Vocalization Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [B 1 Vocalization Voice] Measure 59
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 60
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 1 Vocalization Voice] Measure 61
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        sh-
                                                    }
                                        }
                            }
                            % [B 1 Vocalization Voice] Measure 62
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
                            % [B 1 Vocalization Voice] Measure 63
                            {
                                r4.
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
                            }
                            % [B 1 Vocalization Voice] Measure 64
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B 1 Vocalization Voice] Measure 65
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 66
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            }
                            % [B 1 Vocalization Voice] Measure 67
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
                            % [B 1 Vocalization Voice] Measure 68
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
                                r2
                            }
                        }
                        {
                            % [B 1 Vocalization Voice] Measure 69
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
                                r4
                                r4
                            }
                            % [B 1 Vocalization Voice] Measure 70
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        h-
                                                    }
                                        }
                            }
                            % [B 1 Vocalization Voice] Measure 71
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
                        }
                    }
                }
                \context PercussionStaff = "B 1 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \context Voice = "B 1 Percussion Voice" {
                        {
                            % [B 1 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B 1 Percussion Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [B 1 Percussion Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [B 1 Percussion Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [B 1 Percussion Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [B 1 Percussion Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [B 1 Percussion Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [B 1 Percussion Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [B 1 Percussion Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [B 1 Percussion Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [B 1 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [B 1 Percussion Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [B 1 Percussion Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [B 1 Percussion Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [B 1 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [B 1 Percussion Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [B 1 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [B 1 Percussion Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [B 1 Percussion Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [B 1 Percussion Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [B 1 Percussion Voice] Measure 31
                            {
                                R1 * 1
                            }
                            % [B 1 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B 1 Percussion Voice] Measure 33
                            {
                                R1 * 1
                            }
                            % [B 1 Percussion Voice] Measure 34
                            {
                                R1 * 5/8
                            }
                            % [B 1 Percussion Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [B 1 Percussion Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [B 1 Percussion Voice] Measure 41
                            {
                                R1 * 3
                            }
                            % [B 1 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [B 1 Percussion Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [B 1 Percussion Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [B 1 Percussion Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [B 1 Percussion Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [B 1 Percussion Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [B 1 Percussion Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [B 1 Percussion Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [B 1 Percussion Voice] Measure 59
                            {
                                R1 * 3/4
                            }
                            % [B 1 Percussion Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [B 1 Percussion Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [B 1 Percussion Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [B 1 Percussion Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [B 1 Percussion Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [B 1 Percussion Voice] Measure 66
                            {
                                R1 * 5/8
                            }
                            % [B 1 Percussion Voice] Measure 67
                            {
                                R1 * 2
                            }
                            % [B 1 Percussion Voice] Measure 69
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
            \context PerformerStaffGroup = "B 2 Staff Group" <<
                \context VocalizationStaff = "B 2 Vocalization Staff" {
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
                    \context Voice = "B 2 Vocalization Voice" {
                        {
                            % [B 2 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B 2 Vocalization Voice] Measure 2
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 3
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        sh-
                                                    }
                                        }
                            }
                            % [B 2 Vocalization Voice] Measure 4
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
                        }
                        {
                            % [B 2 Vocalization Voice] Measure 5
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        s-
                                                    }
                                        }
                                c'4 \repeatTie
                            }
                            % [B 2 Vocalization Voice] Measure 6
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
                        }
                        {
                            % [B 2 Vocalization Voice] Measure 7
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
                            % [B 2 Vocalization Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 2 Vocalization Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [B 2 Vocalization Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [B 2 Vocalization Voice] Measure 11
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 12
                            {
                                r4.
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
                            % [B 2 Vocalization Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B 2 Vocalization Voice] Measure 14
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 15
                            {
                                r2
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [B 2 Vocalization Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 17
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
                            % [B 2 Vocalization Voice] Measure 18
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
                                r2.
                            }
                            % [B 2 Vocalization Voice] Measure 19
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [B 2 Vocalization Voice] Measure 20
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [B 2 Vocalization Voice] Measure 21
                            {
                                c'2 -\accent \p
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
                            % [B 2 Vocalization Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 24
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [B 2 Vocalization Voice] Measure 25
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 2 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [B 2 Vocalization Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [B 2 Vocalization Voice] Measure 31
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 32
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 2 Vocalization Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B 2 Vocalization Voice] Measure 34
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 35
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 2 Vocalization Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [B 2 Vocalization Voice] Measure 41
                            {
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 44
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            }
                            % [B 2 Vocalization Voice] Measure 45
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
                            % [B 2 Vocalization Voice] Measure 46
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [B 2 Vocalization Voice] Measure 47
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 48
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
                                r8.
                                r4
                            }
                            % [B 2 Vocalization Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/4
                            }
                            % [B 2 Vocalization Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [B 2 Vocalization Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [B 2 Vocalization Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [B 2 Vocalization Voice] Measure 58
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 59
                            {
                                r4.
                                r8
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            % [B 2 Vocalization Voice] Measure 60
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [B 2 Vocalization Voice] Measure 61
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
                        }
                        {
                            % [B 2 Vocalization Voice] Measure 62
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
                                r4
                                r4
                            }
                        }
                        {
                            % [B 2 Vocalization Voice] Measure 63
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
                                r2
                            }
                            % [B 2 Vocalization Voice] Measure 64
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B 2 Vocalization Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [B 2 Vocalization Voice] Measure 66
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B 2 Vocalization Voice] Measure 67
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'1 \( \startTextSpan \<
                                    ^ \markup {
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
                            % [B 2 Vocalization Voice] Measure 68
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
                            % [B 2 Vocalization Voice] Measure 69
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
                            % [B 2 Vocalization Voice] Measure 70
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                r4
                            }
                            % [B 2 Vocalization Voice] Measure 71
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
                \context PercussionStaff = "B 2 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \context Voice = "B 2 Percussion Voice" {
                        {
                            % [B 2 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B 2 Percussion Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [B 2 Percussion Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [B 2 Percussion Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [B 2 Percussion Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [B 2 Percussion Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [B 2 Percussion Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [B 2 Percussion Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [B 2 Percussion Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [B 2 Percussion Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [B 2 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [B 2 Percussion Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [B 2 Percussion Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [B 2 Percussion Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [B 2 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [B 2 Percussion Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [B 2 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [B 2 Percussion Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [B 2 Percussion Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [B 2 Percussion Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [B 2 Percussion Voice] Measure 31
                            {
                                R1 * 1
                            }
                            % [B 2 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B 2 Percussion Voice] Measure 33
                            {
                                R1 * 1
                            }
                            % [B 2 Percussion Voice] Measure 34
                            {
                                R1 * 5/8
                            }
                            % [B 2 Percussion Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [B 2 Percussion Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [B 2 Percussion Voice] Measure 41
                            {
                                R1 * 3
                            }
                            % [B 2 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [B 2 Percussion Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [B 2 Percussion Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [B 2 Percussion Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [B 2 Percussion Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [B 2 Percussion Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [B 2 Percussion Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [B 2 Percussion Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [B 2 Percussion Voice] Measure 59
                            {
                                R1 * 3/4
                            }
                            % [B 2 Percussion Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [B 2 Percussion Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [B 2 Percussion Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [B 2 Percussion Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [B 2 Percussion Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [B 2 Percussion Voice] Measure 66
                            {
                                R1 * 5/8
                            }
                            % [B 2 Percussion Voice] Measure 67
                            {
                                R1 * 2
                            }
                            % [B 2 Percussion Voice] Measure 69
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
            \context PerformerStaffGroup = "B 3 Staff Group" <<
                \context VocalizationStaff = "B 3 Vocalization Staff" {
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
                    \context Voice = "B 3 Vocalization Voice" {
                        {
                            % [B 3 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B 3 Vocalization Voice] Measure 2
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 3
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2.. -\accent \fp \( \startTextSpan
                                    ^ \markup {
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
                            % [B 3 Vocalization Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 5
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            }
                            % [B 3 Vocalization Voice] Measure 6
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
                            % [B 3 Vocalization Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B 3 Vocalization Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [B 3 Vocalization Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [B 3 Vocalization Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [B 3 Vocalization Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [B 3 Vocalization Voice] Measure 12
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 13
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        s-
                                                    }
                                        }
                                c'4 \repeatTie
                            }
                            % [B 3 Vocalization Voice] Measure 14
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
                                r8
                                r2
                            }
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 15
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2. -\accent \fp \( \startTextSpan
                                    ^ \markup {
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
                            % [B 3 Vocalization Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 18
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
                                r2.
                            }
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 19
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
                                <> \)
                                \revert NoteHead.style
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
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [B 3 Vocalization Voice] Measure 20
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
                            % [B 3 Vocalization Voice] Measure 21
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 3 Vocalization Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [B 3 Vocalization Voice] Measure 24
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 25
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2.. \( \startTextSpan \<
                                    ^ \markup {
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
                            % [B 3 Vocalization Voice] Measure 26
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
                                r8
                                r4
                            }
                            % [B 3 Vocalization Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [B 3 Vocalization Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [B 3 Vocalization Voice] Measure 31
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 32
                            {
                                r4.
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
                            % [B 3 Vocalization Voice] Measure 33
                            {
                                r2..
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        h-
                                                    }
                                        }
                            }
                            % [B 3 Vocalization Voice] Measure 34
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
                            % [B 3 Vocalization Voice] Measure 35
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 3 Vocalization Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [B 3 Vocalization Voice] Measure 41
                            {
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 43
                            {
                                r2..
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            }
                            % [B 3 Vocalization Voice] Measure 44
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
                        {
                            % [B 3 Vocalization Voice] Measure 45
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2. \( \startTextSpan \<
                                    ^ \markup {
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
                            % [B 3 Vocalization Voice] Measure 46
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
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 47
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
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 48
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
                                r4
                            }
                            % [B 3 Vocalization Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/4
                            }
                            % [B 3 Vocalization Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [B 3 Vocalization Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [B 3 Vocalization Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [B 3 Vocalization Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [B 3 Vocalization Voice] Measure 59
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 60
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2.. \( \startTextSpan \<
                                    ^ \markup {
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
                            % [B 3 Vocalization Voice] Measure 61
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
                                r8
                                r2
                            }
                            % [B 3 Vocalization Voice] Measure 62
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
                            % [B 3 Vocalization Voice] Measure 63
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B 3 Vocalization Voice] Measure 64
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B 3 Vocalization Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [B 3 Vocalization Voice] Measure 66
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 67
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'4. \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 3 Vocalization Voice] Measure 68
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                            % [B 3 Vocalization Voice] Measure 69
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
                            % [B 3 Vocalization Voice] Measure 70
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
                \context PercussionStaff = "B 3 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \context Voice = "B 3 Percussion Voice" {
                        {
                            % [B 3 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B 3 Percussion Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [B 3 Percussion Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [B 3 Percussion Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [B 3 Percussion Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [B 3 Percussion Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [B 3 Percussion Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [B 3 Percussion Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [B 3 Percussion Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [B 3 Percussion Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [B 3 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [B 3 Percussion Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [B 3 Percussion Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [B 3 Percussion Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [B 3 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [B 3 Percussion Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [B 3 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [B 3 Percussion Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [B 3 Percussion Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [B 3 Percussion Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [B 3 Percussion Voice] Measure 31
                            {
                                R1 * 1
                            }
                            % [B 3 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B 3 Percussion Voice] Measure 33
                            {
                                R1 * 1
                            }
                            % [B 3 Percussion Voice] Measure 34
                            {
                                R1 * 5/8
                            }
                            % [B 3 Percussion Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [B 3 Percussion Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [B 3 Percussion Voice] Measure 41
                            {
                                R1 * 3
                            }
                            % [B 3 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [B 3 Percussion Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [B 3 Percussion Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [B 3 Percussion Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [B 3 Percussion Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [B 3 Percussion Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [B 3 Percussion Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [B 3 Percussion Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [B 3 Percussion Voice] Measure 59
                            {
                                R1 * 3/4
                            }
                            % [B 3 Percussion Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [B 3 Percussion Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [B 3 Percussion Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [B 3 Percussion Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [B 3 Percussion Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [B 3 Percussion Voice] Measure 66
                            {
                                R1 * 5/8
                            }
                            % [B 3 Percussion Voice] Measure 67
                            {
                                R1 * 2
                            }
                            % [B 3 Percussion Voice] Measure 69
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
            \context PerformerStaffGroup = "B 4 Staff Group" <<
                \context VocalizationStaff = "B 4 Vocalization Staff" {
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
                    \context Voice = "B 4 Vocalization Voice" {
                        {
                            % [B 4 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B 4 Vocalization Voice] Measure 2
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 3
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'2 \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 4 Vocalization Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [B 4 Vocalization Voice] Measure 5
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 6
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        h-
                                                    }
                                        }
                            }
                            % [B 4 Vocalization Voice] Measure 7
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
                                r4
                                r4
                            }
                            % [B 4 Vocalization Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 4 Vocalization Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [B 4 Vocalization Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [B 4 Vocalization Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [B 4 Vocalization Voice] Measure 12
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 13
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            % [B 4 Vocalization Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 15
                            {
                                r2
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                            }
                            % [B 4 Vocalization Voice] Measure 16
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 4 Vocalization Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B 4 Vocalization Voice] Measure 18
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 19
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
                        }
                        {
                            % [B 4 Vocalization Voice] Measure 20
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
                            % [B 4 Vocalization Voice] Measure 21
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
                            % [B 4 Vocalization Voice] Measure 22
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
                                r2.
                            }
                            % [B 4 Vocalization Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B 4 Vocalization Voice] Measure 24
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 25
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        h-
                                                    }
                                        }
                                c'2 \repeatTie
                            }
                            % [B 4 Vocalization Voice] Measure 26
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 4 Vocalization Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [B 4 Vocalization Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [B 4 Vocalization Voice] Measure 31
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B 4 Vocalization Voice] Measure 32
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \repeatTie \p
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
                            % [B 4 Vocalization Voice] Measure 33
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                                        s-
                                                    }
                                        }
                            }
                            % [B 4 Vocalization Voice] Measure 34
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 4 Vocalization Voice] Measure 35
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
                                r4
                            }
                            % [B 4 Vocalization Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/8
                            }
                            % [B 4 Vocalization Voice] Measure 41
                            {
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 44
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'4 \repeatTie
                            }
                            % [B 4 Vocalization Voice] Measure 45
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 4 Vocalization Voice] Measure 46
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
                            % [B 4 Vocalization Voice] Measure 47
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
                                <> \)
                                \revert NoteHead.style
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B 4 Vocalization Voice] Measure 48
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
                            % [B 4 Vocalization Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/4
                            }
                            % [B 4 Vocalization Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [B 4 Vocalization Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [B 4 Vocalization Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [B 4 Vocalization Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [B 4 Vocalization Voice] Measure 59
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 60
                            {
                                r8
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
                                r2
                            }
                            % [B 4 Vocalization Voice] Measure 61
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                            % [B 4 Vocalization Voice] Measure 62
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
                                r4
                            }
                            % [B 4 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [B 4 Vocalization Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [B 4 Vocalization Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [B 4 Vocalization Voice] Measure 66
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 67
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'4. \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 4 Vocalization Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 69
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                wh.
                                                            }
                                    }
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
                                c'8 \( \startTextSpan [ \<
                                    ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 4 Vocalization Voice] Measure 70
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
                \context PercussionStaff = "B 4 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        perc.
                    }
                    \context Voice = "B 4 Percussion Voice" {
                        {
                            % [B 4 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B 4 Percussion Voice] Measure 2
                            {
                                R1 * 21/8
                            }
                            % [B 4 Percussion Voice] Measure 5
                            {
                                R1 * 15/8
                            }
                            % [B 4 Percussion Voice] Measure 8
                            {
                                R1 * 3/4
                            }
                            % [B 4 Percussion Voice] Measure 9
                            {
                                R1 * 1
                            }
                            % [B 4 Percussion Voice] Measure 10
                            {
                                R1 * 5/8
                            }
                            % [B 4 Percussion Voice] Measure 11
                            {
                                R1 * 3/4
                            }
                            % [B 4 Percussion Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [B 4 Percussion Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [B 4 Percussion Voice] Measure 14
                            {
                                R1 * 7/8
                            }
                            % [B 4 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [B 4 Percussion Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [B 4 Percussion Voice] Measure 18
                            {
                                R1 * 2
                            }
                            % [B 4 Percussion Voice] Measure 20
                            {
                                R1 * 5/8
                            }
                            % [B 4 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                            }
                            % [B 4 Percussion Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [B 4 Percussion Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [B 4 Percussion Voice] Measure 25
                            {
                                R1 * 7/8
                            }
                            % [B 4 Percussion Voice] Measure 26
                            {
                                R1 * 15/8
                            }
                            % [B 4 Percussion Voice] Measure 29
                            {
                                R1 * 3/2
                            }
                            % [B 4 Percussion Voice] Measure 31
                            {
                                R1 * 1
                            }
                            % [B 4 Percussion Voice] Measure 32
                            {
                                R1 * 7/8
                            }
                            % [B 4 Percussion Voice] Measure 33
                            {
                                R1 * 1
                            }
                            % [B 4 Percussion Voice] Measure 34
                            {
                                R1 * 5/8
                            }
                            % [B 4 Percussion Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [B 4 Percussion Voice] Measure 36
                            {
                                R1 * 25/8
                            }
                            % [B 4 Percussion Voice] Measure 41
                            {
                                R1 * 3
                            }
                            % [B 4 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [B 4 Percussion Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [B 4 Percussion Voice] Measure 46
                            {
                                R1 * 1
                            }
                            % [B 4 Percussion Voice] Measure 47
                            {
                                R1 * 5
                            }
                            % [B 4 Percussion Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [B 4 Percussion Voice] Measure 56
                            {
                                R1 * 7/8
                            }
                            % [B 4 Percussion Voice] Measure 57
                            {
                                R1 * 5/8
                            }
                            % [B 4 Percussion Voice] Measure 58
                            {
                                R1 * 3/4
                            }
                            % [B 4 Percussion Voice] Measure 59
                            {
                                R1 * 3/4
                            }
                            % [B 4 Percussion Voice] Measure 60
                            {
                                R1 * 7/4
                            }
                            % [B 4 Percussion Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [B 4 Percussion Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [B 4 Percussion Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [B 4 Percussion Voice] Measure 65
                            {
                                R1 * 1
                            }
                            % [B 4 Percussion Voice] Measure 66
                            {
                                R1 * 5/8
                            }
                            % [B 4 Percussion Voice] Measure 67
                            {
                                R1 * 2
                            }
                            % [B 4 Percussion Voice] Measure 69
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