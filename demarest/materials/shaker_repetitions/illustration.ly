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
                    % [Violin 1 Voice] Material: "shaker_repetitions"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "shaker_repetitions"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin 1 Voice] Measure 4
                        {
                            r16
                        }
                    }
                    % [Violin 1 Voice] Material: "shaker_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato \p ]
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
                    % [Violin 1 Voice] Material: "shaker_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato \p ]
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
                    % [Violin 2 Voice] Material: "shaker_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f'16 -\staccato \p \> [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Violin 2 Voice] Measure 4
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "shaker_repetitions"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \p \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "shaker_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            f'16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f'16 -\staccato \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
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
                    % [Viola Voice] Material: "shaker_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f'16 -\staccato \p \> [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
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
                            r16
                        }
                    }
                    % [Viola Voice] Material: "shaker_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f'16 -\staccato \p \> [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
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
                    % [Cello Voice] Material: "shaker_repetitions"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "shaker_repetitions"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Cello Voice] Measure 4
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                            r16
                        }
                    }
                    % [Cello Voice] Material: "shaker_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f'16 -\staccato \p \> [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        % [Cello Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8 \!
                            \stopStaff
                            \startStaff
                        }
                    }
                    % [Cello Voice] Material: "shaker_repetitions"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                            f'16 -\staccato \p \( [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
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