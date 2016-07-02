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
                    % [Violin 1 Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override NoteHead.color = #red
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \( \< [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \once \override NoteHead.color = #red
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \parenthesizeDynamic \p \( [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    % [Violin 1 Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override NoteHead.color = #red
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \( \< [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \p ]
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
                    % [Violin 1 Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override NoteHead.color = #red
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \( \< [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \p ]
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
                    % [Violin 2 Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override NoteHead.color = #red
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \( \< [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override NoteHead.color = #red
                            f16 -\staccato \p \> [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    % [Violin 2 Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        {
                            \once \override NoteHead.color = #red
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \p \( [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    % [Violin 2 Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override NoteHead.color = #red
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \( \< [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override NoteHead.color = #red
                            f16 -\staccato \p \> [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    % [Viola Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f16 -\staccato \p \> [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    % [Viola Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \( \<
                        }
                        % [Viola Voice] Measure 5
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            f16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f16 -\staccato \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
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
                    % [Cello Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Cello Voice] Measure 4
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \p ]
                            <> \)
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
                    % [Cello Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \( \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        % [Cello Voice] Measure 6
                        {
                            r4.
                        }
                    }
                    % [Cello Voice] Material: "trio_c_bass_drum_repetitions"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            f16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
    >>
}