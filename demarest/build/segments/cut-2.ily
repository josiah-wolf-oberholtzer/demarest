    \context Score = "Demarest Score" \with {
        currentBarNumber = #175
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
                            % [A 1 Vocalization Voice] Measure 175
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
                                R1 * 3/4
                            }
                            % [A 1 Vocalization Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [A 1 Vocalization Voice] Measure 178
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
                                                castanet
                                                guiro
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
                                                cst.
                                                g.
                                                w.g.
                                            }
                    }
                    \context Voice = "A 1 Percussion Voice" {
                        {
                            % [A 1 Percussion Voice] Measure 175
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
                                                        \right-column
                                                            {
                                                                shaker
                                                                castanet
                                                                guiro
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
                                                                cst.
                                                                g.
                                                                w.g.
                                                            }
                                    }
                                R1 * 3/4
                            }
                            % [A 1 Percussion Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [A 1 Percussion Voice] Measure 178
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
                            % [A 2 Vocalization Voice] Measure 175
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
                                R1 * 3/4
                            }
                            % [A 2 Vocalization Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [A 2 Vocalization Voice] Measure 178
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
                                                castanet
                                                guiro
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
                                                cst.
                                                g.
                                                w.g.
                                            }
                    }
                    \context Voice = "A 2 Percussion Voice" {
                        {
                            % [A 2 Percussion Voice] Measure 175
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
                                                        \right-column
                                                            {
                                                                shaker
                                                                castanet
                                                                guiro
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
                                                                cst.
                                                                g.
                                                                w.g.
                                                            }
                                    }
                                R1 * 3/4
                            }
                            % [A 2 Percussion Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [A 2 Percussion Voice] Measure 178
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
                            % [A 3 Vocalization Voice] Measure 175
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
                                R1 * 3/4
                            }
                            % [A 3 Vocalization Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [A 3 Vocalization Voice] Measure 178
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
                                                castanet
                                                guiro
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
                                                cst.
                                                g.
                                                w.g.
                                            }
                    }
                    \context Voice = "A 3 Percussion Voice" {
                        {
                            % [A 3 Percussion Voice] Measure 175
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
                                                        \right-column
                                                            {
                                                                shaker
                                                                castanet
                                                                guiro
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
                                                                cst.
                                                                g.
                                                                w.g.
                                                            }
                                    }
                                R1 * 3/4
                            }
                            % [A 3 Percussion Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [A 3 Percussion Voice] Measure 178
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
                            % [A 4 Vocalization Voice] Measure 175
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
                                R1 * 3/4
                            }
                            % [A 4 Vocalization Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [A 4 Vocalization Voice] Measure 178
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
                                                castanet
                                                guiro
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
                                                cst.
                                                g.
                                                w.g.
                                            }
                    }
                    \context Voice = "A 4 Percussion Voice" {
                        {
                            % [A 4 Percussion Voice] Measure 175
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
                                                        \right-column
                                                            {
                                                                shaker
                                                                castanet
                                                                guiro
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
                                                                cst.
                                                                g.
                                                                w.g.
                                                            }
                                    }
                                R1 * 3/4
                            }
                            % [A 4 Percussion Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [A 4 Percussion Voice] Measure 178
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
                            % [T 1 Vocalization Voice] Measure 175
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
                                R1 * 3/4
                            }
                            % [T 1 Vocalization Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [T 1 Vocalization Voice] Measure 178
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context PercussionStaff = "T 1 Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "T 1 Percussion Voice" {
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_agitato"
                        {
                            % [T 1 Percussion Voice] Measure 175
                            {
                                \clef "treble"
                                \set Staff.instrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        marimba
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        mb.
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                                <e'' g''>2. :32 \f \( \>
                            }
                            % [T 1 Percussion Voice] Measure 176
                            \times 2/3 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                <b d'>16 \mf ]
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
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_agitato"
                        {
                            % [T 1 Percussion Voice] Measure 177
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \clef "treble"
                                \set Staff.instrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        marimba
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        mb.
                                    }
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
                                f16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <ef' gf'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c16 -\staccato
                                \set stemLeftBeamCount = 2
                                <d g>16 \mf ]
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            % [T 1 Percussion Voice] Measure 178
                            {
                                r4.
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_agitato"
                        {
                            {
                                \clef "treble"
                                \set Staff.instrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        marimba
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        mb.
                                    }
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
                                e16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                d16 -\accent -\staccato \mf ]
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
                            % [T 2 Vocalization Voice] Measure 175
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
                                R1 * 3/4
                            }
                            % [T 2 Vocalization Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [T 2 Vocalization Voice] Measure 178
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context PercussionStaff = "T 2 Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "T 2 Percussion Voice" {
                        {
                            % [T 2 Percussion Voice] Measure 175
                            {
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
                                                                ratchet
                                                                snare
                                                                tam-tam
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
                                                                r.
                                                                sn.
                                                                t.t.
                                                            }
                                    }
                                r4..
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_agitato"
                        {
                            {
                                \clef "treble"
                                \set Staff.instrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        vibraphone
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        vb.
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                                a''16 -\accent -\staccato \f \( [ ^ \markup {
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
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_agitato"
                        {
                            % [T 2 Percussion Voice] Measure 176
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                \clef "treble"
                                \set Staff.instrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        vibraphone
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        vb.
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                                b''16 -\accent -\staccato \parenthesizeDynamic \f \( \> [
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
                                ef'16 -\staccato ]
                            }
                            % [T 2 Percussion Voice] Measure 177
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
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_agitato"
                        {
                            % [T 2 Percussion Voice] Measure 178
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \clef "treble"
                                \set Staff.instrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        vibraphone
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \pad-around
                                        #0.5
                                        \bracket
                                            \pad-around
                                                #0.5
                                                \small
                                                    \italic
                                                        vb.
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                                <c'' f''>16 \f \( \> [
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
                                c'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <ef' gf'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <gs cs'>16
                                \set stemLeftBeamCount = 2
                                f16 -\staccato \mf ]
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
                            % [T 3 Vocalization Voice] Measure 175
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
                                R1 * 3/4
                            }
                            % [T 3 Vocalization Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [T 3 Vocalization Voice] Measure 178
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context PercussionStaff = "T 3 Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "T 3 Percussion Voice" {
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            % [T 3 Percussion Voice] Measure 175
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
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
                                                                "four toms"
                                                                and
                                                                "bass drum"
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
                                                                toms
                                                                &
                                                                b.d.
                                                            }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                r16 \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 \f \>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' e'>16 -\accent
                                \set stemLeftBeamCount = 2
                                e'16 \mf ]
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
                            % [T 3 Percussion Voice] Measure 176
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
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
                                                                "four toms"
                                                                and
                                                                "bass drum"
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
                                                                toms
                                                                &
                                                                b.d.
                                                            }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                <e' g'>4 :32 \f \(
                                r4
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 177
                            {
                                r4.
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
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
                                                                "four toms"
                                                                and
                                                                "bass drum"
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
                                                                toms
                                                                &
                                                                b.d.
                                                            }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                <c' e'>8 :64 \parenthesizeDynamic \f \( \>
                            }
                            % [T 3 Percussion Voice] Measure 178
                            {
                                <e' g'>4 :32
                                <a c'>4 :32
                                <c' e'>4 :32 \mf
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
                            % [B 1 Vocalization Voice] Measure 175
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
                                R1 * 3/4
                            }
                            % [B 1 Vocalization Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [B 1 Vocalization Voice] Measure 178
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
                                                castanet
                                                guiro
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
                                                cst.
                                                g.
                                                w.g.
                                            }
                    }
                    \context Voice = "B 1 Percussion Voice" {
                        {
                            % [B 1 Percussion Voice] Measure 175
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
                                                        \right-column
                                                            {
                                                                shaker
                                                                castanet
                                                                guiro
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
                                                                cst.
                                                                g.
                                                                w.g.
                                                            }
                                    }
                                R1 * 3/4
                            }
                            % [B 1 Percussion Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [B 1 Percussion Voice] Measure 178
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
                            % [B 2 Vocalization Voice] Measure 175
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
                                R1 * 3/4
                            }
                            % [B 2 Vocalization Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [B 2 Vocalization Voice] Measure 178
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
                                                castanet
                                                guiro
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
                                                cst.
                                                g.
                                                w.g.
                                            }
                    }
                    \context Voice = "B 2 Percussion Voice" {
                        {
                            % [B 2 Percussion Voice] Measure 175
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
                                                        \right-column
                                                            {
                                                                shaker
                                                                castanet
                                                                guiro
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
                                                                cst.
                                                                g.
                                                                w.g.
                                                            }
                                    }
                                R1 * 3/4
                            }
                            % [B 2 Percussion Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [B 2 Percussion Voice] Measure 178
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
                            % [B 3 Vocalization Voice] Measure 175
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
                                R1 * 3/4
                            }
                            % [B 3 Vocalization Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [B 3 Vocalization Voice] Measure 178
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
                                                castanet
                                                guiro
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
                                                cst.
                                                g.
                                                w.g.
                                            }
                    }
                    \context Voice = "B 3 Percussion Voice" {
                        {
                            % [B 3 Percussion Voice] Measure 175
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
                                                        \right-column
                                                            {
                                                                shaker
                                                                castanet
                                                                guiro
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
                                                                cst.
                                                                g.
                                                                w.g.
                                                            }
                                    }
                                R1 * 3/4
                            }
                            % [B 3 Percussion Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [B 3 Percussion Voice] Measure 178
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
                            % [B 4 Vocalization Voice] Measure 175
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
                                R1 * 3/4
                            }
                            % [B 4 Vocalization Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [B 4 Vocalization Voice] Measure 178
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
                                                castanet
                                                guiro
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
                                                cst.
                                                g.
                                                w.g.
                                            }
                    }
                    \context Voice = "B 4 Percussion Voice" {
                        {
                            % [B 4 Percussion Voice] Measure 175
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
                                                        \right-column
                                                            {
                                                                shaker
                                                                castanet
                                                                guiro
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
                                                                cst.
                                                                g.
                                                                w.g.
                                                            }
                                    }
                                R1 * 3/4
                            }
                            % [B 4 Percussion Voice] Measure 176
                            {
                                R1 * 5/4
                            }
                            % [B 4 Percussion Voice] Measure 178
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