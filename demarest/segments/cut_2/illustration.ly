% package "abjad" @ bfda186 [josiah/demarest] (2016-06-19 18:29:37)
% package "ide" @ 856f148 [master] (2016-06-01 10:42:00)
% package "consort" @ 1027c13 [master] (2016-06-20 00:08:47)
% package "demarest" @ 7966778 [master] (2016-06-20 00:33:30)

\version "2.19.41"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Demarest Score" \with {
        currentBarNumber = #167
    } <<
        \tag #'time
        \repeat volta 2
        \context TimeSignatureContext = "Time Signature Context" {
            \break
            {
                \tempo 4=96
                \time 3/4
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                C
                    }
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/4
            }
            {
                \time 3/4
                s1 * 3/4
            }
        }
        \context SectionStaffGroup = "Chorus A" <<
            \tag #'a-1
            \context PerformerStaffGroup = "A 1 Staff Group" <<
                \repeat volta 2
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
                            % [A 1 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 1 Vocalization Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [A 1 Vocalization Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
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
                                        \right-column
                                            {
                                                shaker
                                                maraca
                                                castanet
                                                "wine glass"
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
                                                mc.
                                                cst.
                                                w.g.
                                            }
                    }
                    \context Voice = "A 1 Percussion Voice" {
                        {
                            % [A 1 Percussion Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 1 Percussion Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [A 1 Percussion Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'a-2
            \context PerformerStaffGroup = "A 2 Staff Group" <<
                \repeat volta 2
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
                            % [A 2 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 2 Vocalization Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [A 2 Vocalization Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
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
                                        \right-column
                                            {
                                                shaker
                                                maraca
                                                castanet
                                                "wine glass"
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
                                                mc.
                                                cst.
                                                w.g.
                                            }
                    }
                    \context Voice = "A 2 Percussion Voice" {
                        {
                            % [A 2 Percussion Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 2 Percussion Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [A 2 Percussion Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'a-3
            \context PerformerStaffGroup = "A 3 Staff Group" <<
                \repeat volta 2
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
                            % [A 3 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 3 Vocalization Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [A 3 Vocalization Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
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
                                        \right-column
                                            {
                                                shaker
                                                maraca
                                                castanet
                                                "wine glass"
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
                                                mc.
                                                cst.
                                                w.g.
                                            }
                    }
                    \context Voice = "A 3 Percussion Voice" {
                        {
                            % [A 3 Percussion Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 3 Percussion Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [A 3 Percussion Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'a-4
            \context PerformerStaffGroup = "A 4 Staff Group" <<
                \repeat volta 2
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
                            % [A 4 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 4 Vocalization Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [A 4 Vocalization Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
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
                                        \right-column
                                            {
                                                shaker
                                                maraca
                                                castanet
                                                "wine glass"
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
                                                mc.
                                                cst.
                                                w.g.
                                            }
                    }
                    \context Voice = "A 4 Percussion Voice" {
                        {
                            % [A 4 Percussion Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A 4 Percussion Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [A 4 Percussion Voice] Measure 170
                            {
                                R1 * 3/4
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
                \repeat volta 2
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
                            % [T 1 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T 1 Vocalization Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [T 1 Vocalization Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context PercussionStaff = "T 1 Percussion Staff" \with {
                    instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                percussion
                                            }
                    }
                    shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                perc.
                                            }
                    }
                } {
                    \clef "percussion"
                    \context Voice = "T 1 Percussion Voice" {
                        {
                            % [T 1 Percussion Voice] Measure 167
                            {
                                \clef "treble"
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                                <e'' g''>2. :32 \f \( \>
                            }
                            % [T 1 Percussion Voice] Measure 168
                            \times 2/3 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                <b' d''>16 \mf ]
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [T 1 Percussion Voice] Measure 169
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \clef "treble"
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                                <g' c''>16 \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                fs'16 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                f'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c''16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <ef'' gf''>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c''16 -\staccato
                                \set stemLeftBeamCount = 2
                                <d' g'>16 \mf ]
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            % [T 1 Percussion Voice] Measure 170
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \clef "treble"
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                                ef'16 -\accent -\staccato \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e''16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                d'16 -\accent -\staccato \mf ]
                                <> \)
                                \clef "percussion"
                            }
                        }
                    }
                }
            >>
            \tag #'t-2
            \context PerformerStaffGroup = "T 2 Staff Group" <<
                \repeat volta 2
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
                            % [T 2 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T 2 Vocalization Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [T 2 Vocalization Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context PercussionStaff = "T 2 Percussion Staff" \with {
                    instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                percussion
                                            }
                    }
                    shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                perc.
                                            }
                    }
                } {
                    \clef "percussion"
                    \context Voice = "T 2 Percussion Voice" {
                        {
                            % [T 2 Percussion Voice] Measure 167
                            {
                                r4..
                            }
                        }
                        {
                            {
                                \clef "treble"
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                                a'16 -\accent -\staccato \f \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16 -\staccato
                                \set stemLeftBeamCount = 2
                                <a' d''>16 ]
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [T 2 Percussion Voice] Measure 168
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                \clef "treble"
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                                b'16 -\accent -\staccato \parenthesizeDynamic \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a' c''>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <fs' b'>16
                                \set stemLeftBeamCount = 2
                                ef''16 -\staccato ]
                            }
                            % [T 2 Percussion Voice] Measure 169
                            {
                                <a' c''>4 :32 \mf
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [T 2 Percussion Voice] Measure 170
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \clef "treble"
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                                <c' f'>16 \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                a'16 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                c''16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <ef' gf'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e''16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <gs' cs''>16
                                \set stemLeftBeamCount = 2
                                f'16 -\staccato \mf ]
                                <> \)
                                \clef "percussion"
                            }
                        }
                    }
                }
            >>
            \tag #'t-3
            \context PerformerStaffGroup = "T 3 Staff Group" <<
                \repeat volta 2
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
                            % [T 3 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T 3 Vocalization Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [T 3 Vocalization Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context PercussionStaff = "T 3 Percussion Staff" \with {
                    instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                percussion
                                            }
                    }
                    shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        \right-column
                                            {
                                                perc.
                                            }
                    }
                } {
                    \clef "percussion"
                    \context Voice = "T 3 Percussion Voice" {
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            % [T 3 Percussion Voice] Measure 167
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                b16 \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g b>16 -\accent -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <b d'>16 -\accent -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
                                \set stemLeftBeamCount = 2
                                g16 \mf ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            % [T 3 Percussion Voice] Measure 168
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                f'16 \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d' f'>16 -\accent -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g b>16 -\accent -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                \set stemLeftBeamCount = 2
                                <b d'>16 -\accent -\accent \mf ]
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 169
                            {
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                <b d'>4 :32 \f \( \>
                            }
                            % [T 3 Percussion Voice] Measure 170
                            {
                                g16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <b d'>16 -\accent -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d' f'>16 -\accent -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g b>16 -\accent -\accent
                                \set stemLeftBeamCount = 2
                                d'16 \mf ]
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
                \repeat volta 2
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
                            % [B 1 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 1 Vocalization Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [B 1 Vocalization Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
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
                                        \right-column
                                            {
                                                shaker
                                                maraca
                                                castanet
                                                "wine glass"
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
                                                mc.
                                                cst.
                                                w.g.
                                            }
                    }
                    \context Voice = "B 1 Percussion Voice" {
                        {
                            % [B 1 Percussion Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 1 Percussion Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [B 1 Percussion Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'b-2
            \context PerformerStaffGroup = "B 2 Staff Group" <<
                \repeat volta 2
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
                            % [B 2 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 2 Vocalization Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [B 2 Vocalization Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
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
                                        \right-column
                                            {
                                                shaker
                                                maraca
                                                castanet
                                                "wine glass"
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
                                                mc.
                                                cst.
                                                w.g.
                                            }
                    }
                    \context Voice = "B 2 Percussion Voice" {
                        {
                            % [B 2 Percussion Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 2 Percussion Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [B 2 Percussion Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'b-3
            \context PerformerStaffGroup = "B 3 Staff Group" <<
                \repeat volta 2
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
                            % [B 3 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 3 Vocalization Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [B 3 Vocalization Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
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
                                        \right-column
                                            {
                                                shaker
                                                maraca
                                                castanet
                                                "wine glass"
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
                                                mc.
                                                cst.
                                                w.g.
                                            }
                    }
                    \context Voice = "B 3 Percussion Voice" {
                        {
                            % [B 3 Percussion Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 3 Percussion Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [B 3 Percussion Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'b-4
            \context PerformerStaffGroup = "B 4 Staff Group" <<
                \repeat volta 2
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
                            % [B 4 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 4 Vocalization Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [B 4 Vocalization Voice] Measure 170
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
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
                                        \right-column
                                            {
                                                shaker
                                                maraca
                                                castanet
                                                "wine glass"
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
                                                mc.
                                                cst.
                                                w.g.
                                            }
                    }
                    \context Voice = "B 4 Percussion Voice" {
                        {
                            % [B 4 Percussion Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B 4 Percussion Voice] Measure 168
                            {
                                R1 * 5/4
                            }
                            % [B 4 Percussion Voice] Measure 170
                            {
                                R1 * 3/4
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