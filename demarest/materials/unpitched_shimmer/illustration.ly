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
                    % [Violin 1 Voice] Material: "unpitched_shimmer"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'4. :32 \fp \( \>
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            c'4 :32 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    % [Violin 1 Voice] Material: "unpitched_shimmer"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'8 :64 \ppp \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "unpitched_shimmer"
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'4. :32 \fp \( \>
                            c'8 :64 \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            c'8 :64 -\espressivo ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            c'4 :32 -\espressivo
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
                    % [Violin 1 Voice] Material: "unpitched_shimmer"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'8 :64 \ppp \(
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            c'4 :32 \repeatTie
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
                    % [Violin 2 Voice] Material: "unpitched_shimmer"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'8 :64 \fp \( \>
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'8 :64 -\espressivo
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            c'4 :32 \repeatTie \!
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "unpitched_shimmer"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'4 :32 \ppp \(
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "unpitched_shimmer"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'8 :64 \fp \( \>
                        }
                        \times 2/3 {
                            c'8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            c'8 :64 -\espressivo ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            c'4 :32 -\espressivo \ppp \<
                        }
                        {
                            c'8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'4. :32 -\espressivo \mf \>
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            c'8 :64 \repeatTie
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
                    % [Viola Voice] Material: "unpitched_shimmer"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'4 :32 \( \<
                        }
                        % [Viola Voice] Measure 2
                        {
                            c'8 :64 \repeatTie
                        }
                        {
                            c'8 :64 -\espressivo \p \<
                        }
                        {
                            c'8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            c'8 :64 -\espressivo \f
                            <> \)
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
                    % [Viola Voice] Material: "unpitched_shimmer"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'8 :64 \fp \( \>
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'8 :64 -\espressivo \ppp \>
                        }
                        \times 2/3 {
                            c'8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            c'8 :64 -\espressivo ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            c'4 :32 -\espressivo
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
                    % [Cello Voice] Material: "unpitched_shimmer"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'4. :32 \( \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            c'4 :32 \f \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "unpitched_shimmer"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'4. :32 \fp \( \>
                        }
                        % [Cello Voice] Measure 4
                        {
                            c'8 :64 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                    }
                    % [Cello Voice] Material: "unpitched_shimmer"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'4 :32 \( \<
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            c'8 :64 -\espressivo \f
                        }
                        {
                            c'4 :32 \repeatTie
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
                    % [Cello Voice] Material: "unpitched_shimmer"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.868 0.806)
                            c'8 :64 \fp \(
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