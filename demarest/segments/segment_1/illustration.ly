% 2016-06-06 08:40

% package "abjad" @ 31809e9 [josiah/demarest] (2016-06-05 22:06:28)
% package "ide" @ 2a867e0 [fix-new-score-tests] (2016-05-23 20:00:37)
% package "consort" @ 953337f [master] (2016-06-05 22:02:22)
% package "demarest" @ 9d6fb87 [master] (2016-06-05 21:55:45)

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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
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
                \time 3/4
                s1 * 3/2
            }
            {
                \time 4/4
                s1 * 1
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
                \time 3/4
                s1 * 3/2
            }
            {
                \time 4/4
                s1 * 1
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
                \time 3/4
                s1 * 3/2
            }
            {
                \time 4/4
                s1 * 1
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
                \time 3/4
                s1 * 3/2
            }
            {
                \time 4/4
                s1 * 1
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
                \time 3/4
                s1 * 3/2
            }
            {
                \time 4/4
                s1 * 1
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
                \time 3/4
                s1 * 3/2
            }
            {
                \time 4/4
                s1 * 1
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
                \time 3/4
                s1 * 3/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
        }
        \context SectionStaffGroup = "Chorus A" <<
            \tag #'a-1
            \context PerformerStaffGroup = "A1 Staff Group" <<
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
                            % [A1 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A1 Vocalization Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 6
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 21
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 24
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 27
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 36
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 39
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
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
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A1 Percussion Voice] Measure 1
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A1 Percussion Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 3
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Percussion Voice] Measure 4
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A1 Percussion Voice] Measure 5
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [A1 Percussion Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Percussion Voice] Measure 7
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A1 Percussion Voice] Measure 8
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [A1 Percussion Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A1 Percussion Voice] Measure 11
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [A1 Percussion Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Percussion Voice] Measure 14
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A1 Percussion Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Percussion Voice] Measure 17
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A1 Percussion Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Percussion Voice] Measure 20
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A1 Percussion Voice] Measure 21
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A1 Percussion Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A1 Percussion Voice] Measure 23
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A1 Percussion Voice] Measure 24
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 25
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A1 Percussion Voice] Measure 26
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
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A1 Percussion Voice] Measure 27
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 28
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A1 Percussion Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 30
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A1 Percussion Voice] Measure 31
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A1 Percussion Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A1 Percussion Voice] Measure 33
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Percussion Voice] Measure 34
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A1 Percussion Voice] Measure 35
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [A1 Percussion Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Percussion Voice] Measure 37
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A1 Percussion Voice] Measure 38
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [A1 Percussion Voice] Measure 39
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A1 Percussion Voice] Measure 41
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [A1 Percussion Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A1 Percussion Voice] Measure 44
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
            >>
            \tag #'a-2
            \context PerformerStaffGroup = "A2 Staff Group" <<
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
                            % [A2 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A2 Vocalization Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 6
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 21
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 24
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 27
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 36
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 39
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
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
                            % [A2 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 3
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A2 Percussion Voice] Measure 4
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A2 Percussion Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 6
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A2 Percussion Voice] Measure 8
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [A2 Percussion Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A2 Percussion Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 12
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A2 Percussion Voice] Measure 14
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [A2 Percussion Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Percussion Voice] Measure 17
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A2 Percussion Voice] Measure 18
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A2 Percussion Voice] Measure 19
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 21
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Percussion Voice] Measure 23
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A2 Percussion Voice] Measure 24
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
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
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A2 Percussion Voice] Measure 28
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A2 Percussion Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [A2 Percussion Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 33
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A2 Percussion Voice] Measure 34
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A2 Percussion Voice] Measure 35
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 36
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A2 Percussion Voice] Measure 38
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [A2 Percussion Voice] Measure 39
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A2 Percussion Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [A2 Percussion Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [A2 Percussion Voice] Measure 44
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
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
            >>
            \tag #'a-3
            \context PerformerStaffGroup = "A3 Staff Group" <<
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
                            % [A3 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A3 Vocalization Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 6
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 21
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 24
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 27
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 36
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 39
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
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
                            % [A3 Percussion Voice] Measure 1
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
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A3 Percussion Voice] Measure 2
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [A3 Percussion Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A3 Percussion Voice] Measure 5
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [A3 Percussion Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 8
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A3 Percussion Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 11
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A3 Percussion Voice] Measure 12
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A3 Percussion Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 14
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A3 Percussion Voice] Measure 15
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A3 Percussion Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 17
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A3 Percussion Voice] Measure 18
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 19
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A3 Percussion Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 21
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A3 Percussion Voice] Measure 22
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A3 Percussion Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 24
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A3 Percussion Voice] Measure 25
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A3 Percussion Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A3 Percussion Voice] Measure 27
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 28
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A3 Percussion Voice] Measure 29
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [A3 Percussion Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A3 Percussion Voice] Measure 32
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [A3 Percussion Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A3 Percussion Voice] Measure 35
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [A3 Percussion Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 38
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A3 Percussion Voice] Measure 39
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 41
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A3 Percussion Voice] Measure 42
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A3 Percussion Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A3 Percussion Voice] Measure 44
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
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                        }
                    }
                >>
            >>
            \tag #'a-4
            \context PerformerStaffGroup = "A4 Staff Group" <<
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
                            % [A4 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A4 Vocalization Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 6
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 21
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 24
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 27
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 36
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 39
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [A4 Vocalization Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
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
                            % [A4 Percussion Voice] Measure 1
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A4 Percussion Voice] Measure 2
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [A4 Percussion Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 5
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Percussion Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A4 Percussion Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 9
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 11
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Percussion Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A4 Percussion Voice] Measure 14
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A4 Percussion Voice] Measure 15
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 16
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Percussion Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [A4 Percussion Voice] Measure 20
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [A4 Percussion Voice] Measure 21
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 22
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Percussion Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 24
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 25
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A4 Percussion Voice] Measure 26
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [A4 Percussion Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A4 Percussion Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 30
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 31
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [A4 Percussion Voice] Measure 32
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [A4 Percussion Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 35
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Percussion Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A4 Percussion Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [A4 Percussion Voice] Measure 39
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 41
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Percussion Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A4 Percussion Voice] Measure 44
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
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
            >>
        >>
        \context SectionStaffGroup = "Core Trio" <<
            \tag #'t-1
            \context PerformerStaffGroup = "Trio 1 Performer Staff Group" <<
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
                            % [T1 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T1 Vocalization Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 6
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 21
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 24
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 27
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 36
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 39
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
            >>
            \tag #'t-2
            \context PerformerStaffGroup = "Trio 2 Performer Staff Group" <<
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
                            % [T2 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T2 Vocalization Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 6
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 21
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 24
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 27
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 36
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 39
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
            >>
            \tag #'t-3
            \context PerformerStaffGroup = "Trio 3 Performer Staff Group" <<
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
                            % [T3 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T3 Vocalization Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 6
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 21
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 24
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 27
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 36
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 39
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
            >>
        >>
        \context SectionStaffGroup = "Chorus B" <<
            \tag #'b-1
            \context PerformerStaffGroup = "B1 Staff Group" <<
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
                            % [B1 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B1 Vocalization Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 6
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 21
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 24
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 27
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 36
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 39
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [B1 Vocalization Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [B1 Vocalization Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
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
                            % [B1 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 2
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Percussion Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 5
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B1 Percussion Voice] Measure 6
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Percussion Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 8
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B1 Percussion Voice] Measure 9
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 10
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Percussion Voice] Measure 11
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
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B1 Percussion Voice] Measure 12
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 13
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Percussion Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B1 Percussion Voice] Measure 16
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Percussion Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B1 Percussion Voice] Measure 18
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 19
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B1 Percussion Voice] Measure 20
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [B1 Percussion Voice] Measure 21
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 22
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B1 Percussion Voice] Measure 23
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [B1 Percussion Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B1 Percussion Voice] Measure 26
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [B1 Percussion Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 29
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Percussion Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 32
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Percussion Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 35
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B1 Percussion Voice] Measure 36
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Percussion Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B1 Percussion Voice] Measure 38
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B1 Percussion Voice] Measure 39
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 40
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Percussion Voice] Measure 41
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
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B1 Percussion Voice] Measure 42
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 43
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Percussion Voice] Measure 44
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
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                >>
            >>
            \tag #'b-2
            \context PerformerStaffGroup = "B2 Staff Group" <<
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
                            % [B2 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B2 Vocalization Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 6
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 21
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 24
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 27
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 36
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 39
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
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
                            % [B2 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Percussion Voice] Measure 2
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B2 Percussion Voice] Measure 3
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B2 Percussion Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 6
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Percussion Voice] Measure 8
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B2 Percussion Voice] Measure 9
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B2 Percussion Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 12
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B2 Percussion Voice] Measure 13
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B2 Percussion Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [B2 Percussion Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 18
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B2 Percussion Voice] Measure 19
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B2 Percussion Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 21
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B2 Percussion Voice] Measure 23
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [B2 Percussion Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [B2 Percussion Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 27
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B2 Percussion Voice] Measure 29
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [B2 Percussion Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Percussion Voice] Measure 32
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B2 Percussion Voice] Measure 33
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B2 Percussion Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 36
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Percussion Voice] Measure 38
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B2 Percussion Voice] Measure 39
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B2 Percussion Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B2 Percussion Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [B2 Percussion Voice] Measure 42
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B2 Percussion Voice] Measure 43
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B2 Percussion Voice] Measure 44
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
                            s1 * 3/4
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                >>
            >>
            \tag #'b-3
            \context PerformerStaffGroup = "B3 Staff Group" <<
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
                            % [B3 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B3 Vocalization Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 6
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 21
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 24
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 27
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 36
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 39
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [B3 Vocalization Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
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
                            % [B3 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 2
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B3 Percussion Voice] Measure 3
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 4
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Percussion Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 6
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B3 Percussion Voice] Measure 7
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Percussion Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 9
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B3 Percussion Voice] Measure 10
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Percussion Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 12
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Percussion Voice] Measure 13
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B3 Percussion Voice] Measure 14
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [B3 Percussion Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B3 Percussion Voice] Measure 17
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [B3 Percussion Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B3 Percussion Voice] Measure 20
                            {
                                c'2
                            }
                            {
                                c'2 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            % [B3 Percussion Voice] Measure 21
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Percussion Voice] Measure 23
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Percussion Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Percussion Voice] Measure 26
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B3 Percussion Voice] Measure 27
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Percussion Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Percussion Voice] Measure 29
                            {
                                r2
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B3 Percussion Voice] Measure 30
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Percussion Voice] Measure 31
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 32
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B3 Percussion Voice] Measure 33
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 34
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Percussion Voice] Measure 35
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 36
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B3 Percussion Voice] Measure 37
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Percussion Voice] Measure 38
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 39
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B3 Percussion Voice] Measure 40
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Percussion Voice] Measure 41
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B3 Percussion Voice] Measure 42
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Percussion Voice] Measure 43
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B3 Percussion Voice] Measure 44
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'2
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/8
                        }
                    }
                >>
            >>
            \tag #'b-4
            \context PerformerStaffGroup = "B4 Staff Group" <<
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
                            % [B4 Vocalization Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B4 Vocalization Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 5
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 6
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 8
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 11
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 15
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 17
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 20
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 21
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 24
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 26
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 27
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 29
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 30
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 32
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 36
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 38
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 39
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 41
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 42
                            {
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
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
                            % [B4 Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B4 Percussion Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 3
                            {
                                R1 * 3/2
                            }
                            % [B4 Percussion Voice] Measure 5
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B4 Percussion Voice] Measure 6
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 7
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B4 Percussion Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 9
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 10
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B4 Percussion Voice] Measure 11
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [B4 Percussion Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [B4 Percussion Voice] Measure 14
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 16
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B4 Percussion Voice] Measure 17
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [B4 Percussion Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 20
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B4 Percussion Voice] Measure 21
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [B4 Percussion Voice] Measure 23
                            {
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 24
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 26
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'4
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B4 Percussion Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [B4 Percussion Voice] Measure 29
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B4 Percussion Voice] Measure 30
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 31
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B4 Percussion Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 33
                            {
                                R1 * 3/2
                            }
                            % [B4 Percussion Voice] Measure 35
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            % [B4 Percussion Voice] Measure 36
                            {
                                c'2
                            }
                            {
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 37
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2
                            }
                            % [B4 Percussion Voice] Measure 38
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B4 Percussion Voice] Measure 39
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 40
                            {
                                r4
                            }
                        }
                        {
                            \override Beam.color = #darkblue
                            \override Dots.color = #darkblue
                            \override Flag.color = #darkblue
                            \override NoteHead.color = #darkblue
                            \override Stem.color = #darkblue
                            {
                                c'2
                            }
                            % [B4 Percussion Voice] Measure 41
                            {
                                c'4 \repeatTie
                            }
                            \revert Beam.color
                            \revert Dots.color
                            \revert Flag.color
                            \revert NoteHead.color
                            \revert Stem.color
                        }
                        {
                            {
                                r2.
                            }
                            % [B4 Percussion Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [B4 Percussion Voice] Measure 44
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
                            s1 * 3/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        \override TupletBracket.color = #darkblue
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 3/4
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/5 {
                            c'8
                            c'8
                            c'8
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 3/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/2
                            s1 * 1
                        }
                        \override TupletBracket.color = #darkblue
                        \times 8/11 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 1/2
                            s1 * 1
                            s1 * 3/4
                            s1 * 1/4
                        }
                        \override TupletBracket.color = #darkblue
                        \times 2/3 {
                            c'8
                            c'8
                            c'8
                            c'2
                            c'4
                        }
                        \revert TupletBracket.color
                        {
                            s1 * 3/4
                            s1 * 3/2
                            s1 * 5/8
                        }
                    }
                >>
            >>
        >>
    >>
}