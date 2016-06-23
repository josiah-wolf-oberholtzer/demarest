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
                    % [Violin 1 Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <b' d''>16 \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <e' a'>16 ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <ef'' gf''>4 :32 \mf
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 1 Voice] Measure 3
                        {
                            r16
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            a'16 -\accent -\staccato \f \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <b' d''>4. :32 \parenthesizeDynamic \f \( \>
                            <b' d''>8 :64 \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <f' af'>16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            f''16 -\accent -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' f'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a'16 -\accent -\staccato \mf ]
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
                    % [Violin 1 Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            c''16 -\accent -\staccato \f \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Violin 1 Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <ef'' gf''>4 :32 \parenthesizeDynamic \f \(
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
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_marimba_agitato"
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
                                                    marimba
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    mb.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            bf'16 -\accent -\staccato \f \( \> ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        mb.
                                }
                        }
                        % [Violin 2 Voice] Measure 2
                        \times 4/5 {
                            <d' g'>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            a'16 -\staccato ]
                        }
                        {
                            <b' d''>8 :64 \mp \<
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <a' c''>16 [
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato \mf ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Violin 2 Voice] Measure 4
                        \times 4/5 {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            a'16 -\accent -\staccato \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b'16 -\accent -\staccato \mf ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <g' c''>16 \f \( \< [
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato ]
                        }
                        {
                            <e'' g''>4 :32
                        }
                        % [Violin 2 Voice] Measure 5
                        \times 4/5 {
                            c''16 -\staccato \fff \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f' af'>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a'16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            c''16 -\accent -\staccato \mf
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Violin 2 Voice] Measure 6
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <d'' f''>4. :32 \f \( \>
                        }
                        % [Violin 2 Voice] Measure 7
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            <f'' af''>16 \mf ]
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
                    % [Viola Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \clef "treble"
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    marimba
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    mb.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            e''16 -\accent -\staccato \f \( \> [ ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        mb.
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            <c'' f''>16 ]
                        }
                        % [Viola Voice] Measure 2
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            a'16 -\staccato ]
                        }
                        {
                            <b' d''>8 :64 \mf
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            a'16 -\accent -\staccato \f \( \>
                        }
                        % [Viola Voice] Measure 3
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            a'16 -\staccato \mf ]
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
                            r4
                        }
                    }
                    % [Viola Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <gs' b'>8 :64 \f \( \>
                            <gs' b'>4 :32 \repeatTie
                        }
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato \mf ]
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 5
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            f''16 -\accent -\staccato \f \(
                        }
                        {
                            <c'' ef''>4 :32
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 6
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            a'16 -\accent -\staccato \parenthesizeDynamic \f \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
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
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Cello Voice] Measure 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <b' d''>16 \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' e''>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d'16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            <f'' af''>4 :32 \mf
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            a'16 -\accent -\staccato \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' e''>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato \mf ]
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Cello Voice] Measure 4
                        \times 2/3 {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            r16 \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\accent -\staccato \f
                            \set stemLeftBeamCount = 2
                            r16 ]
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <g' bf'>4 :32 \(
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            f''16 -\accent -\staccato \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c''16 -\accent -\staccato ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            ef'16 -\staccato \mf
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <d' f'>4 :32 \f \(
                            <> \)
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
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            fs'16 -\accent -\staccato \f \( [
                            \set stemLeftBeamCount = 2
                            af'16 -\staccato ]
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