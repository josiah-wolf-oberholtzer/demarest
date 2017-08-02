\version "2.19.65"
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
                \clef "treble"
                \context Voice = "Violin 1 Voice" {
                    % [Violin 1 Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                marimba
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                mb.
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <c'' ef''>16 -\accent -\staccato \f \( [ \>
                            d'16 -\staccato ]
                            <e' g'>4 :32
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <cs' e'>4 :32 \p
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            a'16 -\accent -\staccato \f \( [
                            \set stemLeftBeamCount = 2
                            <b e'>16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <a' c''>4. :32 -\accent \parenthesizeDynamic \f \( \>
                            <a' c''>8 :64 \repeatTie
                        }
                        {
                            g16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            <f af>8 :64 -\accent ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            c16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ef16 -\staccato
                            \set stemLeftBeamCount = 1
                            <a, c>8 :64 \p ]
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
                    % [Violin 1 Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            ef'16 -\accent -\staccato \f \(
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <fs, a,>4 :32
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
                \clef "treble"
                \context Voice = "Violin 2 Voice" {
                    {
                        % [Violin 2 Voice] Measure 1
                        {
                            r4
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                marimba
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                mb.
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <b' d''>16 -\accent -\staccato \f \( [ \> ^ \markup {
                                \whiteout
                                    \override
                                        #'(thickness . 2)
                                        \box
                                            \pad-around
                                                #0.125
                                                \override
                                                    #'(thickness . 1)
                                                    \box
                                                        \whiteout
                                                            \pad-around
                                                                #0.5
                                                                \italic
                                                                    \smaller
                                                                        \concat
                                                                            {
                                                                                \vstrut
                                                                                mb.
                                                                            }
                                }
                            \set stemLeftBeamCount = 2
                            df'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            <b e'>16 -\staccato ]
                        }
                        {
                            <a c'>8 :64 \p
                            <> \)
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            b'16 -\accent -\staccato \f \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            a'16 -\accent -\staccato \parenthesizeDynamic \f \( [ \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\accent -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <fs' b'>16 -\accent -\staccato \f \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <e' g'>4 :32 -\accent \( \>
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            ef16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f af>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d16 -\staccato ]
                        }
                        {
                            <a, d>16 -\staccato \p
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Violin 2 Voice] Measure 6
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <c' ef'>4. :32 -\accent \f \(
                            <> \)
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 7
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            af16 -\accent -\staccato \parenthesizeDynamic \f \(
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
                \clef "alto"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 1
                        {
                            r8.
                        }
                    }
                    % [Viola Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \clef "treble"
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                marimba
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                mb.
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            bf'16 -\accent -\staccato \f \( [ ^ \markup {
                                \whiteout
                                    \override
                                        #'(thickness . 2)
                                        \box
                                            \pad-around
                                                #0.125
                                                \override
                                                    #'(thickness . 1)
                                                    \box
                                                        \whiteout
                                                            \pad-around
                                                                #0.5
                                                                \italic
                                                                    \smaller
                                                                        \concat
                                                                            {
                                                                                \vstrut
                                                                                mb.
                                                                            }
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            ff16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            d''16 -\accent -\staccato \parenthesizeDynamic \f \( \>
                        }
                        {
                            <b d'>8 :64
                        }
                        {
                            <a c'>16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            a16 -\staccato
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
                    % [Viola Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <gs' b'>8 :64 -\accent \f \( \>
                            <gs' b'>4 :32 \repeatTie
                        }
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            <f bf>16 -\staccato ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            c'16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            ef16 -\staccato ]
                        }
                        {
                            <d f>4 :32
                            <> \)
                        }
                    }
                    {
                        % [Viola Voice] Measure 6
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <c' ef'>16 -\accent -\staccato \f \( [
                            \set stemLeftBeamCount = 1
                            <d f>8 :64 ]
                            <> \)
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
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
                \clef "bass"
                \context Voice = "Cello Voice" {
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \clef "treble"
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                marimba
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T1
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                mb.
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            cf''16 -\accent -\staccato \f \( [ \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <cs' fs'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            <c' ef'>8. :64 -\accent ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            <ef gf>4 :32 \p
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            a'16 -\accent -\staccato \f \( [ \>
                            r16 ]
                            <b d'>4 :32 -\accent
                        }
                        % [Cello Voice] Measure 4
                        {
                            a16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <b d'>16 -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            <a' c''>4 :32 -\accent \f \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            ef'16 -\accent -\staccato \( [ \>
                            \set stemLeftBeamCount = 1
                            <f af>8 :64 ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            ef16 -\staccato ]
                        }
                        {
                            <a, c>4 :32 \p
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
                    % [Cello Voice] Material: "trio_a_marimba_agitato"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.961 0.961 0.806)
                            c'16 -\accent -\staccato \f \( [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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