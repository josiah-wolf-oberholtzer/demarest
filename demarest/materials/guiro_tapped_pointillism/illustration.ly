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
                    % [Violin 1 Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \p \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            r16
                        }
                    }
                    % [Violin 1 Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Violin 1 Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Violin 1 Voice] Measure 4
                        {
                            r16
                        }
                    }
                    % [Violin 1 Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            r16
                        }
                    }
                    % [Violin 1 Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            d'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
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
                    % [Violin 2 Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \p \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            d'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Violin 2 Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r8.
                        }
                    }
                    % [Violin 2 Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \(
                        }
                        {
                            d'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Violin 2 Voice] Measure 5
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Violin 2 Voice] Measure 6
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \(
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
                    % [Viola Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \p \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Viola Voice] Measure 2
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \(
                        }
                        {
                            d'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \(
                        }
                        % [Viola Voice] Measure 3
                        {
                            d'16 -\staccato
                            <> \)
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
                    % [Viola Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \p \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                            r16
                        }
                    }
                    % [Viola Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \(
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Viola Voice] Measure 5
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        {
                            d'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Viola Voice] Measure 6
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
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
                    % [Cello Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Cello Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Cello Voice] Measure 2
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Cello Voice] Measure 3
                        {
                            r16
                        }
                    }
                    % [Cello Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Cello Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Cello Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Cello Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \(
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Cello Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Cello Voice] Measure 5
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Cello Voice] Material: "guiro_tapped_pointillism"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \(
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
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
                    % [Cello Voice] Material: "guiro_tapped_pointillism"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                            d'16 -\staccato \p \( [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
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