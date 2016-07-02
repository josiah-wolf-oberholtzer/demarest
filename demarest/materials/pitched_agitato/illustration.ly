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
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <b'' d'''>16 \f \( \> [
                            d''16 -\staccato ]
                            <e'' g''>4 :32
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <cs'' e''>4 :32 \p
                            <> \)
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
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            a''16 -\accent -\staccato \f \( [
                            \set stemLeftBeamCount = 2
                            <b' e''>16 ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <a'' c'''>4. :32 \parenthesizeDynamic \f \( \>
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            g''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            ef''16 -\staccato ]
                        }
                        {
                            <a' c''>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            af'16 -\staccato
                            <c' ef'>8 :64 ]
                            <c' ef'>4 :32 \repeatTie
                            <c' ef'>8 :64 \p \repeatTie
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
                            r16
                        }
                    }
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            e''16 -\accent -\staccato \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f'16 -\staccato
                            \set stemLeftBeamCount = 1
                            <d' f'>8 :64 \p ]
                            \bar "|."
                            <> \)
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
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <b'' d'''>16 \f \( \> [
                            \set stemLeftBeamCount = 2
                            cs''16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            <b' e''>16 ]
                        }
                        {
                            <a' c''>8 :64 \p
                            <> \)
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            r16
                        }
                    }
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            b''16 -\accent -\staccato \f \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato ]
                            <> \)
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
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            a''16 -\accent -\staccato \parenthesizeDynamic \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f'16 -\accent -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            r8
                        }
                    }
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <g'' c'''>16 \f \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <ef'' gf''>8 :64 \( \>
                            <ef'' gf''>4 :32 \repeatTie
                            <ef'' gf''>8 :64 \repeatTie
                        }
                        {
                            a'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <d'' f''>16 ]
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            c''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d'16 -\accent -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <a c'>8. :64
                            \set stemLeftBeamCount = 1
                            <a c'>8 :64 \p \repeatTie ]
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
                            r8.
                        }
                    }
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            bf''16 -\accent -\staccato \f \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato
                            \set stemLeftBeamCount = 2
                            <e'' a''>16 ]
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            r16
                        }
                    }
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            b''16 -\accent -\staccato \parenthesizeDynamic \f \( \>
                        }
                        {
                            <a'' c'''>8 :64
                        }
                        {
                            b'16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            a'16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            <b' d''>16
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <ef'' gf''>8 :64 \f \( \>
                        }
                        % [Viola Voice] Measure 5
                        {
                            <g' c''>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato ]
                        }
                        {
                            f''16 -\staccato \mp \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <c'' ef''>16
                            \set stemLeftBeamCount = 1
                            <f' af'>8 :64 ]
                        }
                        {
                            <d' f'>8 :64 \p
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            c''16 -\accent -\staccato \f \( \> [
                            \set stemLeftBeamCount = 1
                            <d'' f''>8 :64 ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            <a' c''>16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\accent -\staccato \p ]
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                            r4
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
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            b'16 -\accent -\staccato \f \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            <c'' ef''>8. :64 ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            <ef'' gf''>4 :32 \p
                            <> \)
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
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <a' c''>16 \f \( \> [
                            r16 ]
                            <b' d''>4 :32
                        }
                        % [Cello Voice] Measure 4
                        {
                            a'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato \p ]
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <
                                fs''
                                \tweak color #red
                                a''
                            >4 :32 \f \(
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            ef''16 -\accent -\staccato \( \>
                            <c'' ef''>4 :32
                        }
                        {
                            a'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d'' f''>16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\accent -\staccato \p ]
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
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            af'16 -\accent -\staccato \f \( [
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato ]
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