\version "2.19.65"
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
                \clef "treble"
                \context Voice = "Violin 1 Voice" {
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
                            <f c'>16 -\accent \ppp \( [ ^ \markup {
                                \whiteout
                                    \override
                                        #'(thickness . 2)
                                        \box
                                            \pad-around
                                                #0.125
                                                \override
                                                    #'(thickness . 1)
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
                            <e' g'>4 :32 \p \>
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
                            <f c'>16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            c'16 \ppp ]
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
                \clef "treble"
                \context Voice = "Violin 2 Voice" {
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
                            <a c'>4 :32 \ppp \( ^ \markup {
                                \whiteout
                                    \override
                                        #'(thickness . 2)
                                        \box
                                            \pad-around
                                                #0.125
                                                \override
                                                    #'(thickness . 1)
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
                            <c' e'>16 -\accent \p \( [
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
                            <a c'>16 -\accent
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
                            c'16 \f \( [ \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            g'16 \ppp ]
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
                            f16 \( [
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
                            <a c'>8 :64 \p \(
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
                            <f g'>16 -\accent ]
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
                \clef "alto"
                \context Voice = "Viola Voice" {
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
                            c'16 \ppp \( [ ^ \markup {
                                \whiteout
                                    \override
                                        #'(thickness . 2)
                                        \box
                                            \pad-around
                                                #0.125
                                                \override
                                                    #'(thickness . 1)
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
                            <c' e'>8 :64 \p \(
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
                            <a c'>4 :32 \f \(
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
                            e'16 \ppp \( [ \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f a>16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            f16 \p ]
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
                \clef "bass"
                \context Voice = "Cello Voice" {
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
                            f16 \p \( [ \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\accent
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
                            <f a>16 -\accent \ppp ]
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
                            <a c'>4 :32 \ppp \(
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
                            g'16 \p \( [
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