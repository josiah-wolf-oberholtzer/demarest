% package "abjad" @ b0f990d [josiah/dev] (2016-10-11 20:58:12)
% package "ide" @ eb3b7b9 [master] (2016-10-06 11:59:21)
% package "consort" @ b097323 [master] (2016-10-11 20:14:58)
% package "demarest" @ de3ecd7 [master] (2016-10-11 21:28:34)

\version "2.19.44"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Demarest Score" \with {
        currentBarNumber = #126
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=64
                \time 4/4
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        M
                            " "
                            \fontsize
                                #-3
                                Glass
                        }
                    }
                s1 * 48
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
                            % [A 1 Vocalization Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 130
                            {
                                r2
                                r8
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [A 1 Vocalization Voice] Measure 131
                            {
                                c'2. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 1 Vocalization Voice] Measure 132
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 1 Vocalization Voice] Measure 133
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            % [A 1 Vocalization Voice] Measure 134
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [A 1 Vocalization Voice] Measure 135
                            {
                                r8
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A 1 Vocalization Voice] Measure 136
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 137
                            {
                                r2
                                r8
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [A 1 Vocalization Voice] Measure 138
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 1 Vocalization Voice] Measure 139
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 143
                            {
                                r2
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                            }
                            % [A 1 Vocalization Voice] Measure 144
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                            }
                            % [A 1 Vocalization Voice] Measure 145
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A 1 Vocalization Voice] Measure 146
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 1 Vocalization Voice] Measure 148
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'1 \( \<
                            }
                            % [A 1 Vocalization Voice] Measure 149
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 1 Vocalization Voice] Measure 150
                            {
                                r2
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 1 Vocalization Voice] Measure 151
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 152
                            {
                                r2.
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            \times 2/3 {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 153
                            {
                                r2.. \!
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [A 1 Vocalization Voice] Measure 154
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [A 1 Vocalization Voice] Measure 155
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 1 Vocalization Voice] Measure 156
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 159
                            {
                                r4.
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 1 Vocalization Voice] Measure 160
                            {
                                r2
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 162
                            {
                                r8
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 163
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                                \bar "|."
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
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 1 Percussion Voice] Measure 126
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
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
                                f1 \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 127
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 128
                            {
                                f1 \p \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 129
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 130
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 131
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 132
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 133
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 134
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 135
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 136
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 137
                            {
                                f2. \repeatTie
                                <> \)
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
                        % [A 1 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [A 1 Percussion Voice] Measure 138
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r2
                            }
                        }
                        % [A 1 Percussion Voice] Material: "shaker_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A 1 Percussion Voice] Measure 139
                            {
                                r16
                            }
                        }
                        % [A 1 Percussion Voice] Material: "shaker_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \mf \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
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
                                c'16 -\staccato ]
                            }
                            % [A 1 Percussion Voice] Measure 140
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
                                r4
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f2 \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 141
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 142
                            {
                                f1 \p \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 143
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 144
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 145
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 146
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 147
                            {
                                f2 \repeatTie
                                <> \)
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
                        % [A 1 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [A 1 Percussion Voice] Measure 148
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r2
                            }
                        }
                        % [A 1 Percussion Voice] Material: "shaker_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        % [A 1 Percussion Voice] Material: "shaker_pointillism"
                        {
                            % [A 1 Percussion Voice] Measure 149
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 1 Percussion Voice] Measure 150
                            {
                                r8
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f2.. \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 151
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 152
                            {
                                f1 \p \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 153
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 154
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 155
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 156
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 157
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 158
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 159
                            {
                                f2 \repeatTie
                                f8 \repeatTie
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
                                r8.
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan
                            }
                            % [A 1 Percussion Voice] Measure 160
                            {
                                c'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r2..
                            }
                            % [A 1 Percussion Voice] Measure 161
                            {
                                r4
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f2. \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 162
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 163
                            {
                                f1 \p \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 164
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 165
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 166
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 167
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 168
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 169
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 170
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 171
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 172
                            {
                                f1 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 173
                            {
                                f1 \repeatTie
                                \bar "|."
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
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
                            % [A 2 Vocalization Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 130
                            {
                                r2..
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                            }
                            % [A 2 Vocalization Voice] Measure 131
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 2 Vocalization Voice] Measure 132
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 2 Vocalization Voice] Measure 133
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A 2 Vocalization Voice] Measure 134
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 135
                            {
                                r4.
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [A 2 Vocalization Voice] Measure 136
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 2 Vocalization Voice] Measure 137
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 2 Vocalization Voice] Measure 138
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A 2 Vocalization Voice] Measure 139
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 143
                            {
                                r2.
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [A 2 Vocalization Voice] Measure 144
                            {
                                c'2 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 2 Vocalization Voice] Measure 145
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 148
                            {
                                r8
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 2 Vocalization Voice] Measure 149
                            {
                                r2
                                r8
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 150
                            {
                                r2
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [A 2 Vocalization Voice] Measure 151
                            {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [A 2 Vocalization Voice] Measure 152
                            {
                                r4
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \( \<
                            }
                            % [A 2 Vocalization Voice] Measure 153
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A 2 Vocalization Voice] Measure 154
                            {
                                r2..
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                            }
                            % [A 2 Vocalization Voice] Measure 155
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 2 Vocalization Voice] Measure 156
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 158
                            {
                                r2.
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [A 2 Vocalization Voice] Measure 159
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 2 Vocalization Voice] Measure 160
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'1 \( \<
                            }
                            % [A 2 Vocalization Voice] Measure 161
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A 2 Vocalization Voice] Measure 162
                            {
                                r2
                                r8
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                r8 \( [
                                \once \override Hairpin.circled-tip = ##t
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent \fp \>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 163
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11 \!
                                \bar "|."
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
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 2 Percussion Voice] Measure 126
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
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
                                f1 \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 127
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 128
                            {
                                f1 \p \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 129
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 130
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 131
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 132
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 133
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 134
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 135
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 136
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 137
                            {
                                f1 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 2 Percussion Voice] Measure 138
                            {
                                r4
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [A 2 Percussion Voice] Measure 139
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \(
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
                                r8.
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f8 \( \startTextSpan \<
                                f2 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 140
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 141
                            {
                                f1 \p \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 142
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 143
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 144
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 145
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 146
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 147
                            {
                                f2 \repeatTie
                                f8 \repeatTie
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
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [A 2 Percussion Voice] Measure 148
                            {
                                c'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r2
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f4 \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 149
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 150
                            {
                                f1 \p \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 151
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 152
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 153
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 154
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 155
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 156
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 157
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 158
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 159
                            {
                                f2.. \repeatTie
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
                            % [A 2 Percussion Voice] Measure 160
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 2 Percussion Voice] Measure 161
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f1 \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 162
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 163
                            {
                                f1 \p \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 164
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 165
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 166
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 167
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 168
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 169
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 170
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 171
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 172
                            {
                                f1 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 173
                            {
                                f1 \repeatTie
                                \bar "|."
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
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
                            % [A 3 Vocalization Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 130
                            {
                                r4
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \( \<
                            }
                            % [A 3 Vocalization Voice] Measure 131
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 3 Vocalization Voice] Measure 132
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 133
                            {
                                r4.
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [A 3 Vocalization Voice] Measure 134
                            {
                                c'8 -\tenuto
                                <> \)
                            }
                        }
                        {
                            {
                                r8 \!
                                r4.
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [A 3 Vocalization Voice] Measure 135
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 3 Vocalization Voice] Measure 136
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 3 Vocalization Voice] Measure 137
                            {
                                r4
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 3 Vocalization Voice] Measure 138
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 3 Vocalization Voice] Measure 139
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 143
                            {
                                r2..
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [A 3 Vocalization Voice] Measure 144
                            {
                                c'1 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A 3 Vocalization Voice] Measure 145
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 148
                            {
                                r4.
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                            }
                            % [A 3 Vocalization Voice] Measure 149
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 3 Vocalization Voice] Measure 150
                            {
                                r4.
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 3 Vocalization Voice] Measure 151
                            {
                                r4.
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \(
                            }
                            % [A 3 Vocalization Voice] Measure 152
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 153
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 154
                            {
                                r4
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 155
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 3 Vocalization Voice] Measure 159
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 160
                            {
                                r4
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'4 -\accent \fp \( \>
                            }
                            % [A 3 Vocalization Voice] Measure 161
                            {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2. \!
                            }
                            % [A 3 Vocalization Voice] Measure 162
                            {
                                r2
                                r8
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A 3 Vocalization Voice] Measure 163
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                                \bar "|."
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
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 3 Percussion Voice] Measure 126
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
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
                                f1 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 127
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 128
                            {
                                f1 \p \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 129
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 130
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 131
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 132
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 133
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 134
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 135
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 136
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 137
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 138
                            {
                                f8 \repeatTie
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
                                r8.
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 3 Percussion Voice] Measure 139
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Percussion Voice] Measure 140
                            {
                                r16
                            }
                        }
                        % [A 3 Percussion Voice] Material: "shaker_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \mf \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f4 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 141
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 142
                            {
                                f1 \p \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 143
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 144
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 145
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 146
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 147
                            {
                                f2.. \repeatTie
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
                            % [A 3 Percussion Voice] Measure 148
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r8.
                                r4.
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f8 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 149
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 150
                            {
                                f1 \p \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 151
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 152
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 153
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 154
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 155
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 156
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 157
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 158
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 159
                            {
                                f4 \repeatTie
                                <> \)
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
                        % [A 3 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 3 Percussion Voice] Measure 160
                            {
                                r16
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \(
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
                                r2..
                            }
                            % [A 3 Percussion Voice] Measure 161
                            {
                                r2
                            }
                        }
                        % [A 3 Percussion Voice] Material: "shaker_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 3 Percussion Voice] Measure 162
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f1 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 163
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 164
                            {
                                f1 \p \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 165
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 166
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 167
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 168
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 169
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 170
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 171
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 172
                            {
                                f1 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 173
                            {
                                f1 \repeatTie
                                \bar "|."
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
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
                        {
                            % [A 4 Vocalization Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 130
                            {
                                r2
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
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
                            % [A 4 Vocalization Voice] Measure 131
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 4 Vocalization Voice] Measure 132
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A 4 Vocalization Voice] Measure 133
                            {
                                r8
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [A 4 Vocalization Voice] Measure 134
                            {
                                c'4 -\tenuto
                                <> \)
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
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
                            % [A 4 Vocalization Voice] Measure 135
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 136
                            {
                                r8
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \p \(
                                <> \)
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 137
                            {
                                r4.
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                            }
                            % [A 4 Vocalization Voice] Measure 138
                            {
                                c'2 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 4 Vocalization Voice] Measure 139
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 144
                            {
                                r8
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \( \<
                            }
                            % [A 4 Vocalization Voice] Measure 145
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A 4 Vocalization Voice] Measure 146
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 147
                            {
                                r2.
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [A 4 Vocalization Voice] Measure 148
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 4 Vocalization Voice] Measure 149
                            {
                                r2
                                r8
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [A 4 Vocalization Voice] Measure 150
                            {
                                c'2 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 4 Vocalization Voice] Measure 151
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 152
                            {
                                r2
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [A 4 Vocalization Voice] Measure 153
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [A 4 Vocalization Voice] Measure 154
                            {
                                r2
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
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
                            % [A 4 Vocalization Voice] Measure 155
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 159
                            {
                                r8
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A 4 Vocalization Voice] Measure 160
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 161
                            {
                                r4.
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 162
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 12
                                \bar "|."
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
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 4 Percussion Voice] Measure 126
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
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
                                f1 \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 127
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 128
                            {
                                f1 \p \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 129
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 130
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 131
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 132
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 133
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 134
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 135
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 136
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 137
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 138
                            {
                                f4. \repeatTie
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
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [A 4 Percussion Voice] Measure 139
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r2
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \ppp \( \< [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            % [A 4 Percussion Voice] Measure 140
                            {
                                g'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f4. \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 141
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 142
                            {
                                f1 \p \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 143
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 144
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 145
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 146
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 147
                            {
                                f4 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r16
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r16
                                r4
                            }
                            % [A 4 Percussion Voice] Measure 148
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Percussion Voice] Measure 149
                            {
                                r4
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \mf \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [A 4 Percussion Voice] Measure 150
                            {
                                r4
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f2. \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 151
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 152
                            {
                                f1 \p \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 153
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 154
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 155
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 156
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 157
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 158
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 159
                            {
                                f2 \repeatTie
                                <> \)
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
                        % [A 4 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                            % [A 4 Percussion Voice] Measure 160
                            {
                                r2.
                                r16
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_pointillism"
                        {
                            % [A 4 Percussion Voice] Measure 161
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
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
                                c'16 -\staccato \( \startTextSpan \< [
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
                                r4
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 4 Percussion Voice] Measure 162
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f1 \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 163
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 164
                            {
                                f1 \p \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 165
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 166
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 167
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 168
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 169
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 170
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 171
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 172
                            {
                                f1 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 173
                            {
                                f1 \repeatTie
                                \bar "|."
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
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
                        {
                            % [T 1 Vocalization Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 128
                            {
                                r2.
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [T 1 Vocalization Voice] Measure 129
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [T 1 Vocalization Voice] Measure 130
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 1 Vocalization Voice] Measure 131
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 132
                            {
                                r8
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 1 Vocalization Voice] Measure 133
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 6
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 139
                            {
                                r2
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                            }
                            % [T 1 Vocalization Voice] Measure 140
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 1 Vocalization Voice] Measure 141
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 1 Vocalization Voice] Measure 142
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 1 Vocalization Voice] Measure 143
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 144
                            {
                                r4
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 1 Vocalization Voice] Measure 145
                            {
                                r4.
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 1 Vocalization Voice] Measure 146
                            {
                                r2..
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                            }
                            % [T 1 Vocalization Voice] Measure 147
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [T 1 Vocalization Voice] Measure 148
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 1 Vocalization Voice] Measure 149
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 6
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 155
                            {
                                r2..
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [T 1 Vocalization Voice] Measure 156
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 1 Vocalization Voice] Measure 157
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 1 Vocalization Voice] Measure 158
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 160
                            {
                                r2.
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [T 1 Vocalization Voice] Measure 161
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 1 Vocalization Voice] Measure 162
                            {
                                r4
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            % [T 1 Vocalization Voice] Measure 163
                            \times 4/5 {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2 \!
                            }
                            % [T 1 Vocalization Voice] Measure 164
                            {
                                r8
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \( \<
                            }
                            % [T 1 Vocalization Voice] Measure 165
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 1 Vocalization Voice] Measure 166
                            {
                                r2..
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                            }
                            % [T 1 Vocalization Voice] Measure 167
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            % [T 1 Vocalization Voice] Measure 168
                            \times 2/3 {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2. \!
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 1 Vocalization Voice] Measure 169
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [T 1 Vocalization Voice] Measure 170
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                                r8
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \(
                            }
                            % [T 1 Vocalization Voice] Measure 171
                            {
                                c'8 -\tenuto
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 1 Vocalization Voice] Measure 172
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \bar "|."
                            }
                        }
                    }
                }
                \context PercussionStaff = "T 1 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 1 Percussion Voice" {
                        {
                            % [T 1 Percussion Voice] Measure 126
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
                                                                    marimba
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
                                                                    mb.
                                        }
                                    }
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                bowed
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
                                                                bowed
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
                                                T1
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    crotales
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
                                                                    ct.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                cf'''8 -\tenuto \laissezVibrer \p \( \startTextSpan
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
                                                                                    ct.
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
                                r8
                                r2
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            % [T 1 Percussion Voice] Measure 127
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                df''8 -\tenuto \laissezVibrer \ppp \(
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
                            % [T 1 Percussion Voice] Measure 128
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Percussion Voice] Measure 131
                            {
                                r2
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
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
                                                                bowed
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
                                                                bowed
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                ef''8 -\tenuto \laissezVibrer \p \( \startTextSpan
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            % [T 1 Percussion Voice] Measure 132
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                f''8 -\tenuto \laissezVibrer \ppp \(
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
                            % [T 1 Percussion Voice] Measure 133
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Percussion Voice] Measure 134
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
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
                                                                bowed
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
                                                                bowed
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b''8 -\tenuto \laissezVibrer \p \( \startTextSpan
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 1 Percussion Voice] Measure 135
                            {
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a''8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 1 Percussion Voice] Measure 136
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 6
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Percussion Voice] Measure 142
                            {
                                r2
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
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
                                                                bowed
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
                                                                bowed
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b''8 -\tenuto \laissezVibrer \p \( \startTextSpan
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 1 Percussion Voice] Measure 143
                            {
                                r2.
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a''8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            % [T 1 Percussion Voice] Measure 144
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b''8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 1 Percussion Voice] Measure 145
                            {
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a''8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            % [T 1 Percussion Voice] Measure 146
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b''8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 1 Percussion Voice] Measure 147
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                f''8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            % [T 1 Percussion Voice] Measure 148
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a''8 -\tenuto \laissezVibrer \p \(
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
                            % [T 1 Percussion Voice] Measure 149
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            % [T 1 Percussion Voice] Measure 150
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
                                                                bowed
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
                                                                bowed
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                g''8 -\tenuto \laissezVibrer \ppp \( \startTextSpan
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 1 Percussion Voice] Measure 151
                            {
                                r2
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                fs''8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 1 Percussion Voice] Measure 152
                            {
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a''8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 1 Percussion Voice] Measure 153
                            {
                                r2.
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                                    marimba
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
                                                                    mb.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <ef gf>4 :32 \( \< ^ \markup {
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
                                                                                    mb.
                                                                                }
                                    }
                            }
                            % [T 1 Percussion Voice] Measure 154
                            {
                                <ef gf>4 :32 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 1 Percussion Voice] Measure 155
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Percussion Voice] Measure 158
                            {
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
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
                                                                bowed
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
                                                                bowed
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
                                                T1
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    crotales
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
                                                                    ct.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d''8 -\tenuto \laissezVibrer \p \( \startTextSpan
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
                                                                                    ct.
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
                                r8
                                r2
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            % [T 1 Percussion Voice] Measure 159
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a''8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 1 Percussion Voice] Measure 160
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d'''8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 1 Percussion Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Percussion Voice] Measure 163
                            {
                                r2
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
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
                                                                bowed
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
                                                                bowed
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                c''8 -\tenuto \laissezVibrer \ppp \( \startTextSpan
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            % [T 1 Percussion Voice] Measure 164
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a''8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                c''8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            % [T 1 Percussion Voice] Measure 165
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d'''8 -\tenuto \laissezVibrer \p \(
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
                            % [T 1 Percussion Voice] Measure 166
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Percussion Voice] Measure 167
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
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
                                                                bowed
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
                                                                bowed
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a''8 -\tenuto \laissezVibrer \ppp \( \startTextSpan
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 1 Percussion Voice] Measure 168
                            {
                                r2
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                ef''8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            % [T 1 Percussion Voice] Measure 169
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                e''8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 1 Percussion Voice] Measure 170
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \bar "|."
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
                        {
                            % [T 2 Vocalization Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 2 Vocalization Voice] Measure 129
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 2 Vocalization Voice] Measure 130
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 131
                            {
                                r4
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 2 Vocalization Voice] Measure 132
                            {
                                r4.
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 133
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 6 \!
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 139
                            {
                                r2
                                r8
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \p \(
                                <> \)
                            }
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 140
                            {
                                r2
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                            }
                            % [T 2 Vocalization Voice] Measure 141
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 2 Vocalization Voice] Measure 142
                            {
                                r4
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'2. -\accent \fp \( \>
                            }
                            % [T 2 Vocalization Voice] Measure 143
                            {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8 \!
                                r2
                            }
                            % [T 2 Vocalization Voice] Measure 144
                            {
                                r2
                                r8
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 2 Vocalization Voice] Measure 145
                            {
                                r2
                                r8
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 2 Vocalization Voice] Measure 146
                            {
                                r8
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [T 2 Vocalization Voice] Measure 147
                            {
                                r2..
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [T 2 Vocalization Voice] Measure 148
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 2 Vocalization Voice] Measure 149
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 6
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 155
                            {
                                r4
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 2 Vocalization Voice] Measure 156
                            {
                                r2.
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 157
                            {
                                r2
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [T 2 Vocalization Voice] Measure 158
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 2 Vocalization Voice] Measure 161
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 2 Vocalization Voice] Measure 162
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 2 Vocalization Voice] Measure 163
                            {
                                r2.
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [T 2 Vocalization Voice] Measure 164
                            {
                                c'8 -\tenuto
                                <> \)
                            }
                        }
                        {
                            {
                                r2.. \!
                            }
                            % [T 2 Vocalization Voice] Measure 165
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 166
                            {
                                r8
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \p \(
                                <> \)
                            }
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 167
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
                            % [T 2 Vocalization Voice] Measure 168
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 2 Vocalization Voice] Measure 169
                            {
                                r8
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \( \<
                            }
                            % [T 2 Vocalization Voice] Measure 170
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 2 Vocalization Voice] Measure 171
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \bar "|."
                            }
                        }
                    }
                }
                \context PercussionStaff = "T 2 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 2 Percussion Voice" {
                        {
                            % [T 2 Percussion Voice] Measure 126
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
                                                                    vibraphone
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
                                                                    vb.
                                        }
                                    }
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                bowed
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
                                                                bowed
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                cf''8 -\tenuto \laissezVibrer \p \( \startTextSpan
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            % [T 2 Percussion Voice] Measure 127
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                ff'8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
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
                                \colorSpan #-4 #4 #(rgb-color 0.932 0.98 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                c'8 :64 \f \(
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
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "scrape tremolo"
                                                            }
                                    }
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
                            % [T 2 Percussion Voice] Measure 128
                            {
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \clef "treble"
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
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
                                                                    vibraphone
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
                                                                    vb.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                bf'8 -\tenuto \laissezVibrer \p \(
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
                                                                                    vb.
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
                                                                bowed
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 2 Percussion Voice] Measure 129
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_tam_tam_drone"
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
                                                                superball
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
                                                                superball
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                f2 \( \startTextSpan \< ^ \markup {
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
                                f8 \p \repeatTie
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
                            % [T 2 Percussion Voice] Measure 130
                            {
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.932 0.98 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                c'2 :32 \( \startTextSpan \<
                            }
                            % [T 2 Percussion Voice] Measure 131
                            {
                                c'4. :32 \f \repeatTie
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
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                bowed
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
                                                                bowed
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
                                                                    vibraphone
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
                                                                    vb.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d'8 -\tenuto \laissezVibrer \ppp \( \startTextSpan
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
                                                                                    vb.
                                                                                }
                                    }
                            }
                            % [T 2 Percussion Voice] Measure 132
                            {
                                b'8 -\tenuto \laissezVibrer
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 2 Percussion Voice] Measure 133
                            {
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 2 Percussion Voice] Measure 134
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b'8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 2 Percussion Voice] Measure 135
                            {
                                r2
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            % [T 2 Percussion Voice] Measure 136
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b'8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 2 Percussion Voice] Measure 137
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_tam_tam_drone"
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
                                                                superball
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
                                                                superball
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                f2.. \( \startTextSpan \< ^ \markup {
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
                            }
                            % [T 2 Percussion Voice] Measure 138
                            {
                                f2. \p \repeatTie
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
                            % [T 2 Percussion Voice] Measure 139
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Percussion Voice] Measure 140
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.932 0.98 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                c'2.. :32 \( \startTextSpan \<
                            }
                            % [T 2 Percussion Voice] Measure 141
                            {
                                c'2 :32 \mf \repeatTie
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
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            % [T 2 Percussion Voice] Measure 142
                            {
                                \clef "treble"
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
                                                                bowed
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
                                                                bowed
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
                                                                    vibraphone
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
                                                                    vb.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \p \( \startTextSpan
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
                                                                                    vb.
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
                                r2..
                            }
                            % [T 2 Percussion Voice] Measure 143
                            {
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b'8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 2 Percussion Voice] Measure 144
                            {
                                r2
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            % [T 2 Percussion Voice] Measure 145
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b'8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 2 Percussion Voice] Measure 146
                            {
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
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
                                \colorSpan #-4 #4 #(rgb-color 0.932 0.98 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                c'4. :32 \parenthesizeDynamic \p \(
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
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "scrape tremolo"
                                                            }
                                    }
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
                            % [T 2 Percussion Voice] Measure 147
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \clef "treble"
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
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
                                                                    vibraphone
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
                                                                    vb.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                af'8 -\tenuto \laissezVibrer \ppp \(
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
                                                                                    vb.
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
                                                                bowed
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 2 Percussion Voice] Measure 148
                            {
                                r2.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_tam_tam_drone"
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
                                                                superball
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
                                                                superball
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                f4 \( \startTextSpan \< ^ \markup {
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
                            }
                            % [T 2 Percussion Voice] Measure 149
                            {
                                f4 \p \repeatTie
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
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                bowed
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
                                                                bowed
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
                                                                    vibraphone
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
                                                                    vb.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                ef''8 -\tenuto \laissezVibrer \( \startTextSpan
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
                                                                                    vb.
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
                                r8
                            }
                            % [T 2 Percussion Voice] Measure 150
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                g'8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            % [T 2 Percussion Voice] Measure 151
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                ds'8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                fs'8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            % [T 2 Percussion Voice] Measure 152
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                ef'8 -\tenuto \laissezVibrer \p \(
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
                            % [T 2 Percussion Voice] Measure 153
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <e'' g''>8 :64 \fp \(
                                <e'' g''>2 :32 \repeatTie
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 2 Percussion Voice] Measure 154
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_tam_tam_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                f4. \parenthesizeDynamic \p \(
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
                                    ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                superball
                                                            }
                                    }
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
                                r4.
                            }
                            % [T 2 Percussion Voice] Measure 155
                            {
                                r2..
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.932 0.98 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                c'8 :64 \( \startTextSpan \<
                            }
                            % [T 2 Percussion Voice] Measure 156
                            {
                                c'1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 157
                            {
                                c'8 :64 \p \repeatTie
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
                                r2..
                            }
                            % [T 2 Percussion Voice] Measure 158
                            {
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                bowed
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
                                                                bowed
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
                                                                    vibraphone
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
                                                                    vb.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \ppp \( \startTextSpan
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
                                                                                    vb.
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
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            % [T 2 Percussion Voice] Measure 159
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                c'8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 2 Percussion Voice] Measure 160
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.932 0.98 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                c'2. :32 \( \startTextSpan \< ^ \markup {
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
                            }
                            % [T 2 Percussion Voice] Measure 161
                            {
                                c'2 :32 \f \repeatTie
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
                                r2
                            }
                            % [T 2 Percussion Voice] Measure 162
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Percussion Voice] Measure 163
                            {
                                r2..
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                bowed
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
                                                                bowed
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
                                                                    vibraphone
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
                                                                    vb.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d''8 -\tenuto \laissezVibrer \ppp \( \startTextSpan
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
                                                                                    vb.
                                                                                }
                                    }
                            }
                            % [T 2 Percussion Voice] Measure 164
                            {
                                c''8 -\tenuto \laissezVibrer
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
                            % [T 2 Percussion Voice] Measure 165
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <d'' f''>8 :64 \ppp \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d'8 -\tenuto \laissezVibrer \p \(
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
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                bowed
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
                                r8
                            }
                            % [T 2 Percussion Voice] Measure 166
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            % [T 2 Percussion Voice] Measure 168
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
                                                                bowed
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
                                                                bowed
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                ef'8 -\tenuto \laissezVibrer \ppp \( \startTextSpan
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 2 Percussion Voice] Measure 169
                            {
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                af'8 -\tenuto \laissezVibrer \p \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_tranquilo"
                        {
                            % [T 2 Percussion Voice] Measure 170
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                f'8 -\tenuto \laissezVibrer \ppp \(
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 2 Percussion Voice] Measure 171
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \bar "|."
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
                        {
                            % [T 3 Vocalization Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
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
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 129
                            {
                                r8
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \( \< ^ \markup {
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
                            % [T 3 Vocalization Voice] Measure 130
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 3 Vocalization Voice] Measure 131
                            {
                                r4
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            % [T 3 Vocalization Voice] Measure 132
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [T 3 Vocalization Voice] Measure 133
                            {
                                r2
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \p \(
                                <> \)
                            }
                        }
                        {
                            % [T 3 Vocalization Voice] Measure 134
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 139
                            {
                                r2..
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [T 3 Vocalization Voice] Measure 140
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 3 Vocalization Voice] Measure 141
                            {
                                r2.
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [T 3 Vocalization Voice] Measure 142
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 3 Vocalization Voice] Measure 143
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 144
                            {
                                r8
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [T 3 Vocalization Voice] Measure 145
                            \times 2/3 {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2. \!
                            }
                            % [T 3 Vocalization Voice] Measure 146
                            {
                                r8
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \( \<
                            }
                            % [T 3 Vocalization Voice] Measure 147
                            {
                                c'4 \repeatTie
                            }
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 3 Vocalization Voice] Measure 148
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 149
                            {
                                r2
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
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
                            % [T 3 Vocalization Voice] Measure 150
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 155
                            {
                                r2
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                            }
                            % [T 3 Vocalization Voice] Measure 156
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 3 Vocalization Voice] Measure 157
                            {
                                r4
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 3 Vocalization Voice] Measure 158
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 161
                            {
                                r8
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 3 Vocalization Voice] Measure 162
                            {
                                r2.
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [T 3 Vocalization Voice] Measure 163
                            {
                                r2
                                r8
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [T 3 Vocalization Voice] Measure 164
                            {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8 \!
                                r2
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 3 Vocalization Voice] Measure 165
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 3 Vocalization Voice] Measure 166
                            {
                                r2
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [T 3 Vocalization Voice] Measure 167
                            {
                                r2.
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [T 3 Vocalization Voice] Measure 168
                            {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2 \!
                            }
                            % [T 3 Vocalization Voice] Measure 169
                            {
                                r4.
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                            }
                            % [T 3 Vocalization Voice] Measure 170
                            {
                                c'2 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 3 Vocalization Voice] Measure 171
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \bar "|."
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
                            % [T 3 Percussion Voice] Measure 126
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
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                            tubular
                                                                            bells
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
                                                                    t.b.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d''8 -\tenuto \laissezVibrer \p \(
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
                                                                                    t.b.
                                                                                }
                                    }
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 3 Percussion Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Percussion Voice] Measure 128
                            {
                                r2
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f4. :32 \( \< ^ \markup {
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
                            }
                            % [T 3 Percussion Voice] Measure 129
                            {
                                f1 :32 \repeatTie
                            }
                            % [T 3 Percussion Voice] Measure 130
                            {
                                f2 :32 \repeatTie
                                f8 :64 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 3 Percussion Voice] Measure 131
                            {
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                            tubular
                                                                            bells
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
                                                                    t.b.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                c'8 -\tenuto \laissezVibrer \ppp \(
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
                                                                                    t.b.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            % [T 3 Percussion Voice] Measure 132
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                cs'8 -\tenuto \laissezVibrer \p \(
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
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r2
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f8 :64 \( ^ \markup {
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
                            }
                            % [T 3 Percussion Voice] Measure 133
                            {
                                f8 :64 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                            tubular
                                                                            bells
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
                                                                    t.b.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \ppp \(
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
                                                                                    t.b.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 3 Percussion Voice] Measure 134
                            {
                                r2
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b'8 -\tenuto \laissezVibrer \p \(
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
                                r4
                            }
                            % [T 3 Percussion Voice] Measure 135
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \ppp \(
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
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 3 Percussion Voice] Measure 136
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Percussion Voice] Measure 137
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f2.. :32 \( \< ^ \markup {
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
                            }
                            % [T 3 Percussion Voice] Measure 138
                            {
                                f2.. :32 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 3 Percussion Voice] Measure 139
                            {
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f8 :64 \( \<
                                f2 :32 \repeatTie
                            }
                            % [T 3 Percussion Voice] Measure 140
                            {
                                f1 :32 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 141
                            {
                                r2
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f8 :64 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 3 Percussion Voice] Measure 142
                            {
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                            tubular
                                                                            bells
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
                                                                    t.b.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b'8 -\tenuto \laissezVibrer \parenthesizeDynamic \p \(
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
                                                                                    t.b.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            % [T 3 Percussion Voice] Measure 143
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \ppp \(
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
                                r2..
                            }
                            % [T 3 Percussion Voice] Measure 144
                            {
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b'8 -\tenuto \laissezVibrer \p \(
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
                                r2
                            }
                            % [T 3 Percussion Voice] Measure 145
                            {
                                r2..
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \ppp \(
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
                            }
                            % [T 3 Percussion Voice] Measure 146
                            {
                                b'8 -\tenuto \laissezVibrer
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
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d'8 -\tenuto \laissezVibrer \p \(
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
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            % [T 3 Percussion Voice] Measure 147
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                e''8 -\tenuto \laissezVibrer \ppp \(
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
                                r2..
                            }
                            % [T 3 Percussion Voice] Measure 148
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                g'8 -\tenuto \laissezVibrer \p \(
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
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f8 :64 \( ^ \markup {
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
                            }
                            % [T 3 Percussion Voice] Measure 149
                            {
                                f8 :64 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                            tubular
                                                                            bells
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
                                                                    t.b.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                fs'8 -\tenuto \laissezVibrer \ppp \(
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
                                                                                    t.b.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 3 Percussion Voice] Measure 150
                            {
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                ef''8 -\tenuto \laissezVibrer \p \(
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
                                r2
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            % [T 3 Percussion Voice] Measure 151
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \ppp \(
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
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2..
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
                            % [T 3 Percussion Voice] Measure 152
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f1 :32 \p \( ^ \markup {
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
                            % [T 3 Percussion Voice] Measure 153
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
                            % [T 3 Percussion Voice] Measure 155
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f1 :32 \( \<
                            }
                            % [T 3 Percussion Voice] Measure 156
                            {
                                f4 :32 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 3 Percussion Voice] Measure 157
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f2.. :32 \( \<
                            }
                            % [T 3 Percussion Voice] Measure 158
                            {
                                f8 :64 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                            tubular
                                                                            bells
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
                                                                    t.b.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                c'8 -\tenuto \laissezVibrer \(
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
                                                                                    t.b.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            % [T 3 Percussion Voice] Measure 159
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d''8 -\tenuto \laissezVibrer \ppp \(
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
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 3 Percussion Voice] Measure 160
                            {
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f2. :32 \( \< ^ \markup {
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
                            }
                            % [T 3 Percussion Voice] Measure 161
                            {
                                f2 :32 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 3 Percussion Voice] Measure 162
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Percussion Voice] Measure 163
                            {
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \clef "treble"
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
                                                                            tubular
                                                                            bells
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
                                                                    t.b.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \p \(
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
                                                                                    t.b.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            % [T 3 Percussion Voice] Measure 164
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d''8 -\tenuto \laissezVibrer \ppp \(
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
                                r2..
                            }
                            % [T 3 Percussion Voice] Measure 165
                            {
                                r2
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                a'8 -\tenuto \laissezVibrer \p \(
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
                                r4.
                            }
                            % [T 3 Percussion Voice] Measure 166
                            {
                                r2
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d''8 -\tenuto \laissezVibrer \ppp \(
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
                                r4.
                            }
                            % [T 3 Percussion Voice] Measure 167
                            {
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                c''8 -\tenuto \laissezVibrer \p \(
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
                                r2
                            }
                            % [T 3 Percussion Voice] Measure 168
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Percussion Voice] Measure 169
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d'8 -\tenuto \laissezVibrer \ppp \(
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
                                r2.
                            }
                            % [T 3 Percussion Voice] Measure 170
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                e'8 -\tenuto \laissezVibrer \p \(
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
                                r2
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_tranquilo"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                d''8 -\tenuto \laissezVibrer \ppp \(
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
                            }
                            % [T 3 Percussion Voice] Measure 171
                            {
                                af'8 -\tenuto \laissezVibrer
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
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 3 Percussion Voice] Measure 172
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \bar "|."
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
                            % [B 1 Vocalization Voice] Measure 126
                            {
                                r2
                                r8
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [B 1 Vocalization Voice] Measure 127
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 1 Vocalization Voice] Measure 128
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \>
                            }
                            % [B 1 Vocalization Voice] Measure 129
                            {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [B 1 Vocalization Voice] Measure 130
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 135
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                            }
                            % [B 1 Vocalization Voice] Measure 136
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                            }
                            % [B 1 Vocalization Voice] Measure 137
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B 1 Vocalization Voice] Measure 138
                            {
                                r2..
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \(
                                <> \)
                            }
                        }
                        {
                            % [B 1 Vocalization Voice] Measure 139
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 1 Vocalization Voice] Measure 141
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 1 Vocalization Voice] Measure 142
                            {
                                r8
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 1 Vocalization Voice] Measure 143
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'1 \( \<
                            }
                            % [B 1 Vocalization Voice] Measure 144
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B 1 Vocalization Voice] Measure 145
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 150
                            {
                                r4.
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 1 Vocalization Voice] Measure 151
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 155
                            {
                                r4.
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 1 Vocalization Voice] Measure 156
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [B 1 Vocalization Voice] Measure 157
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            % [B 1 Vocalization Voice] Measure 158
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [B 1 Vocalization Voice] Measure 159
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                                r8
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                            }
                            % [B 1 Vocalization Voice] Measure 160
                            {
                                c'1 \repeatTie
                            }
                            % [B 1 Vocalization Voice] Measure 161
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 1 Vocalization Voice] Measure 162
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 1 Vocalization Voice] Measure 163
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 1 Vocalization Voice] Measure 164
                            {
                                r4
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 1 Vocalization Voice] Measure 165
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9
                                \bar "|."
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
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 1 Percussion Voice] Measure 126
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
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
                                f1 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 127
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 128
                            {
                                f1 \p \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 129
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 130
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 131
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 132
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 133
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 134
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 135
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 136
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 137
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 138
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 139
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 140
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 141
                            {
                                f4 \repeatTie
                                <> \)
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
                        % [B 1 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                            % [B 1 Percussion Voice] Measure 142
                            {
                                r2
                            }
                        }
                        % [B 1 Percussion Voice] Material: "shaker_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \mf \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [B 1 Percussion Voice] Measure 143
                            {
                                r4
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f2. \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 144
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 145
                            {
                                f1 \p \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 146
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 147
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 148
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 149
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 150
                            {
                                f8 \repeatTie
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
                                r8
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [B 1 Percussion Voice] Measure 151
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r2
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f4 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 152
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 153
                            {
                                f1 \p \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 154
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 155
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 156
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 157
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 158
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 159
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 160
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 161
                            {
                                f4. \repeatTie
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
                                r8.
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [B 1 Percussion Voice] Measure 162
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f2 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 163
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 164
                            {
                                f1 \p \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 165
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 166
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 167
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 168
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 169
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 170
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 171
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 172
                            {
                                f1 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 173
                            {
                                f1 \repeatTie
                                \bar "|."
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
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
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 2 Vocalization Voice] Measure 126
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 2 Vocalization Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 128
                            {
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B 2 Vocalization Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 130
                            {
                                r4.
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                r8 \( [
                                \once \override Hairpin.circled-tip = ##t
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent \fp \>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [B 2 Vocalization Voice] Measure 131
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 135
                            {
                                r2.
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [B 2 Vocalization Voice] Measure 136
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 2 Vocalization Voice] Measure 137
                            {
                                r2
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [B 2 Vocalization Voice] Measure 138
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [B 2 Vocalization Voice] Measure 139
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8 \!
                                r2
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 2 Vocalization Voice] Measure 140
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'1 \p \(
                                <> \)
                            }
                        }
                        {
                            % [B 2 Vocalization Voice] Measure 141
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 142
                            {
                                r4
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
                                r2
                            }
                            % [B 2 Vocalization Voice] Measure 143
                            {
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 2 Vocalization Voice] Measure 144
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 6
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 150
                            {
                                r2
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 2 Vocalization Voice] Measure 151
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 154
                            {
                                r2.
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [B 2 Vocalization Voice] Measure 155
                            {
                                c'2.. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 2 Vocalization Voice] Measure 156
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 157
                            {
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B 2 Vocalization Voice] Measure 158
                            {
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [B 2 Vocalization Voice] Measure 159
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B 2 Vocalization Voice] Measure 160
                            {
                                r2
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 2 Vocalization Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 162
                            {
                                r4
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 2 Vocalization Voice] Measure 163
                            {
                                r2
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [B 2 Vocalization Voice] Measure 164
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 10
                                \bar "|."
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
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 2 Percussion Voice] Measure 126
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
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
                                f1 \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 127
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 128
                            {
                                f1 \p \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 129
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 130
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 131
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 132
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 133
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 134
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 135
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 136
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 137
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 138
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 139
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 140
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 141
                            {
                                f4. \repeatTie
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
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [B 2 Percussion Voice] Measure 142
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r16
                                r2
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f4 \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 143
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 144
                            {
                                f1 \p \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 145
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 146
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 147
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 148
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 149
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 150
                            {
                                f4. \repeatTie
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
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [B 2 Percussion Voice] Measure 151
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f2 \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 152
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 153
                            {
                                f1 \p \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 154
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 155
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 156
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 157
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 158
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 159
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 160
                            {
                                f2. \repeatTie
                                <> \)
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
                        % [B 2 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [B 2 Percussion Voice] Measure 161
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_pointillism"
                        {
                            % [B 2 Percussion Voice] Measure 162
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B 2 Percussion Voice] Measure 163
                            {
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f2.. \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 164
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 165
                            {
                                f1 \p \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 166
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 167
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 168
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 169
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 170
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 171
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 172
                            {
                                f1 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 173
                            {
                                f1 \repeatTie
                                \bar "|."
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
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
                        {
                            % [B 3 Vocalization Voice] Measure 126
                            {
                                r4
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 3 Vocalization Voice] Measure 127
                            {
                                r2
                                r8
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [B 3 Vocalization Voice] Measure 128
                            {
                                c'2 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 3 Vocalization Voice] Measure 129
                            {
                                r2
                                r8
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 3 Vocalization Voice] Measure 130
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 135
                            {
                                r2..
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [B 3 Vocalization Voice] Measure 136
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                                r8
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                            }
                            % [B 3 Vocalization Voice] Measure 137
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 138
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1 \!
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 139
                            {
                                r4.
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 3 Vocalization Voice] Measure 140
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 141
                            {
                                r2..
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [B 3 Vocalization Voice] Measure 142
                            {
                                c'2. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 3 Vocalization Voice] Measure 143
                            {
                                r4.
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                            }
                            % [B 3 Vocalization Voice] Measure 144
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 3 Vocalization Voice] Measure 145
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 3 Vocalization Voice] Measure 150
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 3 Vocalization Voice] Measure 151
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 152
                            {
                                r4
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 3 Vocalization Voice] Measure 153
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 3 Vocalization Voice] Measure 155
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 3 Vocalization Voice] Measure 156
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 157
                            {
                                r4
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \( \<
                            }
                            % [B 3 Vocalization Voice] Measure 158
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            % [B 3 Vocalization Voice] Measure 159
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [B 3 Vocalization Voice] Measure 160
                            \times 2/3 {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2. \!
                            }
                            % [B 3 Vocalization Voice] Measure 161
                            {
                                r4
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 3 Vocalization Voice] Measure 162
                            {
                                r4.
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                            }
                            % [B 3 Vocalization Voice] Measure 163
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 3 Vocalization Voice] Measure 164
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 10
                                \bar "|."
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
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 3 Percussion Voice] Measure 126
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
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
                                f1 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 127
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 128
                            {
                                f1 \p \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 129
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 130
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 131
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 132
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 133
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 134
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 135
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 136
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 137
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 138
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 139
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 140
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 141
                            {
                                f2 \repeatTie
                                f8 \repeatTie
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
                                r8.
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan
                            }
                            % [B 3 Percussion Voice] Measure 142
                            {
                                c'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r2..
                            }
                        }
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 3 Percussion Voice] Measure 143
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f1 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 144
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 145
                            {
                                f1 \p \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 146
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 147
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 148
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 149
                            {
                                f2. \repeatTie
                                <> \)
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
                        % [B 3 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [B 3 Percussion Voice] Measure 150
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r16
                                r2.
                            }
                            % [B 3 Percussion Voice] Measure 151
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_pointillism"
                        {
                            % [B 3 Percussion Voice] Measure 152
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \ppp \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f2 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 153
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 154
                            {
                                f1 \p \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 155
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 156
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 157
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 158
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 159
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 160
                            {
                                f1 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 3 Percussion Voice] Measure 161
                            {
                                r4
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r2
                            }
                            % [B 3 Percussion Voice] Measure 162
                            {
                                r16
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \mf \( [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                        }
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 3 Percussion Voice] Measure 163
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f1 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 164
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 165
                            {
                                f1 \p \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 166
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 167
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 168
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 169
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 170
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 171
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 172
                            {
                                f1 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 173
                            {
                                f1 \repeatTie
                                \bar "|."
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
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
                        {
                            % [B 4 Vocalization Voice] Measure 126
                            {
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
                                r4.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \< ^ \markup {
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
                                c'2 \repeatTie
                            }
                            % [B 4 Vocalization Voice] Measure 127
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [B 4 Vocalization Voice] Measure 128
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B 4 Vocalization Voice] Measure 129
                            {
                                r8
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 4 Vocalization Voice] Measure 130
                            {
                                r2
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 4 Vocalization Voice] Measure 131
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 136
                            {
                                r8
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \p \(
                                <> \)
                            }
                        }
                        {
                            % [B 4 Vocalization Voice] Measure 137
                            {
                                r2..
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                            }
                            % [B 4 Vocalization Voice] Measure 138
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 4 Vocalization Voice] Measure 139
                            {
                                r2
                                r8
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 4 Vocalization Voice] Measure 140
                            {
                                r4.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 4 Vocalization Voice] Measure 141
                            {
                                r4
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 4 Vocalization Voice] Measure 142
                            {
                                r2.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [B 4 Vocalization Voice] Measure 143
                            {
                                c'1 \repeatTie
                            }
                            % [B 4 Vocalization Voice] Measure 144
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B 4 Vocalization Voice] Measure 145
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 150
                            {
                                r4
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 4 Vocalization Voice] Measure 151
                            {
                                r4.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 4 Vocalization Voice] Measure 152
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 155
                            {
                                r8
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \(
                            }
                            % [B 4 Vocalization Voice] Measure 156
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            \times 2/3 {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [B 4 Vocalization Voice] Measure 157
                            {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2. \!
                            }
                            % [B 4 Vocalization Voice] Measure 158
                            {
                                r2
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
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
                            % [B 4 Vocalization Voice] Measure 159
                            {
                                r2
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                            }
                            % [B 4 Vocalization Voice] Measure 160
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                            }
                            % [B 4 Vocalization Voice] Measure 161
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [B 4 Vocalization Voice] Measure 162
                            {
                                r2
                                r8
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [B 4 Vocalization Voice] Measure 163
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 4 Vocalization Voice] Measure 164
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 10
                                \bar "|."
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
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 4 Percussion Voice] Measure 126
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
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
                                f1 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 127
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 128
                            {
                                f1 \p \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 129
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 130
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 131
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 132
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 133
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 134
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 135
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 136
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 137
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 138
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 139
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 140
                            {
                                f1 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 4 Percussion Voice] Measure 141
                            {
                                r4
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( ^ \markup {
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [B 4 Percussion Voice] Measure 142
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [B 4 Percussion Voice] Material: "shaker_pointillism"
                        {
                            % [B 4 Percussion Voice] Measure 143
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \p \( [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f2 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 144
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 145
                            {
                                f1 \p \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 146
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 147
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 148
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 149
                            {
                                f1 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 4 Percussion Voice] Measure 150
                            {
                                r4
                                r16
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r16
                                r2
                            }
                            % [B 4 Percussion Voice] Measure 151
                            {
                                r4
                            }
                        }
                        % [B 4 Percussion Voice] Material: "shaker_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.86 0.883)
                                g'16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B 4 Percussion Voice] Measure 152
                            {
                                r16
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_tapped_repetitions"
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
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r4
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f2 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 153
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 154
                            {
                                f1 \p \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 155
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 156
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 157
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 158
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 159
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 160
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 161
                            {
                                f8 \repeatTie
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
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [B 4 Percussion Voice] Measure 162
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \(
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
                                r8.
                                r2
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
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
                                                                circle
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
                                                                circle
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
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f4 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 163
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 164
                            {
                                f1 \p \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 165
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 166
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 167
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 168
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 169
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 170
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 171
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 172
                            {
                                f1 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 173
                            {
                                f1 \repeatTie
                                \bar "|."
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
        >>
    >>
}