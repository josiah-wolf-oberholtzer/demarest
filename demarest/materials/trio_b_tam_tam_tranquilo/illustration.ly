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
                    % [Violin 1 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Violin 1 Voice] Measure 1
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
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Violin 1 Voice] Measure 2
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Violin 1 Voice] Measure 5
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
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
                    % [Violin 1 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            f8 -\tenuto \laissezVibrer
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
                            \stopStaff
                            \startStaff
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
                    % [Violin 2 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
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
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                                                            perc.
                                                        }
                                }
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            f8 -\tenuto \laissezVibrer
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            f8 -\tenuto \laissezVibrer
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            f8 -\tenuto \laissezVibrer
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Violin 2 Voice] Measure 5
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            f8 -\tenuto \laissezVibrer
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Violin 2 Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
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
                    % [Viola Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
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
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                                                            perc.
                                                        }
                                }
                            <> \)
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Viola Voice] Measure 2
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \( \<
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
                            f8 -\tenuto \laissezVibrer
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
                            f8 -\tenuto \laissezVibrer \p
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
                            f8 -\tenuto \laissezVibrer
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
                            \stopStaff
                            \startStaff
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
                    % [Viola Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Viola Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Viola Voice] Measure 5
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            f8 -\tenuto \laissezVibrer
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Viola Voice] Measure 6
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
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
                    % [Cello Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Cello Voice] Measure 1
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
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Cello Voice] Measure 2
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Cello Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Cello Voice] Measure 5
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \p \(
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
                            f8 -\tenuto \laissezVibrer
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
                            \stopStaff
                            \startStaff
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
                    % [Cello Voice] Material: "trio_b_tam_tam_tranquilo"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 -\tenuto \laissezVibrer \ppp \(
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
                            \stopStaff
                            \startStaff
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