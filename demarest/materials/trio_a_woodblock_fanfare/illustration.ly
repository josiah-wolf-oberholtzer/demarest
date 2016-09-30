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
                    % [Violin 1 Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \clef "percussion"
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
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
                                                                        five
                                                                        wood
                                                                        blocks
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
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
                                                                        w.b.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            <f a>16 -\accent \f \( [ ^ \markup {
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
                            g'16 ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        % [Violin 1 Voice] Measure 4
                        \times 2/3 {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            r4 \(
                            <e' g'>4 :32 \parenthesizeDynamic \f \>
                            <f a>4 :32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            a16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f a>16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            c'16 \mf ]
                            <> \)
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            <c' e'>8 :64 \f \(
                            <> \)
                            \clef "treble"
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 7
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
                    % [Violin 2 Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        % [Violin 2 Voice] Measure 2
                        {
                            \clef "percussion"
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
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
                                                                        five
                                                                        wood
                                                                        blocks
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
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
                                                                        w.b.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
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
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        % [Violin 2 Voice] Measure 3
                        \times 4/6 {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            <f a>16 -\accent \parenthesizeDynamic \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\accent \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            c'16 \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            g'16 \mf ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            f16 \f \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            e'16 ]
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            r4
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            <a c'>8 :64 \parenthesizeDynamic \f \(
                            <> \)
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        % [Violin 2 Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            a16 \f \( [
                            \set stemLeftBeamCount = 2
                            <f a>16 -\accent ]
                            <> \)
                            \clef "treble"
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
                    % [Viola Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        {
                            \clef "percussion"
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
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
                                                                        five
                                                                        wood
                                                                        blocks
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
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
                                                                        w.b.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            c'16 \f \( [ ^ \markup {
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
                            g'16 ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        % [Viola Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            <c' e'>8 :64 \parenthesizeDynamic \f \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4.
                            r4
                        }
                    }
                    % [Viola Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            <a c'>4 :32 \parenthesizeDynamic \f \(
                            <> \)
                        }
                    }
                    {
                        % [Viola Voice] Measure 5
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            e'16 \parenthesizeDynamic \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f a>16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            f16 \mf ]
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
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
                    % [Cello Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        % [Cello Voice] Measure 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \clef "percussion"
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
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
                                                                        five
                                                                        wood
                                                                        blocks
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
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
                                                                        w.b.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            f16 \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            <f a>16 -\accent \mf ]
                            <> \)
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
                    % [Cello Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        % [Cello Voice] Measure 4
                        \times 2/3 {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            <c' e'>16 -\accent \f \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            a16 ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            <a c'>4 :32 \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        % [Cello Voice] Measure 5
                        \times 2/3 {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            g'16 \parenthesizeDynamic \f \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            r16 ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
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
                    % [Cello Voice] Material: "trio_a_woodblock_fanfare"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                            c'16 \f \( [
                            \set stemLeftBeamCount = 2
                            f16 ]
                            <> \)
                            \clef "bass"
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