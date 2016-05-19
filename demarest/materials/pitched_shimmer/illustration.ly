% 2016-05-18 21:03

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
                            \once \override Hairpin.circled-tip = ##t
                            <d c' f' a'>4. :32 \fp \>
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <d c' f' a'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            <df bf e' a'>8 :64 \ppp
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
                            \once \override Hairpin.circled-tip = ##t
                            <c g bf ef' a'>4. :32 \fp \>
                            <c g bf ef' a'>8 :64 \repeatTie
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            <c g bf ef' a'>8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <b, gf a d' af'>8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <c g b e' a'>8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <f bf ef' g' c''>8 :64
                            \set stemLeftBeamCount = 1
                            <e a d' fs' b'>8 :64 ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <ef af df' f' bf'>4 :32
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    {
                        {
                            <d g c' e' a'>8 :64 \ppp
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <d g c' e' a'>4 :32 \repeatTie
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
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d c' f' a'>8 :64 \fp \>
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <d c' f' a'>4 :32 \repeatTie
                        }
                        {
                            <df bf e' a'>8 :64
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <df bf e' a'>4 :32 \repeatTie \!
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
                            <c g bf ef' a'>4 :32 \ppp
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
                            <b, gf a d' af'>8 :64 \fp \>
                        }
                        \times 2/3 {
                            <b, gf a d' af'>8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <c g b e' a'>8 :64
                            \set stemLeftBeamCount = 1
                            <f bf ef' g' c''>8 :64 ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            <e a d' fs' b'>8 :64 \ppp \< [
                            \set stemLeftBeamCount = 1
                            <ef af df' f' bf'>8 :64 ]
                        }
                        {
                            <ef af df' f' bf'>8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Hairpin.circled-tip = ##t
                            <d g c' e' a'>8 :64 \mf \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <d b d' f' a'>8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <d f c' d' g'>8 :64
                            \set stemLeftBeamCount = 1
                            <d f b d' g'>8 :64 ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <d f b d' g'>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
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
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d c' f' a'>4 :32 \<
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d c' f' a'>8 :64 \repeatTie
                        }
                        {
                            <df bf e' a'>8 :64 \p \<
                        }
                        {
                            <df bf e' a'>8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            <c g bf ef' a'>8 :64 \f
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
                            <b, gf a d' af'>8 :64 \fp \>
                            <b, gf a d' af'>4 :32 \repeatTie
                        }
                        {
                            <b, gf a d' af'>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <c g b e' a'>8 :64 \ppp \>
                        }
                        \times 2/3 {
                            <c g b e' a'>8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <f bf ef' g' c''>8 :64
                            \set stemLeftBeamCount = 1
                            <e a d' fs' b'>8 :64 ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            <ef af df' f' bf'>4 :32
                        }
                    }
                    {
                        {
                            r8 \!
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
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d c' f' a'>4. :32 \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            <d c' f' a'>4 :32 \f \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            <df bf e' a'>4. :32 \fp \>
                        }
                        % [Cello Voice] Measure 4
                        {
                            <df bf e' a'>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <c g bf ef' a'>4 :32 \<
                        }
                        {
                            <c g bf ef' a'>8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            <b, gf a d' af'>8 :64 ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            <c g b e' a'>8 :64 \f
                        }
                        {
                            <c g b e' a'>4 :32 \repeatTie
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
                        {
                            <f bf ef' g' c''>8 :64 \fp
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