% 2016-06-07 11:51

% package "abjad" @ f2c5f73 [josiah/demarest] (2016-06-06 19:14:46)
% package "ide" @ 856f148 [master] (2016-06-01 10:42:00)
% package "consort" @ 1ef7b6c [master] (2016-06-07 11:42:54)
% package "demarest" @ 4aec96d [master] (2016-06-07 11:43:30)

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
                s1 * 15/8
            }
            {
                \time 3/4
                s1 * 3/4
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
                \time 5/8
                s1 * 15/8
            }
            {
                \time 3/4
                s1 * 3/4
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
                \time 5/8
                s1 * 15/8
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
                \time 7/8
                s1 * 7/8
            }
            {
                \time 3/4
                s1 * 3/4
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
                \time 5/8
                s1 * 15/8
            }
            {
                \time 3/4
                s1 * 3/4
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
                \time 5/8
                s1 * 15/8
            }
            {
                \time 3/4
                s1 * 3/4
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
                \time 5/8
                s1 * 15/8
            }
            {
                \time 3/4
                s1 * 3/2
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
                \time 5/8
                s1 * 5/8
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 3
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A1 Vocalization Voice] Measure 4
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A1 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 6
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A1 Vocalization Voice] Measure 7
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 8
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 9
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 10
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
                            % [A1 Vocalization Voice] Measure 12
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'2 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 15
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A1 Vocalization Voice] Measure 16
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
                            % [A1 Vocalization Voice] Measure 17
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 19
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 20
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 21
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A1 Vocalization Voice] Measure 22
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r2
                            }
                            % [A1 Vocalization Voice] Measure 23
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 25
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 26
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A1 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 29
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A1 Vocalization Voice] Measure 31
                            {
                                R1 * 3/4
                            }
                            % [A1 Vocalization Voice] Measure 32
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 33
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 34
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A1 Vocalization Voice] Measure 35
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A1 Vocalization Voice] Measure 36
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A1 Vocalization Voice] Measure 37
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 38
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 39
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 40
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
                            % [A1 Vocalization Voice] Measure 42
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 43
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Vocalization Voice] Measure 44
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 46
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A1 Vocalization Voice] Measure 47
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
                            % [A1 Vocalization Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 49
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A1 Vocalization Voice] Measure 50
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 51
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A1 Vocalization Voice] Measure 52
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 53
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A1 Vocalization Voice] Measure 54
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
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
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Percussion Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Percussion Voice] Measure 3
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 4
                            {
                                c'2. \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A1 Percussion Voice] Measure 5
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 6
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Percussion Voice] Measure 7
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A1 Percussion Voice] Measure 8
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [A1 Percussion Voice] Measure 9
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 10
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Percussion Voice] Measure 11
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A1 Percussion Voice] Measure 12
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A1 Percussion Voice] Measure 13
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A1 Percussion Voice] Measure 14
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A1 Percussion Voice] Measure 15
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A1 Percussion Voice] Measure 16
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A1 Percussion Voice] Measure 17
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                            }
                            % [A1 Percussion Voice] Measure 18
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 19
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 20
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A1 Percussion Voice] Measure 21
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A1 Percussion Voice] Measure 22
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 23
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [A1 Percussion Voice] Measure 24
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 25
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 26
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 27
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A1 Percussion Voice] Measure 28
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A1 Percussion Voice] Measure 29
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [A1 Percussion Voice] Measure 30
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 31
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A1 Percussion Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Percussion Voice] Measure 33
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 34
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 35
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A1 Percussion Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Percussion Voice] Measure 37
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A1 Percussion Voice] Measure 38
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                            }
                            % [A1 Percussion Voice] Measure 39
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2 \(
                            }
                            % [A1 Percussion Voice] Measure 40
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A1 Percussion Voice] Measure 41
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A1 Percussion Voice] Measure 42
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [A1 Percussion Voice] Measure 43
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'2 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A1 Percussion Voice] Measure 44
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A1 Percussion Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Percussion Voice] Measure 46
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                            }
                            % [A1 Percussion Voice] Measure 47
                            {
                                c'2 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Percussion Voice] Measure 48
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2 \(
                            }
                            % [A1 Percussion Voice] Measure 49
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A1 Percussion Voice] Measure 50
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                            }
                            % [A1 Percussion Voice] Measure 51
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 52
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 53
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [A1 Percussion Voice] Measure 54
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'8 \repeatTie
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Vocalization Voice] Measure 2
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A2 Vocalization Voice] Measure 3
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A2 Vocalization Voice] Measure 4
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 6
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A2 Vocalization Voice] Measure 7
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A2 Vocalization Voice] Measure 8
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 9
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A2 Vocalization Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 11
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A2 Vocalization Voice] Measure 13
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 15
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A2 Vocalization Voice] Measure 16
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 18
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A2 Vocalization Voice] Measure 19
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 20
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'2 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A2 Vocalization Voice] Measure 21
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A2 Vocalization Voice] Measure 22
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 23
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
                            % [A2 Vocalization Voice] Measure 24
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A2 Vocalization Voice] Measure 25
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A2 Vocalization Voice] Measure 26
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A2 Vocalization Voice] Measure 27
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 29
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Vocalization Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A2 Vocalization Voice] Measure 31
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 32
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A2 Vocalization Voice] Measure 33
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A2 Vocalization Voice] Measure 34
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 35
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 36
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Vocalization Voice] Measure 37
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 38
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
                            % [A2 Vocalization Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 41
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Vocalization Voice] Measure 42
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
                            % [A2 Vocalization Voice] Measure 43
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'2 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 44
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 47
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A2 Vocalization Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A2 Vocalization Voice] Measure 49
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 50
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A2 Vocalization Voice] Measure 51
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
                            % [A2 Vocalization Voice] Measure 52
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Vocalization Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 54
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
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
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 2
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A2 Percussion Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Percussion Voice] Measure 4
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                            }
                            % [A2 Percussion Voice] Measure 5
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A2 Percussion Voice] Measure 6
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 7
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Percussion Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Percussion Voice] Measure 9
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A2 Percussion Voice] Measure 10
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 11
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [A2 Percussion Voice] Measure 12
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2. \(
                            }
                            % [A2 Percussion Voice] Measure 13
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Percussion Voice] Measure 14
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 15
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A2 Percussion Voice] Measure 16
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                            }
                            % [A2 Percussion Voice] Measure 17
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [A2 Percussion Voice] Measure 18
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A2 Percussion Voice] Measure 19
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Percussion Voice] Measure 20
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A2 Percussion Voice] Measure 21
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 22
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Percussion Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Percussion Voice] Measure 24
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Percussion Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Percussion Voice] Measure 26
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A2 Percussion Voice] Measure 27
                            {
                                c'2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 28
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A2 Percussion Voice] Measure 29
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 30
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A2 Percussion Voice] Measure 31
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2 \(
                            }
                            % [A2 Percussion Voice] Measure 32
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A2 Percussion Voice] Measure 33
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
                            % [A2 Percussion Voice] Measure 35
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A2 Percussion Voice] Measure 36
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 37
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Percussion Voice] Measure 38
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Percussion Voice] Measure 39
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A2 Percussion Voice] Measure 40
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
                            % [A2 Percussion Voice] Measure 42
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 43
                            {
                                c'2 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Percussion Voice] Measure 44
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 45
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A2 Percussion Voice] Measure 46
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A2 Percussion Voice] Measure 47
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [A2 Percussion Voice] Measure 48
                            {
                                c'2 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A2 Percussion Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Percussion Voice] Measure 50
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 51
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 52
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A2 Percussion Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A2 Percussion Voice] Measure 54
                            {
                                R1 * 5/8
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 2
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A3 Vocalization Voice] Measure 3
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 4
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A3 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 6
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Vocalization Voice] Measure 7
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
                            % [A3 Vocalization Voice] Measure 8
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A3 Vocalization Voice] Measure 9
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 11
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A3 Vocalization Voice] Measure 12
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
                            % [A3 Vocalization Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 15
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [A3 Vocalization Voice] Measure 16
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
                            % [A3 Vocalization Voice] Measure 17
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Vocalization Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 19
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 20
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A3 Vocalization Voice] Measure 21
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 22
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 24
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 25
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A3 Vocalization Voice] Measure 26
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A3 Vocalization Voice] Measure 28
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 29
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A3 Vocalization Voice] Measure 31
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 32
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Vocalization Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 34
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Vocalization Voice] Measure 35
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 36
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 37
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A3 Vocalization Voice] Measure 38
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Vocalization Voice] Measure 39
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 40
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
                            % [A3 Vocalization Voice] Measure 42
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 43
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A3 Vocalization Voice] Measure 44
                            {
                                c'4 \repeatTie
                                <> \)
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A3 Vocalization Voice] Measure 45
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A3 Vocalization Voice] Measure 49
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 50
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 51
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
                            % [A3 Vocalization Voice] Measure 52
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 53
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A3 Vocalization Voice] Measure 54
                            {
                                c'8 \repeatTie
                                <> \)
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
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 2
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 3
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A3 Percussion Voice] Measure 4
                            {
                                c'2 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Percussion Voice] Measure 5
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 6
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [A3 Percussion Voice] Measure 7
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A3 Percussion Voice] Measure 8
                            {
                                c'2 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Percussion Voice] Measure 9
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
                            % [A3 Percussion Voice] Measure 10
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 11
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A3 Percussion Voice] Measure 12
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Percussion Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 14
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A3 Percussion Voice] Measure 15
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 16
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A3 Percussion Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 18
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A3 Percussion Voice] Measure 19
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 20
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A3 Percussion Voice] Measure 21
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Percussion Voice] Measure 22
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A3 Percussion Voice] Measure 23
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A3 Percussion Voice] Measure 24
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A3 Percussion Voice] Measure 25
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A3 Percussion Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 27
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Percussion Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 29
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 30
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 31
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A3 Percussion Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Percussion Voice] Measure 33
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A3 Percussion Voice] Measure 34
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A3 Percussion Voice] Measure 35
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                            }
                            % [A3 Percussion Voice] Measure 36
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Percussion Voice] Measure 37
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A3 Percussion Voice] Measure 38
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A3 Percussion Voice] Measure 39
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            % [A3 Percussion Voice] Measure 40
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 41
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A3 Percussion Voice] Measure 42
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A3 Percussion Voice] Measure 43
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [A3 Percussion Voice] Measure 44
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A3 Percussion Voice] Measure 45
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 46
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Percussion Voice] Measure 47
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                            }
                            % [A3 Percussion Voice] Measure 48
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
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A3 Percussion Voice] Measure 49
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Percussion Voice] Measure 50
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 51
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [A3 Percussion Voice] Measure 52
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A3 Percussion Voice] Measure 53
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Percussion Voice] Measure 54
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 3
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Vocalization Voice] Measure 4
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A4 Vocalization Voice] Measure 5
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 7
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A4 Vocalization Voice] Measure 8
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Vocalization Voice] Measure 9
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Vocalization Voice] Measure 10
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Vocalization Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 12
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A4 Vocalization Voice] Measure 13
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 16
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 18
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Vocalization Voice] Measure 19
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 20
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 21
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Vocalization Voice] Measure 22
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Vocalization Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 24
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 26
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Vocalization Voice] Measure 27
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Vocalization Voice] Measure 28
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
                            % [A4 Vocalization Voice] Measure 30
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 31
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A4 Vocalization Voice] Measure 32
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 34
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 35
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A4 Vocalization Voice] Measure 36
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 37
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [A4 Vocalization Voice] Measure 38
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 39
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 40
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 41
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
                            % [A4 Vocalization Voice] Measure 43
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Vocalization Voice] Measure 44
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Vocalization Voice] Measure 45
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
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
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A4 Vocalization Voice] Measure 49
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 50
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A4 Vocalization Voice] Measure 51
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A4 Vocalization Voice] Measure 52
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [A4 Vocalization Voice] Measure 53
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Vocalization Voice] Measure 54
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
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A4 Percussion Voice] Measure 2
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 3
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A4 Percussion Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 5
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A4 Percussion Voice] Measure 6
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Percussion Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 8
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'2 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 9
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A4 Percussion Voice] Measure 10
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A4 Percussion Voice] Measure 11
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Percussion Voice] Measure 12
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A4 Percussion Voice] Measure 13
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [A4 Percussion Voice] Measure 14
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A4 Percussion Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [A4 Percussion Voice] Measure 16
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A4 Percussion Voice] Measure 17
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 18
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 19
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 20
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [A4 Percussion Voice] Measure 21
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A4 Percussion Voice] Measure 22
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
                            % [A4 Percussion Voice] Measure 23
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2. \(
                            }
                            % [A4 Percussion Voice] Measure 24
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Percussion Voice] Measure 25
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 26
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [A4 Percussion Voice] Measure 27
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                            }
                            % [A4 Percussion Voice] Measure 28
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A4 Percussion Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 31
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A4 Percussion Voice] Measure 32
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 33
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A4 Percussion Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 35
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A4 Percussion Voice] Measure 36
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [A4 Percussion Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 38
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 39
                            {
                                c'2. \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A4 Percussion Voice] Measure 40
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [A4 Percussion Voice] Measure 41
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A4 Percussion Voice] Measure 42
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [A4 Percussion Voice] Measure 43
                            {
                                c'2 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [A4 Percussion Voice] Measure 44
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [A4 Percussion Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 47
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'2 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 48
                            {
                                c'2. \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A4 Percussion Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Percussion Voice] Measure 50
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [A4 Percussion Voice] Measure 51
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A4 Percussion Voice] Measure 52
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
                            % [A4 Percussion Voice] Measure 53
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2. \(
                            }
                            % [A4 Percussion Voice] Measure 54
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 3
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 4
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [T1 Vocalization Voice] Measure 5
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 6
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 8
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T1 Vocalization Voice] Measure 9
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 10
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T1 Vocalization Voice] Measure 11
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 13
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [T1 Vocalization Voice] Measure 16
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 17
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 18
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T1 Vocalization Voice] Measure 19
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 20
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [T1 Vocalization Voice] Measure 21
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 22
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'8 \repeatTie
                                <> \)
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'2 \(
                            }
                            % [T1 Vocalization Voice] Measure 24
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 26
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 27
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [T1 Vocalization Voice] Measure 28
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [T1 Vocalization Voice] Measure 29
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [T1 Vocalization Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T1 Vocalization Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 35
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T1 Vocalization Voice] Measure 36
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 38
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 39
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T1 Vocalization Voice] Measure 40
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
                            % [T1 Vocalization Voice] Measure 41
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
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
                            % [T1 Vocalization Voice] Measure 43
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T1 Vocalization Voice] Measure 44
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
                            % [T1 Vocalization Voice] Measure 45
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T1 Vocalization Voice] Measure 46
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [T1 Vocalization Voice] Measure 47
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
                            % [T1 Vocalization Voice] Measure 48
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
                            % [T1 Vocalization Voice] Measure 49
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T1 Vocalization Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [T1 Vocalization Voice] Measure 52
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T1 Vocalization Voice] Measure 53
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
                            % [T1 Vocalization Voice] Measure 54
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'8 \repeatTie
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
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T2 Vocalization Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 3
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T2 Vocalization Voice] Measure 4
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T2 Vocalization Voice] Measure 5
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T2 Vocalization Voice] Measure 6
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 8
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T2 Vocalization Voice] Measure 9
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 10
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [T2 Vocalization Voice] Measure 12
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 13
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T2 Vocalization Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 16
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T2 Vocalization Voice] Measure 17
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T2 Vocalization Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 19
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 20
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
                            % [T2 Vocalization Voice] Measure 21
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 22
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T2 Vocalization Voice] Measure 23
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 24
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
                            % [T2 Vocalization Voice] Measure 26
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 27
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T2 Vocalization Voice] Measure 28
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 30
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T2 Vocalization Voice] Measure 31
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
                            % [T2 Vocalization Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 34
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 35
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T2 Vocalization Voice] Measure 36
                            {
                                c'4 \repeatTie
                                <> \)
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
                        }
                        {
                            % [T2 Vocalization Voice] Measure 38
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T2 Vocalization Voice] Measure 39
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                            }
                            % [T2 Vocalization Voice] Measure 40
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 41
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T2 Vocalization Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 43
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [T2 Vocalization Voice] Measure 44
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 45
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [T2 Vocalization Voice] Measure 46
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 47
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [T2 Vocalization Voice] Measure 48
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T2 Vocalization Voice] Measure 49
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r2
                            }
                            % [T2 Vocalization Voice] Measure 50
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
                            % [T2 Vocalization Voice] Measure 52
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [T2 Vocalization Voice] Measure 53
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T2 Vocalization Voice] Measure 54
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
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 3
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 4
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [T3 Vocalization Voice] Measure 5
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 6
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 8
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T3 Vocalization Voice] Measure 9
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T3 Vocalization Voice] Measure 10
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
                            % [T3 Vocalization Voice] Measure 11
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T3 Vocalization Voice] Measure 12
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T3 Vocalization Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 14
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [T3 Vocalization Voice] Measure 15
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [T3 Vocalization Voice] Measure 17
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 18
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 19
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
                            % [T3 Vocalization Voice] Measure 20
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T3 Vocalization Voice] Measure 21
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T3 Vocalization Voice] Measure 22
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 23
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T3 Vocalization Voice] Measure 24
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 26
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 27
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [T3 Vocalization Voice] Measure 28
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [T3 Vocalization Voice] Measure 29
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
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
                            % [T3 Vocalization Voice] Measure 31
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                            }
                            % [T3 Vocalization Voice] Measure 32
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 35
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T3 Vocalization Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 37
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T3 Vocalization Voice] Measure 38
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 39
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'2 \(
                                <> \)
                            }
                        }
                        {
                            % [T3 Vocalization Voice] Measure 40
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T3 Vocalization Voice] Measure 41
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 42
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T3 Vocalization Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 44
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T3 Vocalization Voice] Measure 45
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
                            % [T3 Vocalization Voice] Measure 46
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [T3 Vocalization Voice] Measure 47
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
                            % [T3 Vocalization Voice] Measure 48
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
                            % [T3 Vocalization Voice] Measure 49
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T3 Vocalization Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [T3 Vocalization Voice] Measure 52
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T3 Vocalization Voice] Measure 53
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
                            % [T3 Vocalization Voice] Measure 54
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'8 \repeatTie
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
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 2
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 4
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Vocalization Voice] Measure 5
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B1 Vocalization Voice] Measure 6
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 7
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 9
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B1 Vocalization Voice] Measure 10
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 11
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Vocalization Voice] Measure 12
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B1 Vocalization Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 14
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B1 Vocalization Voice] Measure 16
                            {
                                R1 * 3/4
                            }
                            % [B1 Vocalization Voice] Measure 17
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 18
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 19
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B1 Vocalization Voice] Measure 20
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
                            % [B1 Vocalization Voice] Measure 21
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B1 Vocalization Voice] Measure 22
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B1 Vocalization Voice] Measure 23
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Vocalization Voice] Measure 24
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B1 Vocalization Voice] Measure 25
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
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
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B1 Vocalization Voice] Measure 28
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B1 Vocalization Voice] Measure 29
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B1 Vocalization Voice] Measure 30
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 31
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 32
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Vocalization Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 35
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B1 Vocalization Voice] Measure 36
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 37
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 38
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 39
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Vocalization Voice] Measure 40
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 41
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
                            % [B1 Vocalization Voice] Measure 42
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 44
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Vocalization Voice] Measure 45
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
                            % [B1 Vocalization Voice] Measure 46
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Vocalization Voice] Measure 47
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 49
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 53
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 54
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
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [B1 Percussion Voice] Measure 2
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            % [B1 Percussion Voice] Measure 3
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
                            % [B1 Percussion Voice] Measure 4
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2. \(
                                <> \)
                            }
                        }
                        {
                            % [B1 Percussion Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 6
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 7
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B1 Percussion Voice] Measure 8
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B1 Percussion Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 10
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B1 Percussion Voice] Measure 11
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 12
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Percussion Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 15
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 16
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B1 Percussion Voice] Measure 17
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B1 Percussion Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 19
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 20
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B1 Percussion Voice] Measure 21
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 22
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Percussion Voice] Measure 23
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                            }
                            % [B1 Percussion Voice] Measure 24
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B1 Percussion Voice] Measure 25
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [B1 Percussion Voice] Measure 26
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 27
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [B1 Percussion Voice] Measure 28
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Percussion Voice] Measure 29
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
                            % [B1 Percussion Voice] Measure 30
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 31
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [B1 Percussion Voice] Measure 32
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                            }
                            % [B1 Percussion Voice] Measure 33
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [B1 Percussion Voice] Measure 34
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 35
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
                            % [B1 Percussion Voice] Measure 36
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 37
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B1 Percussion Voice] Measure 38
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B1 Percussion Voice] Measure 39
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
                            % [B1 Percussion Voice] Measure 40
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B1 Percussion Voice] Measure 41
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 42
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Percussion Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Percussion Voice] Measure 44
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 45
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 46
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [B1 Percussion Voice] Measure 47
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2. \(
                                <> \)
                            }
                        }
                        {
                            % [B1 Percussion Voice] Measure 48
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            % [B1 Percussion Voice] Measure 49
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            % [B1 Percussion Voice] Measure 50
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
                            % [B1 Percussion Voice] Measure 51
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 52
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 53
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B1 Percussion Voice] Measure 54
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Vocalization Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 3
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 4
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
                            % [B2 Vocalization Voice] Measure 5
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 6
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 7
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 9
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B2 Vocalization Voice] Measure 10
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 11
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Vocalization Voice] Measure 12
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 14
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B2 Vocalization Voice] Measure 15
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B2 Vocalization Voice] Measure 17
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 18
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B2 Vocalization Voice] Measure 19
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 20
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B2 Vocalization Voice] Measure 21
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 22
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 23
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B2 Vocalization Voice] Measure 24
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 25
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 27
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 29
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 30
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 31
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 32
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Vocalization Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 35
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B2 Vocalization Voice] Measure 36
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 37
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B2 Vocalization Voice] Measure 38
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 39
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B2 Vocalization Voice] Measure 40
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 41
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B2 Vocalization Voice] Measure 42
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 43
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B2 Vocalization Voice] Measure 44
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 45
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 47
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Vocalization Voice] Measure 48
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B2 Vocalization Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 50
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B2 Vocalization Voice] Measure 51
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 53
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 54
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
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B2 Percussion Voice] Measure 2
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [B2 Percussion Voice] Measure 3
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 4
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2 \(
                            }
                            % [B2 Percussion Voice] Measure 5
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 6
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B2 Percussion Voice] Measure 7
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B2 Percussion Voice] Measure 8
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B2 Percussion Voice] Measure 9
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B2 Percussion Voice] Measure 10
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [B2 Percussion Voice] Measure 11
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Percussion Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Percussion Voice] Measure 13
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 14
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 15
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B2 Percussion Voice] Measure 16
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B2 Percussion Voice] Measure 17
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B2 Percussion Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Percussion Voice] Measure 19
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [B2 Percussion Voice] Measure 20
                            {
                                c'2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 21
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [B2 Percussion Voice] Measure 22
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Percussion Voice] Measure 23
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [B2 Percussion Voice] Measure 24
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Percussion Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [B2 Percussion Voice] Measure 27
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B2 Percussion Voice] Measure 28
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 29
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 30
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B2 Percussion Voice] Measure 31
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
                            % [B2 Percussion Voice] Measure 32
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B2 Percussion Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Percussion Voice] Measure 34
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 35
                            {
                                c'2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 36
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B2 Percussion Voice] Measure 37
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B2 Percussion Voice] Measure 38
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
                            % [B2 Percussion Voice] Measure 39
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2. \(
                                <> \)
                            }
                        }
                        {
                            % [B2 Percussion Voice] Measure 40
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [B2 Percussion Voice] Measure 41
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Percussion Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Percussion Voice] Measure 43
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2 \(
                            }
                            % [B2 Percussion Voice] Measure 44
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 45
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B2 Percussion Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Percussion Voice] Measure 47
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B2 Percussion Voice] Measure 48
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                c'2 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 49
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'2 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 50
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B2 Percussion Voice] Measure 51
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [B2 Percussion Voice] Measure 52
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B2 Percussion Voice] Measure 53
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [B2 Percussion Voice] Measure 54
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
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
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 3
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 4
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
                            % [B3 Vocalization Voice] Measure 5
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 6
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 7
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B3 Vocalization Voice] Measure 8
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B3 Vocalization Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 10
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B3 Vocalization Voice] Measure 11
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 12
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 13
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 14
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
                            % [B3 Vocalization Voice] Measure 16
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'2 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 19
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B3 Vocalization Voice] Measure 20
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
                            % [B3 Vocalization Voice] Measure 21
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 22
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
                            % [B3 Vocalization Voice] Measure 23
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 24
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 25
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 27
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
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
                            % [B3 Vocalization Voice] Measure 29
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 30
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 31
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B3 Vocalization Voice] Measure 32
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 33
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B3 Vocalization Voice] Measure 35
                            {
                                R1 * 3/4
                            }
                            % [B3 Vocalization Voice] Measure 36
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 37
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 38
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B3 Vocalization Voice] Measure 39
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Vocalization Voice] Measure 40
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B3 Vocalization Voice] Measure 41
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 42
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 43
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 44
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
                            % [B3 Vocalization Voice] Measure 46
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 47
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Vocalization Voice] Measure 48
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B3 Vocalization Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 50
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 51
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 53
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B3 Vocalization Voice] Measure 54
                            {
                                c'8 \repeatTie
                                <> \)
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
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Percussion Voice] Measure 2
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 3
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                            }
                            % [B3 Percussion Voice] Measure 4
                            {
                                c'2 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B3 Percussion Voice] Measure 5
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B3 Percussion Voice] Measure 6
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
                            % [B3 Percussion Voice] Measure 7
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 8
                            {
                                c'2 \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            % [B3 Percussion Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Percussion Voice] Measure 11
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 12
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [B3 Percussion Voice] Measure 13
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 14
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B3 Percussion Voice] Measure 15
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 16
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [B3 Percussion Voice] Measure 17
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [B3 Percussion Voice] Measure 18
                            {
                                c'4. \repeatTie
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Percussion Voice] Measure 19
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Percussion Voice] Measure 20
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B3 Percussion Voice] Measure 21
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 22
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'2 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 23
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B3 Percussion Voice] Measure 24
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [B3 Percussion Voice] Measure 25
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 26
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 27
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B3 Percussion Voice] Measure 28
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B3 Percussion Voice] Measure 29
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B3 Percussion Voice] Measure 30
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 31
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Percussion Voice] Measure 32
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 33
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [B3 Percussion Voice] Measure 34
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                        {
                            % [B3 Percussion Voice] Measure 35
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Percussion Voice] Measure 36
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            % [B3 Percussion Voice] Measure 37
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 38
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B3 Percussion Voice] Measure 39
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B3 Percussion Voice] Measure 40
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Percussion Voice] Measure 41
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 42
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B3 Percussion Voice] Measure 43
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'2 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 44
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B3 Percussion Voice] Measure 45
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 46
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B3 Percussion Voice] Measure 47
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [B3 Percussion Voice] Measure 48
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B3 Percussion Voice] Measure 49
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B3 Percussion Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Percussion Voice] Measure 51
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B3 Percussion Voice] Measure 52
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 53
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                            }
                            % [B3 Percussion Voice] Measure 54
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
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
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B4 Vocalization Voice] Measure 2
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 3
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B4 Vocalization Voice] Measure 4
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 6
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 7
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 8
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B4 Vocalization Voice] Measure 9
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 11
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 12
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
                            % [B4 Vocalization Voice] Measure 13
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
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
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B4 Vocalization Voice] Measure 14
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 16
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 19
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B4 Vocalization Voice] Measure 20
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
                            % [B4 Vocalization Voice] Measure 21
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B4 Vocalization Voice] Measure 22
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
                            % [B4 Vocalization Voice] Measure 23
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B4 Vocalization Voice] Measure 24
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 25
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
                            % [B4 Vocalization Voice] Measure 26
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 28
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                            }
                            % [B4 Vocalization Voice] Measure 29
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 30
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \(
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 31
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'2 \(
                                <> \)
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 34
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 35
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B4 Vocalization Voice] Measure 36
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 37
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 38
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 39
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 41
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 42
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B4 Vocalization Voice] Measure 43
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 44
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
                            % [B4 Vocalization Voice] Measure 46
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4. \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Vocalization Voice] Measure 47
                            {
                                r2
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B4 Vocalization Voice] Measure 48
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'4 \(
                            }
                            % [B4 Vocalization Voice] Measure 49
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B4 Vocalization Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 51
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LightBlue)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B4 Vocalization Voice] Measure 52
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B4 Vocalization Voice] Measure 53
                            {
                                R1 * 3/4
                            }
                            % [B4 Vocalization Voice] Measure 54
                            {
                                R1 * 5/8
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
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B4 Percussion Voice] Measure 3
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 4
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
                        {
                            % [B4 Percussion Voice] Measure 5
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 6
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B4 Percussion Voice] Measure 7
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [B4 Percussion Voice] Measure 8
                            {
                                c'2. \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B4 Percussion Voice] Measure 9
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 10
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 11
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Percussion Voice] Measure 12
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                            }
                            % [B4 Percussion Voice] Measure 13
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            % [B4 Percussion Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 15
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B4 Percussion Voice] Measure 16
                            {
                                c'2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 17
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Percussion Voice] Measure 18
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 19
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B4 Percussion Voice] Measure 20
                            {
                                r4
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'2 \(
                            }
                            % [B4 Percussion Voice] Measure 21
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Percussion Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [B4 Percussion Voice] Measure 23
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 24
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 25
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 26
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [B4 Percussion Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 28
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Percussion Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 30
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
                            }
                            % [B4 Percussion Voice] Measure 31
                            {
                                c'2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 32
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                <> \)
                            }
                        }
                        {
                            % [B4 Percussion Voice] Measure 33
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 34
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B4 Percussion Voice] Measure 35
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'2 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 36
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B4 Percussion Voice] Measure 37
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                            }
                            % [B4 Percussion Voice] Measure 38
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 39
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
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4. \(
                            }
                            % [B4 Percussion Voice] Measure 40
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 41
                            {
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Percussion Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 43
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B4 Percussion Voice] Measure 44
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 45
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'4 \(
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B4 Percussion Voice] Measure 46
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 47
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B4 Percussion Voice] Measure 48
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                                c'2 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 49
                            {
                                c'8 \repeatTie
                                <> \)
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
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'8 \(
                            }
                            % [B4 Percussion Voice] Measure 50
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [B4 Percussion Voice] Measure 51
                            {
                                \colorSpan #-4 #4 #(x11-color 'LemonChiffon)
                                c'8 \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [B4 Percussion Voice] Measure 52
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [B4 Percussion Voice] Measure 53
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Percussion Voice] Measure 54
                            {
                                r8
                            }
                        }
                        {
                            {
                                \colorSpan #-4 #4 #(x11-color 'lavender)
                                c'4 \(
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
        >>
    >>
}