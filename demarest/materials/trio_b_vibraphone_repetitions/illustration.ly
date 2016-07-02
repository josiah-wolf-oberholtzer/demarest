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
                    % [Violin 1 Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <b' d''>16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c'' ef''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c'' ef''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c'' ef''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c'' ef''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c'' ef''>16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <c'' ef''>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <b' d''>16 -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <a' c''>16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            <b' d''>16 -\staccato ]
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
                    % [Violin 1 Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <b' d''>16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f' af'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <fs' a'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <fs' a'>16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <fs' a'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <fs' a'>16 -\staccato ]
                        }
                        {
                            <fs' a'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f' af'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato \p ]
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
                    % [Violin 1 Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <c' f'>16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato \p ]
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
                    % [Violin 2 Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <cs'' e''>16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            <cs'' e''>16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <f' af'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a' c''>16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <a' c''>16 -\staccato \p \> [
                            \set stemLeftBeamCount = 2
                            <a' c''>16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <a' c''>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a' c''>16 -\staccato ]
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
                    % [Violin 2 Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <a' c''>16 -\staccato \p \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <gs' b'>16 -\staccato ]
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
                    % [Violin 2 Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <fs' a'>16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            <f' af'>16 -\staccato ]
                        }
                        {
                            <ef' gf'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' gf'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' gf'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' gf'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <d' f'>16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d' f'>16 -\staccato \p \> [
                            \set stemLeftBeamCount = 2
                            <d' f'>16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            <d' f'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <fs' a'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <e' g'>16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8 \!
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
                    % [Viola Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <d'' g''>16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d'' g''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d'' g''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <d'' g''>16 -\staccato ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d'' g''>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <b' e''>16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <b' e''>16 -\staccato \p \> [
                            \set stemLeftBeamCount = 2
                            <b' e''>16 -\staccato ]
                        }
                        {
                            <b' e''>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <b' e''>16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            <b' e''>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <b' e''>16 -\staccato ]
                            <> \)
                            \clef "alto"
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
                    % [Viola Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <a' d''>16 -\staccato \( \<
                        }
                        % [Viola Voice] Measure 5
                        {
                            <a' d''>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato ]
                        }
                        {
                            <f' bf'>16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f' bf'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f' bf'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <f' bf'>16 -\staccato ]
                        }
                        {
                            <a d'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <a d'>16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <a d'>16 -\staccato \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a d'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a d'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a d'>16 -\staccato ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            <a d'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a d'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a d'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a d'>16 -\staccato ]
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8 \!
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
                    % [Cello Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <b' d''>16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <b' d''>16 -\staccato ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            <ef' gf'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a' c''>16 -\staccato \p ]
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <a' d''>16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a' d''>16 -\staccato ]
                        }
                        % [Cello Voice] Measure 4
                        {
                            <a' d''>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <a' d''>16 -\staccato \p ]
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 5
                        {
                            r16
                        }
                    }
                    % [Cello Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <g' bf'>16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' bf'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <e' g'>16 -\staccato ]
                        }
                        {
                            <c' ef'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato ]
                        }
                        {
                            <c' ef'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato \p ]
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
                    % [Cello Voice] Material: "trio_b_vibraphone_repetitions"
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <gs b>16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            <gs b>16 -\staccato ]
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