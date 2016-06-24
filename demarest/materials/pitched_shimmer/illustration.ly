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
                    % [Violin 1 Voice] Material: "pitched_shimmer"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <b'' d'''>4. :32 \fp \( \>
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <b'' d'''>4 :32 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    % [Violin 1 Voice] Material: "pitched_shimmer"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <a'' c'''>8 :64 \ppp \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "pitched_shimmer"
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <b'' e'''>4. :32 \fp \( \>
                            <b'' e'''>8 :64 \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            <b'' e'''>8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <fs'' a''>8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <gs' b'>8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <f' bf'>8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            <ef' gf'>8 :64 -\espressivo ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <f' af'>4 :32 -\espressivo
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
                    % [Violin 1 Voice] Material: "pitched_shimmer"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <d'' g''>8 :64 \ppp \(
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <d'' g''>4 :32 \repeatTie
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
                    % [Violin 2 Voice] Material: "pitched_shimmer"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <cs''' e'''>8 :64 \fp \( \>
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <cs''' e'''>4 :32 \repeatTie
                        }
                        {
                            <a' c''>8 :64 -\espressivo
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <a' c''>4 :32 \repeatTie \!
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "pitched_shimmer"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <b'' e'''>4 :32 \ppp \(
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "pitched_shimmer"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <g'' bf''>8 :64 \fp \( \>
                        }
                        \times 2/3 {
                            <g'' bf''>8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <ef' gf'>8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            <c'' f''>8 :64 -\espressivo ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            <ef'' gf''>4 :32 -\espressivo \ppp \<
                        }
                        {
                            <ef'' gf''>8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <a c'>4. :32 -\espressivo \mf \>
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <a c'>8 :64 \repeatTie
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
                    % [Viola Voice] Material: "pitched_shimmer"
                    {
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <b'' d'''>4 :32 \( \<
                        }
                        % [Viola Voice] Measure 2
                        {
                            <b'' d'''>8 :64 \repeatTie
                        }
                        {
                            <b'' d'''>8 :64 -\espressivo \p \<
                        }
                        {
                            <b'' d'''>8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            <a' d''>8 :64 -\espressivo \f
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
                    % [Viola Voice] Material: "pitched_shimmer"
                    {
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <gs'' b''>8 :64 \fp \( \>
                            <gs'' b''>4 :32 \repeatTie
                        }
                        {
                            <gs'' b''>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <ef'' gf''>8 :64 -\espressivo \ppp \>
                        }
                        \times 2/3 {
                            <ef'' gf''>8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <c'' f''>8 :64 -\espressivo
                            \set stemLeftBeamCount = 1
                            <d' f'>8 :64 -\espressivo ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            <c' ef'>4 :32 -\espressivo
                            <> \)
                            \clef "alto"
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
                    % [Cello Voice] Material: "pitched_shimmer"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <b' d''>4. :32 \( \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            <b' d''>4 :32 \f \repeatTie
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "pitched_shimmer"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <a' c''>4. :32 \fp \( \>
                        }
                        % [Cello Voice] Measure 4
                        {
                            <a' c''>8 :64 \repeatTie
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                    }
                    % [Cello Voice] Material: "pitched_shimmer"
                    {
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <d'' g''>4 :32 \( \<
                        }
                        {
                            <d'' g''>4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            <f' af'>8 :64 -\espressivo \f
                        }
                        {
                            <f' af'>4 :32 \repeatTie
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
                    % [Cello Voice] Material: "pitched_shimmer"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \clef "treble"
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <ef'' gf''>8 :64 \fp \(
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