% package "abjad" @ 113480e [josiah/dev] (2016-10-11 18:10:07)
% package "ide" @ eb3b7b9 [master] (2016-10-06 11:59:21)
% package "consort" @ b097323 [master] (2016-10-11 20:14:58)
% package "demarest" @ b5425c7 [master] (2016-10-11 19:14:12)

\version "2.19.44"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Demarest Score" \with {
        currentBarNumber = #39
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=96
                \time 4/4
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        E
                            " "
                            \fontsize
                                #-3
                                Stone
                        }
                    }
                s1 * 6
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
                    \bar "||"
                    \context Voice = "A 1 Vocalization Voice" {
                        {
                            % [A 1 Vocalization Voice] Measure 39
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 40
                            {
                                r4
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \( ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    p.p.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 1 Vocalization Voice] Measure 41
                            {
                                r2..
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                            }
                            % [A 1 Vocalization Voice] Measure 42
                            {
                                c'1 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 44
                            {
                                r2
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "A 1 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A1
                            \vcenter
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
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A1
                            \vcenter
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
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \bar "||"
                    \context Voice = "A 1 Percussion Voice" {
                        % [A 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [A 1 Percussion Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A1
                                            \vcenter
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
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A1
                                            \vcenter
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
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                c'16 -\staccato \( [
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [A 1 Percussion Voice] Measure 40
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_tapped_repetitions"
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
                                                                struck
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
                                                                struck
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                c'16 -\staccato \) \( \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [A 1 Percussion Voice] Measure 41
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \) \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            % [A 1 Percussion Voice] Measure 42
                            {
                                r16
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( [
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [A 1 Percussion Voice] Measure 43
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                r4
                            }
                            % [A 1 Percussion Voice] Measure 44
                            \times 4/5 {
                                c'4 -\staccato
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
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
                    \bar "||"
                    \context Voice = "A 2 Vocalization Voice" {
                        {
                            % [A 2 Vocalization Voice] Measure 39
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 40
                            {
                                r4
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \p \( ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    p.p.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 2 Vocalization Voice] Measure 41
                            {
                                r2..
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \fp \(
                            }
                            % [A 2 Vocalization Voice] Measure 42
                            {
                                c'1 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 44
                            {
                                r2
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "A 2 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A2
                            \vcenter
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
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A2
                            \vcenter
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
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \bar "||"
                    \context Voice = "A 2 Percussion Voice" {
                        {
                            % [A 2 Percussion Voice] Measure 39
                            {
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A2
                                            \vcenter
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
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A2
                                            \vcenter
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
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( [
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                c'8 -\staccato ]
                            }
                            % [A 2 Percussion Voice] Measure 40
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [A 2 Percussion Voice] Measure 41
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( [
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [A 2 Percussion Voice] Measure 42
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 2 Percussion Voice] Measure 43
                            \times 4/5 {
                                r2
                                c'4 -\staccato
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 2 Percussion Voice] Measure 44
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r2
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
                    \bar "||"
                    \context Voice = "A 3 Vocalization Voice" {
                        {
                            % [A 3 Vocalization Voice] Measure 39
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 41
                            {
                                r2..
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \fp \( ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    p.p.
                                                                                }
                                    }
                            }
                            % [A 3 Vocalization Voice] Measure 42
                            {
                                c'1 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A 3 Vocalization Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "A 3 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A3
                            \vcenter
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
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A3
                            \vcenter
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
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \bar "||"
                    \context Voice = "A 3 Percussion Voice" {
                        % [A 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [A 3 Percussion Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A3
                                            \vcenter
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
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A3
                                            \vcenter
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
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                c'4 -\staccato \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [A 3 Percussion Voice] Measure 40
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( [
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                c'8 -\staccato ]
                            }
                            % [A 3 Percussion Voice] Measure 41
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            % [A 3 Percussion Voice] Measure 42
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( [
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [A 3 Percussion Voice] Measure 43
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                r2
                            }
                            % [A 3 Percussion Voice] Measure 44
                            \times 4/5 {
                                r2.
                                c'4 -\staccato
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                c'4 -\staccato
                                <> \)
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
                    \bar "||"
                    \context Voice = "A 4 Vocalization Voice" {
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 4 Vocalization Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \( ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    p.p.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 4 Vocalization Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 44
                            {
                                r2
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "A 4 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A4
                            \vcenter
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
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A4
                            \vcenter
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
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \bar "||"
                    \context Voice = "A 4 Percussion Voice" {
                        % [A 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [A 4 Percussion Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A4
                                            \vcenter
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
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A4
                                            \vcenter
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
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                c'4 -\staccato \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 4 Percussion Voice] Measure 40
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            % [A 4 Percussion Voice] Measure 41
                            {
                                r4
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( [
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                c'8 -\staccato ]
                            }
                            % [A 4 Percussion Voice] Measure 42
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 4 Percussion Voice] Measure 43
                            {
                                r8.
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( [
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [A 4 Percussion Voice] Measure 44
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
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
                    \bar "||"
                    \context Voice = "T 1 Vocalization Voice" {
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 1 Vocalization Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \( ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    p.p.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 1 Vocalization Voice] Measure 40
                            {
                                r4
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 1 Vocalization Voice] Measure 41
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PercussionStaff = "T 1 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 1 Percussion Voice" {
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            % [T 1 Percussion Voice] Measure 39
                            {
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T1
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    \right-column
                                                                        {
                                                                            five
                                                                            wood
                                                                            blocks
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T1
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    \right-column
                                                                        {
                                                                            w.b.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                <f c'>16 -\accent \ppp \( [ ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    perc.
                                                                                }
                                    }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                e'16
                                \set stemLeftBeamCount = 1
                                <f a>8 :64 ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                <f c'>16 \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                <f c'>16 ]
                            }
                            % [T 1 Percussion Voice] Measure 40
                            {
                                <f c'>16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16
                                \set stemLeftBeamCount = 2
                                <f c'>16 \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 1 Percussion Voice] Measure 41
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                c'16 \parenthesizeDynamic \p \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <e' g'>8. :64
                                \set stemLeftBeamCount = 1
                                <e' g'>8 :64 \ppp \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                <e' g'>16 \( \< [
                                \set stemLeftBeamCount = 2
                                <e' g'>16 ]
                            }
                            % [T 1 Percussion Voice] Measure 42
                            {
                                <e' g'>16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                <e' g'>16 \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            \times 2/3 {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                r4 \(
                                <c' e'>4 :32 \f \>
                                <e' g'>4 :32
                            }
                            % [T 1 Percussion Voice] Measure 43
                            {
                                c'16 [
                                \set stemLeftBeamCount = 2
                                g'16 \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8.
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                <f a>16 \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f a>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f a>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f a>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f a>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f a>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f a>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f a>16
                                \set stemLeftBeamCount = 2
                                <f a>16 \p ]
                                <> \)
                            }
                        }
                        {
                            % [T 1 Percussion Voice] Measure 44
                            {
                                r4
                                r16
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                f16 \ppp \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                a16
                                \set stemLeftBeamCount = 1
                                <a c'>8 :64 ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                <a c'>16 \p \( [
                                \set stemLeftBeamCount = 2
                                <a c'>16 ]
                                <> \)
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
                    \bar "||"
                    \context Voice = "T 2 Vocalization Voice" {
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 2 Vocalization Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \( ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    p.p.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 2 Vocalization Voice] Measure 40
                            {
                                r4
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 2 Vocalization Voice] Measure 41
                            {
                                r2..
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                            }
                            % [T 2 Vocalization Voice] Measure 42
                            {
                                c'1 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PercussionStaff = "T 2 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 2 Percussion Voice" {
                        % [T 2 Percussion Voice] Material: "trio_b_ratchet_repetitions"
                        {
                            % [T 2 Percussion Voice] Measure 39
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
                                                                measured
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
                                                                measured
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T2
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    \right-column
                                                                        {
                                                                            ratchet
                                                                            snare
                                                                            tam-tam
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T2
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    \right-column
                                                                        {
                                                                            r.
                                                                            sn.
                                                                            t.t.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                g'16 \( \startTextSpan [ ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    perc.
                                                                                }
                                    }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                g'16 ]
                            }
                            % [T 2 Percussion Voice] Measure 40
                            {
                                g'8 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g'8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g'8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g'8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g'8
                                \set stemLeftBeamCount = 1
                                g'8 ]
                                <> \)
                                \stopStaff
                                \startStaff
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 2 Percussion Voice] Measure 41
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_ratchet_repetitions"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                g'4 \(
                                g'4
                                g'4
                            }
                            % [T 2 Percussion Voice] Measure 42
                            {
                                g'16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                g'16 ]
                                <> \)
                                \stopStaff
                                \startStaff
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_ratchet_drone"
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
                                                                unmeasured
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
                                                                unmeasured
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                g'4 :32 \( \startTextSpan
                            }
                            % [T 2 Percussion Voice] Measure 43
                            {
                                g'4 :32 \repeatTie
                                <> \)
                                \stopStaff
                                \startStaff
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_ratchet_repetitions"
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
                                                                measured
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
                                                                measured
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                g'8 \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g'8
                                \set stemLeftBeamCount = 1
                                g'8 ]
                            }
                            % [T 2 Percussion Voice] Measure 44
                            {
                                g'8
                                <> \)
                                \stopStaff
                                \startStaff
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_ratchet_drone"
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
                                                                unmeasured
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
                                                                unmeasured
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                g'8 :64 \( \startTextSpan
                                g'4. :32 \repeatTie
                                <> \)
                                \stopStaff
                                \startStaff
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
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
                    \bar "||"
                    \context Voice = "T 3 Vocalization Voice" {
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 3 Vocalization Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \( ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    p.p.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 3 Vocalization Voice] Measure 40
                            {
                                r4
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 3 Vocalization Voice] Measure 41
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 44
                            {
                                r2
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                    }
                }
                \context PercussionStaff = "T 3 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 3 Percussion Voice" {
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_tranquilo"
                        {
                            % [T 3 Percussion Voice] Measure 39
                            {
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T3
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    \right-column
                                                                        {
                                                                            "four toms"
                                                                            and
                                                                            "bass drum"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T3
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    \right-column
                                                                        {
                                                                            toms
                                                                            &
                                                                            b.d.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                                f8 -\tenuto \laissezVibrer \f \(
                                    ^ \markup {
                                        \pad-around
                                            #0.5
                                            \box
                                                \pad-around
                                                    #0.5
                                                    \fontsize
                                                        #-4
                                                        \caps
                                                            LV
                                        }
                                    ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    perc.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                <a c'>16 \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                <a c'>16 ]
                            }
                            % [T 3 Percussion Voice] Measure 40
                            {
                                <a c'>16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16
                                \set stemLeftBeamCount = 2
                                <a c'>16 \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            % [T 3 Percussion Voice] Measure 41
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                <a c'>4 :32 \ppp \( \<
                                <c' e'>4 :32 \p
                                r4
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                <c' g'>16 \( \< [
                                \set stemLeftBeamCount = 2
                                <c' g'>16 ]
                            }
                            % [T 3 Percussion Voice] Measure 42
                            {
                                <c' g'>16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' g'>16
                                \set stemLeftBeamCount = 2
                                <c' g'>16 \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                c'16 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [T 3 Percussion Voice] Measure 43
                            {
                                r4..
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                <e' g'>16 \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                <e' g'>16 ]
                            }
                            % [T 3 Percussion Voice] Measure 44
                            {
                                <e' g'>16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                <e' g'>16 \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                e'16 \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16
                                \set stemLeftBeamCount = 2
                                <c' e'>16 -\accent \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
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
                    \bar "||"
                    \context Voice = "B 1 Vocalization Voice" {
                        {
                            % [B 1 Vocalization Voice] Measure 39
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 40
                            {
                                r4
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \p \( ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    p.p.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 1 Vocalization Voice] Measure 41
                            {
                                r2..
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \fp \(
                            }
                            % [B 1 Vocalization Voice] Measure 42
                            {
                                c'1 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B 1 Vocalization Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 44
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "B 1 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B1
                            \vcenter
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
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B1
                            \vcenter
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
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \bar "||"
                    \context Voice = "B 1 Percussion Voice" {
                        % [B 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 1 Percussion Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B1
                                            \vcenter
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
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B1
                                            \vcenter
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
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                c'4 -\staccato \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            % [B 1 Percussion Voice] Measure 40
                            {
                                r2
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                c'4 -\staccato
                            }
                            % [B 1 Percussion Voice] Measure 41
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 1 Percussion Voice] Measure 42
                            {
                                r4.
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( [
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                c'8 -\staccato ]
                            }
                            % [B 1 Percussion Voice] Measure 43
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 1 Percussion Voice] Measure 44
                            {
                                c'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
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
                    \bar "||"
                    \context Voice = "B 2 Vocalization Voice" {
                        {
                            % [B 2 Vocalization Voice] Measure 39
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 41
                            {
                                r2..
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \fp \( ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    p.p.
                                                                                }
                                    }
                            }
                            % [B 2 Vocalization Voice] Measure 42
                            {
                                c'1 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B 2 Vocalization Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 44
                            {
                                r2
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "B 2 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B2
                            \vcenter
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
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B2
                            \vcenter
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
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \bar "||"
                    \context Voice = "B 2 Percussion Voice" {
                        % [B 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 2 Percussion Voice] Measure 39
                            \times 4/5 {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B2
                                            \vcenter
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
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B2
                                            \vcenter
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
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                r2 \(
                                c'4 -\staccato
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 2 Percussion Voice] Measure 40
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 2 Percussion Voice] Measure 41
                            {
                                r2.
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                            }
                            % [B 2 Percussion Voice] Measure 42
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 2 Percussion Voice] Measure 43
                            {
                                c'8 -\staccato [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                c'8 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 44
                            {
                                r4
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r4
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
                    \bar "||"
                    \context Voice = "B 3 Vocalization Voice" {
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 3 Vocalization Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \( ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    p.p.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 3 Vocalization Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "B 3 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B3
                            \vcenter
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
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B3
                            \vcenter
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
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \bar "||"
                    \context Voice = "B 3 Percussion Voice" {
                        % [B 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 3 Percussion Voice] Measure 39
                            \times 4/5 {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B3
                                            \vcenter
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
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B3
                                            \vcenter
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
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                c'4 -\staccato \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                c'4 -\staccato
                                c'4 -\staccato
                                r2
                            }
                            % [B 3 Percussion Voice] Measure 40
                            \times 4/5 {
                                r2.
                                c'4 -\staccato
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                c'4 -\staccato
                            }
                            % [B 3 Percussion Voice] Measure 41
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 3 Percussion Voice] Measure 42
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            % [B 3 Percussion Voice] Measure 43
                            {
                                r4
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 3 Percussion Voice] Measure 44
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( [
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\staccato
                                \set stemLeftBeamCount = 1
                                c'8 -\staccato ]
                                <> \)
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
                    \bar "||"
                    \context Voice = "B 4 Vocalization Voice" {
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 4 Vocalization Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \( ^ \markup {
                                    \whiteout
                                        \override
                                            #'(thickness . 2)
                                            \box
                                                \pad-around
                                                    #0.125
                                                    \override
                                                        #'(thickness . 1)
                                                        \box
                                                            \whiteout
                                                                \pad-around
                                                                    #0.5
                                                                    \italic
                                                                        \smaller
                                                                            \concat
                                                                                {
                                                                                    \vstrut
                                                                                    p.p.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 4 Vocalization Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "B 4 Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B4
                            \vcenter
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
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B4
                            \vcenter
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
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \bar "||"
                    \context Voice = "B 4 Percussion Voice" {
                        {
                            % [B 4 Percussion Voice] Measure 39
                            {
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B4
                                            \vcenter
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
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B4
                                            \vcenter
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
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                r8.
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( [
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [B 4 Percussion Voice] Measure 40
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 4 Percussion Voice] Measure 41
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            % [B 4 Percussion Voice] Measure 42
                            {
                                r4
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    narrow
                                                                }
                                        }
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 4 Percussion Voice] Measure 43
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \(
                                    ^ \markup {
                                        \box
                                            \whiteout
                                                \pad-around
                                                    #0.5
                                                    \italic
                                                        \smaller
                                                            \concat
                                                                {
                                                                    \vstrut
                                                                    wide
                                                                }
                                        }
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 4 Percussion Voice] Measure 44
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                    }
                }
            >>
        >>
    >>
}