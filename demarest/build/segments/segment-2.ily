    \context Score = "Demarest Score" \with {
        currentBarNumber = #25
    } <<
        \tag #'time
        \repeat volta 2
        \context TimeSignatureContext = "Time Signature Context" {
            \break
            {
                \tempo 4=96
                \time 4/4
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                A
                    }
                s1 * 11
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
                \context VocalizationStaff = "A1 Vocalization Staff" <<
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
                            % [A1 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [A1 Vocalization Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
                \repeat volta 2
                \context ChorusPercussionStaff = "A1 Percussion Staff" <<
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
                            % [A1 Percussion Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [A1 Percussion Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
            >>
            \tag #'a-2
            \context PerformerStaffGroup = "A2 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "A2 Vocalization Staff" <<
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
                            % [A2 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [A2 Vocalization Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
                \repeat volta 2
                \context ChorusPercussionStaff = "A2 Percussion Staff" <<
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
                            % [A2 Percussion Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [A2 Percussion Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
            >>
            \tag #'a-3
            \context PerformerStaffGroup = "A3 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "A3 Vocalization Staff" <<
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
                            % [A3 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [A3 Vocalization Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
                \repeat volta 2
                \context ChorusPercussionStaff = "A3 Percussion Staff" <<
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
                            % [A3 Percussion Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [A3 Percussion Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
            >>
            \tag #'a-4
            \context PerformerStaffGroup = "A4 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "A4 Vocalization Staff" <<
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
                            % [A4 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [A4 Vocalization Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
                \repeat volta 2
                \context ChorusPercussionStaff = "A4 Percussion Staff" <<
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
                            % [A4 Percussion Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [A4 Percussion Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
            >>
        >>
        \context SectionStaffGroup = "Core Trio" <<
            \tag #'t-1
            \context PerformerStaffGroup = "Trio 1 Performer Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "T1 Vocalization Staff" <<
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
                            % [T1 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [T1 Vocalization Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
            >>
            \tag #'t-2
            \context PerformerStaffGroup = "Trio 2 Performer Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "T2 Vocalization Staff" <<
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
                            % [T2 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [T2 Vocalization Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
            >>
            \tag #'t-3
            \context PerformerStaffGroup = "Trio 3 Performer Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "T3 Vocalization Staff" <<
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
                            % [T3 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [T3 Vocalization Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
            >>
        >>
        \context SectionStaffGroup = "Chorus B" <<
            \tag #'b-1
            \context PerformerStaffGroup = "B1 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B1 Vocalization Staff" <<
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
                            % [B1 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [B1 Vocalization Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
                \repeat volta 2
                \context ChorusPercussionStaff = "B1 Percussion Staff" <<
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
                            % [B1 Percussion Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [B1 Percussion Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
            >>
            \tag #'b-2
            \context PerformerStaffGroup = "B2 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B2 Vocalization Staff" <<
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
                            % [B2 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [B2 Vocalization Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
                \repeat volta 2
                \context ChorusPercussionStaff = "B2 Percussion Staff" <<
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
                            % [B2 Percussion Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [B2 Percussion Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
            >>
            \tag #'b-3
            \context PerformerStaffGroup = "B3 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B3 Vocalization Staff" <<
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
                            % [B3 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [B3 Vocalization Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
                \repeat volta 2
                \context ChorusPercussionStaff = "B3 Percussion Staff" <<
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
                            % [B3 Percussion Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [B3 Percussion Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
            >>
            \tag #'b-4
            \context PerformerStaffGroup = "B4 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B4 Vocalization Staff" <<
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
                            % [B4 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [B4 Vocalization Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
                \repeat volta 2
                \context ChorusPercussionStaff = "B4 Percussion Staff" <<
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
                            % [B4 Percussion Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                            }
                            % [B4 Percussion Voice] Measure 36
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 11
                            s1 * 5/4
                        }
                    }
                >>
            >>
        >>
    >>