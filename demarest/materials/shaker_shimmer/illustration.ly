% 2016-06-19 23:58

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
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'4. :32 -\accent \fp \( \>
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            g'4 :32 \repeatTie
                            <> \)
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
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'16 -\staccato \fp \( [
                            \set stemLeftBeamCount = 2
                            g'16 -\staccato ]
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
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'4. :32 -\accent \fp \( \>
                            g'8 :64 \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            g'8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            g'8 :64 -\accent ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            g'4 :32 -\accent
                            <> \)
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
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'8 :64 -\accent \fp \(
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            g'4 :32 \repeatTie
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
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'8 :64 -\accent \fp \( \>
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            g'4 :32 \repeatTie
                        }
                        {
                            g'8 :64 -\accent
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            g'4 :32 \repeatTie \!
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
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'16 -\staccato \fp \( \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            g'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8 \!
                            r8
                        }
                    }
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'8 :64 -\accent \fp \( \<
                        }
                        \times 2/3 {
                            g'8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            g'8 :64 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            g'8 :64 -\accent \mf \> [
                            \set stemLeftBeamCount = 1
                            g'8 :64 -\accent ]
                        }
                        {
                            g'8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Hairpin.circled-tip = ##t
                            g'8 :64 -\accent \p \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            g'8 :64 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            g'8 :64 \repeatTie
                            <> \)
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
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'4 :32 -\accent \fp \(
                        }
                        % [Viola Voice] Measure 2
                        {
                            g'8 :64 \repeatTie
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g'8 :64 -\accent \parenthesizeDynamic \p \>
                        }
                        {
                            g'8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            g'8 :64 -\accent
                            <> \)
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'8 :64 -\accent \fp \( \<
                            g'4 :32 \repeatTie
                        }
                        {
                            g'4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g'8 :64 -\accent \mf \>
                        }
                        \times 2/3 {
                            g'8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            g'8 :64 -\accent ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            g'4 :32 -\accent
                            <> \)
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
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'4. :32 -\accent \fp \( \>
                        }
                        % [Cello Voice] Measure 2
                        {
                            g'4 :32 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    {
                        % [Cello Voice] Measure 3
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'4. :32 -\accent \fp \( \>
                        }
                        % [Cello Voice] Measure 4
                        {
                            g'8 :64 \repeatTie
                            <> \)
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
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'4 :32 -\accent \fp \( \>
                        }
                        {
                            g'8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            g'8 :64 -\accent ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            g'8 :64 -\accent
                        }
                        {
                            g'4 :32 \repeatTie \!
                            <> \)
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
                            \colorSpan #-4 #4 #(rgb-color 0.87 0.349 0.453)
                            g'16 -\staccato \fp \( [
                            \set stemLeftBeamCount = 2
                            g'16 -\staccato ]
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