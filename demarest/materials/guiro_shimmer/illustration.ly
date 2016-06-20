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
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b4. :32 \( \<
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            b4 :32 \p \repeatTie
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
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b8 :64 \parenthesizeDynamic \p \(
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
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b4. :32 \( \<
                            b8 :64 \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            b8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            b8 :64 -\espressivo ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            b4 :32 -\espressivo \p
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
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b8 :64 \parenthesizeDynamic \p \(
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            b4 :32 \repeatTie
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
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b8 :64 \( \<
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            b4 :32 \repeatTie
                        }
                        {
                            b8 :64 -\espressivo \p
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            b4 :32 \repeatTie
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
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b4 :32 \p \(
                            <> \)
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
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b8 :64 \( \<
                        }
                        \times 2/3 {
                            b8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            b8 :64 -\espressivo ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            b4 :32 -\espressivo \p
                        }
                        {
                            b8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            b4. :32 -\espressivo \>
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            b8 :64 \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b4 :32 \( \<
                        }
                        % [Viola Voice] Measure 2
                        {
                            b8 :64 \repeatTie
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            b8 :64 -\espressivo \p \>
                        }
                        {
                            b8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            b8 :64 -\espressivo
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
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b8 :64 \( \<
                            b4 :32 \repeatTie
                        }
                        {
                            b4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            b8 :64 -\espressivo \p \>
                        }
                        \times 2/3 {
                            b8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            b8 :64 -\espressivo ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            b4 :32 -\espressivo
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
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b4. :32 \( \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            b4 :32 \p \repeatTie
                            <> \)
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
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b4. :32 \( \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            b8 :64 \p \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b4 :32 \( \<
                        }
                        {
                            b4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            b8 :64 -\espressivo \p
                        }
                        {
                            b4 :32 \repeatTie
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
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                            b8 :64 \p \(
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