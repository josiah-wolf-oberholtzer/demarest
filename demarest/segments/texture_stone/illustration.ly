% package "abjad" @ 168c6ef [josiah/dev] (2016-09-28 11:57:35)
% package "ide" @ eb3b7b9 [master] (2016-10-06 11:59:21)
% package "consort" @ 1134a6c [master] (2016-09-29 23:35:23)
% package "demarest" @ 4044540 [master] (2016-10-04 20:59:23)

\version "2.19.44"
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
                \tempo 4=96
                \time 4/4
                \mark \markup {
                    \fontsize
                        #-3
                        Stone
                    }
                s1 * 12
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
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 2
                            {
                                r4
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 1 Vocalization Voice] Measure 3
                            {
                                r2..
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                            }
                            % [A 1 Vocalization Voice] Measure 4
                            {
                                c'1 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 6
                            {
                                r2
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "pitch pipe"
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 1 Vocalization Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 10
                            {
                                r4.
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( \startTextSpan
                                c'4. \repeatTie
                                <> \)
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
                            % [A 1 Vocalization Voice] Measure 11
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
                    \context Voice = "A 1 Percussion Voice" {
                        % [A 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [A 1 Percussion Voice] Measure 1
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( \< [
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
                            % [A 1 Percussion Voice] Measure 2
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 1 Percussion Voice] Measure 3
                            \times 4/5 {
                                r4
                                \once \override Hairpin.circled-tip = ##t
                                c'4 -\staccato \p \>
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 1 Percussion Voice] Measure 4
                            {
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r4 \!
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
                                c'16 -\staccato \( \startTextSpan \< [
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
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \) \(
                                <> \)
                            }
                        }
                        {
                            % [A 1 Percussion Voice] Measure 5
                            {
                                r16
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( \< [
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
                            % [A 1 Percussion Voice] Measure 6
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                r4
                            }
                            % [A 1 Percussion Voice] Measure 7
                            \times 4/5 {
                                \once \override Hairpin.circled-tip = ##t
                                c'4 -\staccato \p \>
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 1 Percussion Voice] Measure 8
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            % [A 1 Percussion Voice] Measure 9
                            {
                                r2 \!
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \( \<
                                c'4 -\staccato
                            }
                            % [A 1 Percussion Voice] Measure 10
                            {
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 1 Percussion Voice] Measure 11
                            {
                                r4.
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( \< [
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
                            % [A 1 Percussion Voice] Measure 12
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \p
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
                    \context Voice = "A 2 Vocalization Voice" {
                        {
                            % [A 2 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 2
                            {
                                r4
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 2 Vocalization Voice] Measure 3
                            {
                                r2..
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                            }
                            % [A 2 Vocalization Voice] Measure 4
                            {
                                c'1 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 6
                            {
                                r2
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 2 Vocalization Voice] Measure 7
                            {
                                r4
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \parenthesizeDynamic \p \(
                                <> \)
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
                            % [A 2 Vocalization Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 12
                            {
                                r4.
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \fp \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
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
                    \context Voice = "A 2 Percussion Voice" {
                        {
                            % [A 2 Percussion Voice] Measure 1
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( \< [
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
                            % [A 2 Percussion Voice] Measure 2
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \p
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
                            % [A 2 Percussion Voice] Measure 3
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( \< [
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
                            % [A 2 Percussion Voice] Measure 4
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 2 Percussion Voice] Measure 5
                            \times 4/5 {
                                r2
                                \once \override Hairpin.circled-tip = ##t
                                c'4 -\staccato \p \>
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 2 Percussion Voice] Measure 6
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r2 \!
                            }
                            % [A 2 Percussion Voice] Measure 7
                            {
                                r4
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_tapped_repetitions"
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
                                c'16 -\staccato \( \startTextSpan \< [
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
                                c'16 -\staccato \p ]
                                <> \)
                                \revert NoteHead.style
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
                        % [A 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [A 2 Percussion Voice] Measure 8
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( \< [
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
                            % [A 2 Percussion Voice] Measure 9
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            % [A 2 Percussion Voice] Measure 10
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( \< [
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
                            % [A 2 Percussion Voice] Measure 11
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                r2
                            }
                            % [A 2 Percussion Voice] Measure 12
                            \times 4/5 {
                                r2.
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
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
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 3
                            {
                                r2..
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( \startTextSpan
                            }
                            % [A 3 Vocalization Voice] Measure 4
                            {
                                c'1 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 3 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 7
                            {
                                r4
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 3 Vocalization Voice] Measure 8
                            {
                                r2
                                r8
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [A 3 Vocalization Voice] Measure 9
                            {
                                c'8 \f \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 3 Vocalization Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
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
                    \context Voice = "A 3 Percussion Voice" {
                        % [A 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [A 3 Percussion Voice] Measure 1
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \( \<
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 3 Percussion Voice] Measure 2
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            % [A 3 Percussion Voice] Measure 3
                            {
                                r4
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( \< [
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
                            % [A 3 Percussion Voice] Measure 4
                            {
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                                r16
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_tapped_repetitions"
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
                                c'16 -\staccato \( \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [A 3 Percussion Voice] Measure 5
                            {
                                c'16 -\staccato [
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
                        % [A 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \) \( \<
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            % [A 3 Percussion Voice] Measure 6
                            {
                                r2
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \( \<
                                c'4 -\staccato
                            }
                            % [A 3 Percussion Voice] Measure 7
                            {
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 3 Percussion Voice] Measure 8
                            {
                                r4.
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( \< [
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
                            % [A 3 Percussion Voice] Measure 9
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 3 Percussion Voice] Measure 10
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
                                c'16 -\staccato \p ]
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_tapped_repetitions"
                        {
                            % [A 3 Percussion Voice] Measure 11
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
                                c'16 -\staccato \p ]
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            \times 2/3 {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                r2 \) \(
                                \once \override Hairpin.circled-tip = ##t
                                c'4 -\staccato \<
                            }
                            % [A 3 Percussion Voice] Measure 12
                            {
                                c'4 -\staccato
                                c'4 -\staccato \p
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
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 4 Vocalization Voice] Measure 1
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "pitch pipe"
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 4 Vocalization Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 6
                            {
                                r2
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 4 Vocalization Voice] Measure 7
                            {
                                r4
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \(
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 4 Vocalization Voice] Measure 8
                            {
                                r2
                                r8
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [A 4 Vocalization Voice] Measure 9
                            {
                                c'8 \f \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 4 Vocalization Voice] Measure 10
                            {
                                r4.
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \fp \(
                                c'4. \repeatTie
                                <> \)
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
                            % [A 4 Vocalization Voice] Measure 11
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
                    \context Voice = "A 4 Percussion Voice" {
                        % [A 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [A 4 Percussion Voice] Measure 1
                            \times 4/5 {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \( \<
                                c'4 -\staccato
                                c'4 -\staccato
                                r2
                            }
                            % [A 4 Percussion Voice] Measure 2
                            \times 4/5 {
                                r2.
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 4 Percussion Voice] Measure 3
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'4 -\staccato \p \>
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 4 Percussion Voice] Measure 4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_tapped_repetitions"
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
                                c'16 -\staccato \) \( \! \startTextSpan \< [
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
                                c'16 -\staccato \p ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 4 Percussion Voice] Measure 5
                            {
                                r8.
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( \< [
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
                            % [A 4 Percussion Voice] Measure 6
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 4 Percussion Voice] Measure 7
                            \times 2/3 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_tapped_repetitions"
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
                                c'16 -\staccato \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \) \( \<
                            }
                            % [A 4 Percussion Voice] Measure 8
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
                            }
                            % [A 4 Percussion Voice] Measure 9
                            \times 4/5 {
                                r4
                                c'4 -\staccato \p
                                c'4 -\staccato
                                c'4 -\staccato
                                r4
                            }
                            % [A 4 Percussion Voice] Measure 10
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 4 Percussion Voice] Measure 11
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'4 -\staccato \>
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [A 4 Percussion Voice] Measure 12
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \!
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
                    \context Voice = "T 1 Vocalization Voice" {
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 1 Vocalization Voice] Measure 1
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 1 Vocalization Voice] Measure 2
                            {
                                r4
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \(
                                <> \)
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
                            % [T 1 Vocalization Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 7
                            {
                                r4
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \p \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 1 Vocalization Voice] Measure 8
                            {
                                r2
                                r8
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \( \>
                            }
                            % [T 1 Vocalization Voice] Measure 9
                            {
                                c'8 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.. \!
                            }
                            % [T 1 Vocalization Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 12
                            {
                                r4.
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
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
                    }
                }
                \context PercussionStaff = "T 1 Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "T 1 Percussion Voice" {
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            % [T 1 Percussion Voice] Measure 1
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
                                <f c'>16 -\accent \ppp \( [
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
                            % [T 1 Percussion Voice] Measure 2
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
                            % [T 1 Percussion Voice] Measure 3
                            {
                                r4
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
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                <e' g'>16 :128
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
                            % [T 1 Percussion Voice] Measure 4
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
                                r4.
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            % [T 1 Percussion Voice] Measure 5
                            \times 16/18 {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                e'16 \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f a>16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f c'>16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a e'>16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f g'>16 -\accent
                                \set stemLeftBeamCount = 2
                                c'16 \p ]
                                <> \)
                            }
                        }
                        {
                            % [T 1 Percussion Voice] Measure 6
                            {
                                r4
                                r16
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
                                \set stemRightBeamCount = 2
                                <f a>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f a>16
                                \set stemLeftBeamCount = 2
                                <f a>16 ]
                            }
                            % [T 1 Percussion Voice] Measure 7
                            {
                                <f a>16 [
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
                            {
                                r4
                            }
                            % [T 1 Percussion Voice] Measure 8
                            {
                                r16
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                g'16 \ppp \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16
                                e'16 ]
                                <a c'>4. :32
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            % [T 1 Percussion Voice] Measure 9
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                <f a>4. :32 \p \(
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
                                <a c'>16 ]
                            }
                            % [T 1 Percussion Voice] Measure 10
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
                                <a c'>16 \p ]
                                <> \)
                            }
                        }
                        {
                            % [T 1 Percussion Voice] Measure 11
                            {
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                g'16 \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f e'>16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' e'>16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                f16 \ppp ]
                                <> \)
                            }
                        }
                        {
                            % [T 1 Percussion Voice] Measure 12
                            {
                                r2
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                <c' e'>16 \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' e'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' e'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' e'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' e'>16
                                \set stemLeftBeamCount = 2
                                <c' e'>16 \p ]
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
                    \context Voice = "T 2 Vocalization Voice" {
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 2 Vocalization Voice] Measure 1
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 2 Vocalization Voice] Measure 2
                            {
                                r4
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \parenthesizeDynamic \p \(
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 2 Vocalization Voice] Measure 3
                            {
                                r2..
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \fp \(
                            }
                            % [T 2 Vocalization Voice] Measure 4
                            {
                                c'1 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 8
                            {
                                r2
                                r8
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \startTextSpan \<
                            }
                            % [T 2 Vocalization Voice] Measure 9
                            {
                                c'8 \f \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 2 Vocalization Voice] Measure 10
                            {
                                r4.
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \fp \(
                                c'4. \repeatTie
                                <> \)
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
                            % [T 2 Vocalization Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 12
                            {
                                r4.
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
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
                    }
                }
                \context PercussionStaff = "T 2 Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "T 2 Percussion Voice" {
                        % [T 2 Percussion Voice] Material: "trio_b_ratchet_drone"
                        {
                            % [T 2 Percussion Voice] Measure 1
                            {
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
                                g'1 :32 \f \(
                            }
                            % [T 2 Percussion Voice] Measure 2
                            {
                                g'1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 3
                            {
                                g'1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 4
                            {
                                g'1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 5
                            {
                                g'1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 6
                            {
                                g'1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 7
                            {
                                g'1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 8
                            {
                                g'1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 9
                            {
                                g'1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 10
                            {
                                g'1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 11
                            {
                                g'1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 12
                            {
                                g'1 :32 \repeatTie
                                <> \)
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
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 3 Vocalization Voice] Measure 1
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 3 Vocalization Voice] Measure 2
                            {
                                r4
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \parenthesizeDynamic \p \(
                                <> \)
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
                            % [T 3 Vocalization Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 6
                            {
                                r2
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "pitch pipe"
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 3 Vocalization Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 10
                            {
                                r4.
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( \startTextSpan
                                c'4. \repeatTie
                                <> \)
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
                            % [T 3 Vocalization Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 12
                            {
                                r4.
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \fp \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
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
                    }
                }
                \context PercussionStaff = "T 3 Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "T 3 Percussion Voice" {
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_tranquilo"
                        {
                            % [T 3 Percussion Voice] Measure 1
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
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                <a c'>16 -\accent \ppp \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                g'16
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c'>8 :64
                                \set stemLeftBeamCount = 1
                                <a c'>8 :64 \p \repeatTie ]
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
                                <a c'>16 \( \< [
                                \set stemLeftBeamCount = 2
                                <a c'>16 ]
                            }
                            % [T 3 Percussion Voice] Measure 2
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
                            % [T 3 Percussion Voice] Measure 3
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a c'>16 \p \> [
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
                            % [T 3 Percussion Voice] Measure 4
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
                                <> \)
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [T 3 Percussion Voice] Measure 5
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                e'16 \p \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16 -\accent
                                r16 ]
                                <e' g'>4.. :32 \ppp
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_repetitions"
                        {
                            % [T 3 Percussion Voice] Measure 6
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                <c' g'>16 \( \< [
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
                                <c' g'>16 ]
                            }
                            % [T 3 Percussion Voice] Measure 7
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
                            % [T 3 Percussion Voice] Measure 8
                            {
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                c'16 \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                <c' e'>8 :64 ]
                                <c' e'>4.. :32 \repeatTie
                                a16 \p
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 9
                            {
                                r4
                                r16
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
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16
                                \set stemLeftBeamCount = 2
                                <e' g'>16 ]
                            }
                            % [T 3 Percussion Voice] Measure 10
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
                            % [T 3 Percussion Voice] Measure 11
                            {
                                <e' g'>16 [
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                <a c'>4 :32 \ppp \(
                                <c' e'>4 :32
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 12
                            {
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                <a e'>16 \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a e'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a e'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a e'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a e'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a e'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a e'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a e'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a e'>16
                                \set stemLeftBeamCount = 2
                                <a e'>16 \p ]
                                <> \)
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
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 2
                            {
                                r4
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \p \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 1 Vocalization Voice] Measure 3
                            {
                                r2..
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \fp \(
                            }
                            % [B 1 Vocalization Voice] Measure 4
                            {
                                c'1 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 1 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 6
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 1 Vocalization Voice] Measure 7
                            {
                                r4
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \(
                                <> \)
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
                            % [B 1 Vocalization Voice] Measure 8
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
                    \context Voice = "B 1 Percussion Voice" {
                        % [B 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 1 Percussion Voice] Measure 1
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( \< [
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
                                c'8 -\staccato \p ]
                                <> \)
                            }
                        }
                        {
                            % [B 1 Percussion Voice] Measure 2
                            {
                                r4
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \( \<
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 1 Percussion Voice] Measure 3
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( \< [
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
                            % [B 1 Percussion Voice] Measure 4
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 1 Percussion Voice] Measure 5
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            % [B 1 Percussion Voice] Measure 6
                            {
                                r2
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 1 Percussion Voice] Measure 7
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4. -\staccato \parenthesizeDynamic \p \(
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_tapped_repetitions"
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
                                c'16 -\staccato \p ]
                                <> \)
                                \revert NoteHead.style
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
                        % [B 1 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 1 Percussion Voice] Measure 8
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( \< [
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
                            % [B 1 Percussion Voice] Measure 9
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 1 Percussion Voice] Measure 10
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'16 -\staccato \p \> [
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
                            % [B 1 Percussion Voice] Measure 11
                            \times 4/5 {
                                r2
                                c'4 -\staccato
                                c'4 -\staccato
                                r4
                            }
                            % [B 1 Percussion Voice] Measure 12
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \!
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
                    \context Voice = "B 2 Vocalization Voice" {
                        {
                            % [B 2 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 3
                            {
                                r2..
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( \startTextSpan
                            }
                            % [B 2 Vocalization Voice] Measure 4
                            {
                                c'1 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 2 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 6
                            {
                                r2
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 2 Vocalization Voice] Measure 7
                            {
                                r4
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \parenthesizeDynamic \p \(
                                <> \)
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
                            % [B 2 Vocalization Voice] Measure 8
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
                    \context Voice = "B 2 Percussion Voice" {
                        % [B 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 2 Percussion Voice] Measure 1
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \( \<
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 2 Percussion Voice] Measure 2
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 2 Percussion Voice] Measure 3
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
                                c'8 -\staccato \p ]
                                <> \)
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 4
                            {
                                r2..
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_tapped_repetitions"
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
                                c'16 -\staccato \( \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [B 2 Percussion Voice] Measure 5
                            {
                                c'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \p ]
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \) \( \<
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 2 Percussion Voice] Measure 6
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 7
                            {
                                r2
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 2 Percussion Voice] Measure 8
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( \< [
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
                                c'8 -\staccato \p ]
                                <> \)
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 9
                            {
                                r2.
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \( \<
                            }
                            % [B 2 Percussion Voice] Measure 10
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
                                c'16 -\staccato \p ]
                                <> \)
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 11
                            {
                                r8.
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_tapped_repetitions"
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
                                c'16 -\staccato \parenthesizeDynamic \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \) \( \<
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 12
                            {
                                r2
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \parenthesizeDynamic \p \(
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
                    \context Voice = "B 3 Vocalization Voice" {
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 3 Vocalization Voice] Measure 1
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "pitch pipe"
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 3 Vocalization Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 7
                            {
                                r4
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \p \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 3 Vocalization Voice] Measure 8
                            {
                                r2
                                r8
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \( \>
                            }
                            % [B 3 Vocalization Voice] Measure 9
                            {
                                c'8 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.. \!
                            }
                            % [B 3 Vocalization Voice] Measure 10
                            {
                                r4.
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                                c'4. \repeatTie
                                <> \)
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
                            % [B 3 Vocalization Voice] Measure 11
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
                    \context Voice = "B 3 Percussion Voice" {
                        % [B 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 3 Percussion Voice] Measure 1
                            \times 4/5 {
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                r2 \(
                                \once \override Hairpin.circled-tip = ##t
                                c'4 -\staccato \<
                                c'4 -\staccato
                                r4
                            }
                            % [B 3 Percussion Voice] Measure 2
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            % [B 3 Percussion Voice] Measure 3
                            {
                                r2.
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \( \<
                            }
                            % [B 3 Percussion Voice] Measure 4
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 3 Percussion Voice] Measure 5
                            {
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 3 Percussion Voice] Measure 6
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( \< [
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
                            % [B 3 Percussion Voice] Measure 7
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                c'4 -\staccato
                                c'4 -\staccato \p
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_tapped_repetitions"
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
                        % [B 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            % [B 3 Percussion Voice] Measure 8
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \) \( \< [
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
                            % [B 3 Percussion Voice] Measure 9
                            \times 4/5 {
                                r2.
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 3 Percussion Voice] Measure 10
                            \times 4/5 {
                                \once \override Hairpin.circled-tip = ##t
                                c'4 -\staccato \p \>
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 3 Percussion Voice] Measure 11
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r2 \!
                            }
                            % [B 3 Percussion Voice] Measure 12
                            {
                                r4
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \( \<
                                c'4 -\staccato
                                c'4 -\staccato \p
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
                    \context Voice = "B 4 Vocalization Voice" {
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 4 Vocalization Voice] Measure 1
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \fp \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "pitch pipe"
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 4 Vocalization Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 7
                            {
                                r4
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \p \( \startTextSpan
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 4 Vocalization Voice] Measure 8
                            {
                                r2
                                r8
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \fp \( \>
                            }
                            % [B 4 Vocalization Voice] Measure 9
                            {
                                c'8 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.. \!
                            }
                            % [B 4 Vocalization Voice] Measure 10
                            {
                                r4.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                                c'4. \repeatTie
                                <> \)
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
                            % [B 4 Vocalization Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 12
                            {
                                r4.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \fp \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
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
                    \context Voice = "B 4 Percussion Voice" {
                        {
                            % [B 4 Percussion Voice] Measure 1
                            {
                                r2.
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'4 -\staccato \( \<
                            }
                            % [B 4 Percussion Voice] Measure 2
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
                            }
                            % [B 4 Percussion Voice] Measure 3
                            \times 4/5 {
                                c'4 -\staccato \p
                                c'4 -\staccato
                                c'4 -\staccato
                                r2
                            }
                            % [B 4 Percussion Voice] Measure 4
                            \times 4/5 {
                                r4
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 4 Percussion Voice] Measure 5
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'4 -\staccato \>
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 4 Percussion Voice] Measure 6
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                            }
                            % [B 4 Percussion Voice] Measure 7
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                <> \)
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [B 4 Percussion Voice] Measure 8
                            {
                                r4
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'8 -\staccato \( \< [
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
                            % [B 4 Percussion Voice] Measure 9
                            {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                        {
                            % [B 4 Percussion Voice] Measure 10
                            {
                                r8.
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.806 0.946 0.961)
                                c'16 -\staccato \( \< [
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
                            % [B 4 Percussion Voice] Measure 11
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                r4
                            }
                            % [B 4 Percussion Voice] Measure 12
                            \times 4/5 {
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato
                                c'4 -\staccato \p
                                <> \)
                            }
                        }
                    }
                }
            >>
        >>
    >>
}