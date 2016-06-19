% 2016-06-19 00:21

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
                            <g b>16 \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b d'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 2
                        \times 4/5 {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            <g b>16 \mf ]
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
                            <f' af'>8 :64 \f
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
                            b16 -\accent -\staccato \parenthesizeDynamic \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b d'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        {
                            <g bf>8 :64
                            <g bf>4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <g b>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            <b d'>16 \mf ]
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
                            <g bf>8 :64 \f \>
                        }
                        % [Violin 1 Voice] Measure 7
                        \times 4/5 {
                            d'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g b>16
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato \mf ]
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
                            <d' f'>16 \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            g16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <b d'>4 :32
                        }
                        \times 2/3 {
                            d'16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g b>16
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <b d'>4 :32
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
                            d'16 -\accent -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b d'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            g16 -\staccato \mf ]
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
                            <f' af'>8 :64 \f \>
                        }
                        {
                            b16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g b>16
                            \set stemLeftBeamCount = 2
                            g16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 5
                        \times 4/5 {
                            g16 -\staccato \mf \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b d'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                        {
                            <d' f'>8 :64
                        }
                        % [Violin 2 Voice] Measure 6
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            <d' f'>16 \mp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g b>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <g bf>8 :64 \mf
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
                            <d' f'>16 \f \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g b>16
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d' f'>8 :64
                        }
                        {
                            d'16 -\staccato \fff \> [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        \times 2/3 {
                            <b d'>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            g16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            <d' f'>8 :64 \mf
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
                            <b d'>8 :64 \f \>
                            <b d'>4 :32 \repeatTie
                        }
                        \times 4/5 {
                            d'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b d'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <d' f'>16 ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            <f' af'>8 :64 \mp \<
                        }
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            <g b>16 ]
                        }
                        % [Viola Voice] Measure 6
                        \times 4/5 {
                            d'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b d'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato \mf ]
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
                            f'16 -\accent -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g b>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b d'>16
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            <g bf>4 :32 \mf
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
                            g16 -\accent -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Cello Voice] Measure 4
                        \times 2/3 {
                            <g b>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            g16 -\staccato \mf ]
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
                            <f' af'>4 :32 \f \>
                        }
                        {
                            <b d'>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Cello Voice] Measure 5
                        \times 2/3 {
                            <d' f'>16 \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                        {
                            <b d'>4 :32
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
                            f'16 -\accent -\staccato \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            g16 -\staccato ]
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