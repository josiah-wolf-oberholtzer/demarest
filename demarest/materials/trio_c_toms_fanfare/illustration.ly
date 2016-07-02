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
                s1 * 3/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 5/8
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
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_c_toms_fanfare"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
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
                            <a c'>16 -\accent \f \( [ ^ \markup {
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
                            \set stemLeftBeamCount = 2
                            c'16 ]
                            <> \)
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin 1 Voice] Measure 4
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_c_toms_fanfare"
                    {
                        % [Violin 1 Voice] Measure 5
                        {
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
                            a16 \f \( [
                            \set stemLeftBeamCount = 2
                            <e' g'>16 -\accent ]
                            <> \)
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                            r2
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                            r16
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_c_toms_fanfare"
                    {
                        {
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
                            e'16 \parenthesizeDynamic \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <c' e'>16 -\accent
                            \set stemLeftBeamCount = 1
                            <c' e'>8 :64 \mf ]
                            \bar "|."
                            <> \)
                            \clef "treble"
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
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_c_toms_fanfare"
                    {
                        % [Violin 2 Voice] Measure 2
                        {
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
                            <a c'>4 :32 \f \( ^ \markup {
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
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_c_toms_fanfare"
                    {
                        % [Violin 2 Voice] Measure 3
                        \times 4/6 {
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
                            <e' g'>16 -\accent \parenthesizeDynamic \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\accent \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                            <> \)
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_c_toms_fanfare"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
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
                            c'16 \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e'16 \mf ]
                            <> \)
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            r4
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_c_toms_fanfare"
                    {
                        {
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
                            a16 \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            <c' e'>16 -\accent \mf ]
                            <> \)
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_c_toms_fanfare"
                    {
                        % [Violin 2 Voice] Measure 6
                        {
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
                            <e' g'>4 :32 \f \( \>
                            <a c'>8 :64 [
                            \set stemLeftBeamCount = 1
                            <a c'>8 :64 \mf \repeatTie ]
                            <> \)
                            \clef "treble"
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
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 2
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "trio_c_toms_fanfare"
                    {
                        {
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
                            a16 \f \( [ ^ \markup {
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
                            \set stemLeftBeamCount = 2
                            <c' e'>16 -\accent ]
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "trio_c_toms_fanfare"
                    {
                        % [Viola Voice] Measure 3
                        {
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
                            <a c'>8 :64 \parenthesizeDynamic \f \(
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 4
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    % [Viola Voice] Material: "trio_c_toms_fanfare"
                    {
                        % [Viola Voice] Measure 5
                        {
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
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Viola Voice] Material: "trio_c_toms_fanfare"
                    {
                        {
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
                            g'16 \( [
                            \set stemLeftBeamCount = 2
                            e'16 ]
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
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
                    % [Cello Voice] Material: "trio_c_toms_fanfare"
                    {
                        % [Cello Voice] Measure 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
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
                            a16 \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16 -\accent
                            \set stemLeftBeamCount = 2
                            c'16 \mf ]
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    % [Cello Voice] Material: "trio_c_toms_fanfare"
                    {
                        % [Cello Voice] Measure 4
                        \times 2/3 {
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
                            e'16 \f \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            c'16 ]
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_c_toms_fanfare"
                    {
                        % [Cello Voice] Measure 5
                        {
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
                            <c' e'>4 :32 \parenthesizeDynamic \f \(
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_c_toms_fanfare"
                    {
                        \times 4/5 {
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
                            g'16 \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 6
                        {
                            r4.
                        }
                    }
                    % [Cello Voice] Material: "trio_c_toms_fanfare"
                    {
                        {
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
                            g'16 \f \( [
                            \set stemLeftBeamCount = 2
                            e'16 ]
                            <> \)
                            \clef "bass"
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
    >>
}