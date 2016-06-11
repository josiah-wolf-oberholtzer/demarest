% 2016-06-10 21:35

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
        currentBarNumber = #25
    } <<
        \tag #'time
        \repeat volta 2
        \context TimeSignatureContext = "Time Signature Context" {
            \break
            {
                \tempo 4=96
                \time 6/8
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                A
                    }
                s1 * 3/4
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
                \time 7/8
                s1 * 7/8
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
                s1 * 15/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [A1 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [A1 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [A1 Vocalization Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [A1 Vocalization Voice] Measure 30
                            {
                                R1 * 15/8
                            }
                            % [A1 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [A1 Vocalization Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 35
                            {
                                R1 * 15/8
                            }
                            % [A1 Vocalization Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [A1 Vocalization Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [A1 Vocalization Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [A1 Vocalization Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [A1 Percussion Voice] Measure 26
                            {
                                R1 * 1
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
                                R1 * 15/8
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
                                R1 * 15/8
                            }
                            % [A1 Percussion Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [A1 Percussion Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [A1 Percussion Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [A1 Percussion Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [A2 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [A2 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [A2 Vocalization Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [A2 Vocalization Voice] Measure 30
                            {
                                R1 * 15/8
                            }
                            % [A2 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [A2 Vocalization Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 35
                            {
                                R1 * 15/8
                            }
                            % [A2 Vocalization Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [A2 Vocalization Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [A2 Vocalization Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [A2 Vocalization Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 26
                            {
                                R1 * 1
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
                                R1 * 15/8
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
                                R1 * 15/8
                            }
                            % [A2 Percussion Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [A2 Percussion Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [A3 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [A3 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [A3 Vocalization Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [A3 Vocalization Voice] Measure 30
                            {
                                R1 * 15/8
                            }
                            % [A3 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [A3 Vocalization Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 35
                            {
                                R1 * 15/8
                            }
                            % [A3 Vocalization Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [A3 Vocalization Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [A3 Vocalization Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [A3 Vocalization Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 26
                            {
                                R1 * 1
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
                                R1 * 15/8
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
                                R1 * 15/8
                            }
                            % [A3 Percussion Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [A3 Percussion Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [A4 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [A4 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [A4 Vocalization Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [A4 Vocalization Voice] Measure 30
                            {
                                R1 * 15/8
                            }
                            % [A4 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [A4 Vocalization Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 35
                            {
                                R1 * 15/8
                            }
                            % [A4 Vocalization Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [A4 Vocalization Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [A4 Vocalization Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [A4 Vocalization Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [A4 Percussion Voice] Measure 26
                            {
                                R1 * 1
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
                                R1 * 15/8
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
                                R1 * 15/8
                            }
                            % [A4 Percussion Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [A4 Percussion Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [A4 Percussion Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                r8
                                r4.
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 26
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
                            % [T1 Vocalization Voice] Measure 27
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
                            % [T1 Vocalization Voice] Measure 28
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
                            % [T1 Vocalization Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [T1 Vocalization Voice] Measure 30
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 31
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
                                                        sh-
                                                    }
                                        }
                            }
                            % [T1 Vocalization Voice] Measure 32
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
                            % [T1 Vocalization Voice] Measure 33
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
                                r2
                            }
                            % [T1 Vocalization Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 35
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 37
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
                            % [T1 Vocalization Voice] Measure 38
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
                            % [T1 Vocalization Voice] Measure 39
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
                            % [T1 Vocalization Voice] Measure 40
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
                            % [T1 Vocalization Voice] Measure 41
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
                    \new AnnotatedDivisionsVoice {
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/16 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 15/16
                            s1 * 7/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/4
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 3/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 5/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/16 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 9/16
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/7 {
                            c'8
                            c'8
                            c'8
                            c'16
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 15/16
                            s1 * 7/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/2 {
                            c'8
                            c'8
                            c'8
                            c'4.
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/4
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 3/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            c'8
                            c'8
                            c'4
                            c'2 ~
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 5/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'8
                            c'8
                            c'8
                            c'2 ~
                            c'8
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/7 {
                            c'8
                            c'8
                            c'8
                            c'16
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 9/16
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 4/7 {
                            c'8
                            c'8
                            c'8
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 5/8
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
                                                        h-
                                                    }
                                        }
                                c'4. \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 28
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
                            % [T2 Vocalization Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [T2 Vocalization Voice] Measure 30
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 32
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
                            % [T2 Vocalization Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T2 Vocalization Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 35
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 36
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
                                r8
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 38
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
                                r16
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 39
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T2 Vocalization Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [T2 Vocalization Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1
                            s1 * 7/8
                            s1 * 1/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 7/8
                            s1 * 5/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 5/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/16 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 5/16
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 4/7 {
                            c'8
                            c'8
                            c'8
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1
                            s1 * 7/8
                            s1 * 1/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 4/7 {
                            c'8
                            c'8
                            c'8
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 7/8
                            s1 * 5/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'8
                            c'8
                            c'8
                            c'2 ~
                            c'8
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 5/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/7 {
                            c'8
                            c'8
                            c'8
                            c'16
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 5/16
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                                        h-
                                                    }
                                        }
                            }
                            % [T3 Vocalization Voice] Measure 26
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
                            % [T3 Vocalization Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 28
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
                                                        sh-
                                                    }
                                        }
                            }
                            % [T3 Vocalization Voice] Measure 29
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
                                r2
                            }
                            % [T3 Vocalization Voice] Measure 30
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
                            % [T3 Vocalization Voice] Measure 31
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
                                                        s-
                                                    }
                                        }
                                c'4 \repeatTie
                            }
                            % [T3 Vocalization Voice] Measure 32
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
                            % [T3 Vocalization Voice] Measure 33
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
                            % [T3 Vocalization Voice] Measure 34
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
                            % [T3 Vocalization Voice] Measure 35
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 36
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
                                                        f-
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
                            % [T3 Vocalization Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T3 Vocalization Voice] Measure 38
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 39
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
                            % [T3 Vocalization Voice] Measure 40
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
                                r4.
                            }
                            % [T3 Vocalization Voice] Measure 41
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
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 7/8
                            s1 * 3/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 5/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/8 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/16 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 15/16
                            s1 * 5/8
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/16 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/16
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/16 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 11/16
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'8
                            c'8
                            c'8
                            c'4.
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 7/8
                            s1 * 3/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'8
                            c'8
                            c'8
                            c'4
                            c'4.
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 5/8
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2 ~
                            c'8
                            c'8
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/7 {
                            c'8
                            c'8
                            c'8
                            c'16
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 15/16
                            s1 * 5/8
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/7 {
                            c'8
                            c'8
                            c'8
                            c'16
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/16
                        }
                        \override TupletBracket.color = #(rgb-color 0.9 0.9 0.98)
                        \times 1/7 {
                            c'8
                            c'8
                            c'8
                            c'16
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 11/16
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [B1 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [B1 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [B1 Vocalization Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [B1 Vocalization Voice] Measure 30
                            {
                                R1 * 15/8
                            }
                            % [B1 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [B1 Vocalization Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 35
                            {
                                R1 * 15/8
                            }
                            % [B1 Vocalization Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [B1 Vocalization Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [B1 Vocalization Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [B1 Vocalization Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 26
                            {
                                R1 * 1
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
                                R1 * 15/8
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
                                R1 * 15/8
                            }
                            % [B1 Percussion Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [B1 Percussion Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [B2 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [B2 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [B2 Vocalization Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [B2 Vocalization Voice] Measure 30
                            {
                                R1 * 15/8
                            }
                            % [B2 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [B2 Vocalization Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 35
                            {
                                R1 * 15/8
                            }
                            % [B2 Vocalization Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [B2 Vocalization Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [B2 Vocalization Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [B2 Vocalization Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 26
                            {
                                R1 * 1
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
                                R1 * 15/8
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
                                R1 * 15/8
                            }
                            % [B2 Percussion Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [B2 Percussion Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [B3 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [B3 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [B3 Vocalization Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [B3 Vocalization Voice] Measure 30
                            {
                                R1 * 15/8
                            }
                            % [B3 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [B3 Vocalization Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 35
                            {
                                R1 * 15/8
                            }
                            % [B3 Vocalization Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [B3 Vocalization Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [B3 Vocalization Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [B3 Vocalization Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 26
                            {
                                R1 * 1
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
                                R1 * 15/8
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
                                R1 * 15/8
                            }
                            % [B3 Percussion Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [B3 Percussion Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [B4 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 27
                            {
                                R1 * 7/8
                            }
                            % [B4 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [B4 Vocalization Voice] Measure 29
                            {
                                R1 * 7/8
                            }
                            % [B4 Vocalization Voice] Measure 30
                            {
                                R1 * 15/8
                            }
                            % [B4 Vocalization Voice] Measure 33
                            {
                                R1 * 3/4
                            }
                            % [B4 Vocalization Voice] Measure 34
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 35
                            {
                                R1 * 15/8
                            }
                            % [B4 Vocalization Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [B4 Vocalization Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [B4 Vocalization Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [B4 Vocalization Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
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
                                R1 * 3/4
                            }
                            % [B4 Percussion Voice] Measure 26
                            {
                                R1 * 1
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
                                R1 * 15/8
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
                                R1 * 15/8
                            }
                            % [B4 Percussion Voice] Measure 38
                            {
                                R1 * 3/4
                            }
                            % [B4 Percussion Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 40
                            {
                                R1 * 3/4
                            }
                            % [B4 Percussion Voice] Measure 41
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 7/8
                            s1 * 5/8
                            s1 * 7/8
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 1
                            s1 * 15/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                >>
            >>
        >>
    >>
}