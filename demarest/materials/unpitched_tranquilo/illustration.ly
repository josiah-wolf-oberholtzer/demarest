\version "2.19.44"
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
                    % [Violin 1 Voice] Material: "unpitched_tranquilo"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "unpitched_tranquilo"
                    {
                        % [Violin 1 Voice] Measure 2
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "unpitched_tranquilo"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "unpitched_tranquilo"
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "unpitched_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "unpitched_tranquilo"
                    {
                        % [Violin 1 Voice] Measure 5
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "unpitched_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            c'8 -\tenuto \laissezVibrer
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
                    % [Violin 2 Voice] Material: "unpitched_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c'8 -\tenuto \laissezVibrer
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
                    % [Violin 2 Voice] Material: "unpitched_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            c'8 -\tenuto \laissezVibrer
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
                    % [Violin 2 Voice] Material: "unpitched_tranquilo"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "unpitched_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                        {
                            c'8 -\tenuto \laissezVibrer
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
                    % [Violin 2 Voice] Material: "unpitched_tranquilo"
                    {
                        % [Violin 2 Voice] Measure 5
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "unpitched_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            c'8 -\tenuto \laissezVibrer
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
                    % [Violin 2 Voice] Material: "unpitched_tranquilo"
                    {
                        % [Violin 2 Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                    % [Viola Voice] Material: "unpitched_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "unpitched_tranquilo"
                    {
                        % [Viola Voice] Measure 2
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            c'8 -\tenuto \laissezVibrer \ppp \( \<
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
                        {
                            c'8 -\tenuto \laissezVibrer
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
                        {
                            c'8 -\tenuto \laissezVibrer \p
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
                        % [Viola Voice] Measure 3
                        {
                            c'8 -\tenuto \laissezVibrer
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
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    % [Viola Voice] Material: "unpitched_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Viola Voice] Material: "unpitched_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "unpitched_tranquilo"
                    {
                        % [Viola Voice] Measure 5
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                        {
                            c'8 -\tenuto \laissezVibrer
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
                    % [Viola Voice] Material: "unpitched_tranquilo"
                    {
                        % [Viola Voice] Measure 6
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                            <> \)
                        }
                    }
                    {
                        {
                            r4
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
                    % [Cello Voice] Material: "unpitched_tranquilo"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "unpitched_tranquilo"
                    {
                        % [Cello Voice] Measure 2
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "unpitched_tranquilo"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "unpitched_tranquilo"
                    {
                        % [Cello Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "unpitched_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "unpitched_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "unpitched_tranquilo"
                    {
                        % [Cello Voice] Measure 5
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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
                        }
                        {
                            c'8 -\tenuto \laissezVibrer
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
                    % [Cello Voice] Material: "unpitched_tranquilo"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
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