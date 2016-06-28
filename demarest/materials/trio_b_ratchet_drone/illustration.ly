\version "2.19.41"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\score {
    \context Score = "String Quartet Score" <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=72
                \time 3/8
                s1 * 9/8
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 3/8
                s1 * 9/8
            }
        }
        \tag #'violin-1
        \context StringPerformerGroup = "Violin 1 Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    "Violin 1"
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    "Vln. 1"
                }
        } <<
            \context StringStaff = "Violin 1 Staff" {
                \context Voice = "Violin 1 Voice" {
                    \clef "treble"
                    % [Violin 1 Voice] Material: "trio_b_ratchet_drone"
                    {
                        % [Violin 1 Voice] Measure 1
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
                                                            percussion
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
                                                            perc.
                                                        }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'4. \f \(
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            a'4 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_b_ratchet_drone"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'8 \f \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_b_ratchet_drone"
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'4. \parenthesizeDynamic \f \(
                            a'8 \repeatTie
                        }
                        {
                            a'8 \repeatTie
                            a'4 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            a'4 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_b_ratchet_drone"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'8 \f \(
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            a'4 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            \bar "|."
                        }
                    }
                }
            }
        >>
        \tag #'violin-2
        \context StringPerformerGroup = "Violin 2 Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    "Violin 2"
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    "Vln. 2"
                }
        } <<
            \context StringStaff = "Violin 2 Staff" {
                \context Voice = "Violin 2 Voice" {
                    \clef "treble"
                    {
                        % [Violin 2 Voice] Measure 1
                        {
                            r4
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_b_ratchet_drone"
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
                                                            percussion
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
                                                            perc.
                                                        }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'8 \f \( ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        perc.
                                }
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            a'4 \repeatTie
                        }
                        {
                            a'8 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            a'4 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_b_ratchet_drone"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'4 \f \(
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_b_ratchet_drone"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'8 \(
                        }
                        {
                            a'4 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            a'4 \repeatTie
                        }
                        {
                            a'8 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            a'4. \repeatTie
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            a'8 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                            \bar "|."
                        }
                    }
                }
            }
        >>
        \tag #'viola
        \context StringPerformerGroup = "Viola Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    Viola
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Va.
                }
        } <<
            \context StringStaff = "Viola Staff" {
                \context Voice = "Viola Voice" {
                    \clef "alto"
                    {
                        % [Viola Voice] Measure 1
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "trio_b_ratchet_drone"
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
                                                            percussion
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
                                                            perc.
                                                        }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'4 \f \( ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        perc.
                                }
                        }
                        % [Viola Voice] Measure 2
                        {
                            a'8 \repeatTie
                        }
                        {
                            a'8 \repeatTie
                        }
                        {
                            a'8 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            a'8 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    % [Viola Voice] Material: "trio_b_ratchet_drone"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'8 \f \(
                            a'4 \repeatTie
                        }
                        {
                            a'4 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            a'8 \repeatTie
                        }
                        {
                            a'4 \repeatTie
                        }
                        % [Viola Voice] Measure 6
                        {
                            a'4 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 7
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \bar "|."
                        }
                    }
                }
            }
        >>
        \tag #'cello
        \context StringPerformerGroup = "Cello Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    Cello
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Vc.
                }
        } <<
            \context StringStaff = "Cello Staff" {
                \context Voice = "Cello Voice" {
                    \clef "bass"
                    % [Cello Voice] Material: "trio_b_ratchet_drone"
                    {
                        % [Cello Voice] Measure 1
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
                                                            percussion
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
                                                            perc.
                                                        }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'4. \f \(
                        }
                        % [Cello Voice] Measure 2
                        {
                            a'4 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "trio_b_ratchet_drone"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'4. \f \(
                        }
                        % [Cello Voice] Measure 4
                        {
                            a'8 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_b_ratchet_drone"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'4 \parenthesizeDynamic \f \(
                        }
                        {
                            a'4 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            a'8 \repeatTie
                        }
                        {
                            a'4 \repeatTie
                            <> \)
                        }
                    }
                    {
                        % [Cello Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    % [Cello Voice] Material: "trio_b_ratchet_drone"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                            a'8 \f \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}