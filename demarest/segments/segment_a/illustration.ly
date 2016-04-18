% 2016-04-17 22:52

% package "abjad" @ 15a0177 [master] (2016-04-16 12:15:06)
% package "ide" @ f1e66a9 [master] (2016-02-01 08:23:01)
% package "consort" @ 06bd404 [master] (2016-03-26 13:01:11)
% package "demarest" @ f41b2c5 [master] (2016-04-17 22:17:47)

\version "2.19.15"
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
                s1 * 6
            }
        }
        \context StaffGroup = "Staff Group" <<
            \tag #'performer-1
            \context Staff = "Performer 1 Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \context Voice = "Performer 1 Voice" {
                    {
                        % [Performer 1 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 6
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'performer-2
            \context Staff = "Performer 2 Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \context Voice = "Performer 2 Voice" {
                    {
                        % [Performer 2 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 6
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'performer-3
            \context Staff = "Performer 3 Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \context Voice = "Performer 3 Voice" {
                    {
                        % [Performer 3 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 6
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'performer-4
            \context Staff = "Performer 4 Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \context Voice = "Performer 4 Voice" {
                    {
                        % [Performer 4 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 6
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'performer-5
            \context Staff = "Performer 5 Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \context Voice = "Performer 5 Voice" {
                    {
                        % [Performer 5 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 6
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'performer-6
            \context Staff = "Performer 6 Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \context Voice = "Performer 6 Voice" {
                    {
                        % [Performer 6 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 6
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'performer-7
            \context Staff = "Performer 7 Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \context Voice = "Performer 7 Voice" {
                    {
                        % [Performer 7 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 6
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'performer-8
            \context Staff = "Performer 8 Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \context Voice = "Performer 8 Voice" {
                    {
                        % [Performer 8 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 6
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'performer-9
            \context Staff = "Performer 9 Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \context Voice = "Performer 9 Voice" {
                    {
                        % [Performer 9 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 6
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'performer-10
            \context Staff = "Performer 10 Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \context Voice = "Performer 10 Voice" {
                    {
                        % [Performer 10 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 6
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'performer-11
            \context Staff = "Performer 11 Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \context Voice = "Performer 11 Voice" {
                    {
                        % [Performer 11 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 6
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
        >>
    >>
}