% 2016-06-19 00:22

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
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \clef "percussion"
                            <f a>16 \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            a16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 2
                        \times 4/5 {
                            e'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <e' g'>16 \mf ]
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \clef "percussion"
                            <a c'>8 :64 \f
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        \times 8/9 {
                            \clef "percussion"
                            e'16 -\accent -\staccato \parenthesizeDynamic \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                        {
                            <g' bf'>8 :64
                            <g' bf'>4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <f a>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a c'>16 \mf ]
                            \clef "treble"
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
                    {
                        {
                            \clef "percussion"
                            <c' ef'>8 :64 \f \>
                        }
                        % [Violin 1 Voice] Measure 7
                        \times 4/5 {
                            e'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16
                            \set stemLeftBeamCount = 2
                            g'16 -\staccato \mf ]
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
                    {
                        \times 2/3 {
                            \clef "percussion"
                            <f a>16 \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <a c'>4 :32
                        }
                        \times 2/3 {
                            e'16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <c' ef'>4 :32
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \clef "percussion"
                            a16 -\accent -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato \mf ]
                            \clef "treble"
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
                            \clef "percussion"
                            <f af>8 :64 \f \>
                        }
                        {
                            e'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 5
                        \times 4/5 {
                            f16 -\staccato \mf \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            g'16 -\staccato ]
                        }
                        {
                            <f af>8 :64
                        }
                        % [Violin 2 Voice] Measure 6
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            <f a>16 \mp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <a c'>8 :64 \mf
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
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
                            <a c'>16 \f \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16
                            \set stemLeftBeamCount = 2
                            g'16 -\staccato ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            <c' ef'>8 :64
                        }
                        {
                            a16 -\staccato \fff \> [
                            \set stemLeftBeamCount = 2
                            g'16 -\staccato ]
                        }
                        \times 2/3 {
                            <e' g'>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            <g' bf'>8 :64 \mf
                            \clef "alto"
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
                    {
                        {
                            \clef "percussion"
                            <c' ef'>8 :64 \f \>
                            <c' ef'>4 :32 \repeatTie
                        }
                        \times 4/5 {
                            a16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f a>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a c'>16 ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            <e' g'>8 :64 \mp \<
                        }
                        {
                            g'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' e'>16 ]
                        }
                        % [Viola Voice] Measure 6
                        \times 4/5 {
                            g'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato \mf ]
                            \clef "alto"
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
                    {
                        % [Cello Voice] Measure 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \clef "percussion"
                            e'16 -\accent -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f a>16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            <g' bf'>4 :32 \mf
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 3
                        {
                            \clef "percussion"
                            f16 -\accent -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Cello Voice] Measure 4
                        \times 2/3 {
                            <e' g'>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            a16 -\staccato \mf ]
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            <e' g'>4 :32 \f \>
                        }
                        {
                            <a c'>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            a16 -\staccato ]
                        }
                        % [Cello Voice] Measure 5
                        \times 2/3 {
                            <c' e'>16 \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato ]
                        }
                        {
                            <f af>4 :32
                            \clef "bass"
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
                    {
                        % [Cello Voice] Measure 7
                        \times 2/3 {
                            \clef "percussion"
                            c'16 -\accent -\staccato \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato ]
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