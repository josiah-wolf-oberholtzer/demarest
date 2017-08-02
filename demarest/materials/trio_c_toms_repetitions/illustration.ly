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
                    % [Violin 1 Voice] Material: "trio_c_toms_repetitions"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T3
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        "four toms"
                                                                        and
                                                                        "bass drum"
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T3
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        toms
                                                                        &
                                                                        b.d.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <a c'>16 -\staccato \( [ \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a c'>16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <a c'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a c'>16 -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_c_toms_repetitions"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <c' g'>16 -\staccato \parenthesizeDynamic \p \( [
                            \set stemLeftBeamCount = 2
                            <c' g'>16 -\staccato ]
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
                    % [Violin 1 Voice] Material: "trio_c_toms_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <e' g'>16 -\staccato \( [ \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <e' g'>16 -\staccato ]
                        }
                        {
                            <e' g'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <e' g'>16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <e' g'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <e' g'>16 -\staccato \p ]
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
                    % [Violin 1 Voice] Material: "trio_c_toms_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <a e'>16 -\staccato \( [ \<
                            \set stemLeftBeamCount = 2
                            <a e'>16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <a e'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a e'>16 -\staccato \p ]
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
                    % [Violin 2 Voice] Material: "trio_c_toms_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T3
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        "four toms"
                                                                        and
                                                                        "bass drum"
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T3
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        toms
                                                                        &
                                                                        b.d.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <c' e'>16 -\staccato \( [ \< ^ \markup {
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
                                                                                perc.
                                                                            }
                                }
                            \set stemLeftBeamCount = 2
                            <c' e'>16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <c' e'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' e'>16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <c' e'>16 -\staccato \p [ \>
                            \set stemLeftBeamCount = 2
                            <c' e'>16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <c' e'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' e'>16 -\staccato ]
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
                    % [Violin 2 Voice] Material: "trio_c_toms_repetitions"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <a g'>16 -\staccato \p \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a g'>16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_c_toms_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <a c'>16 -\staccato \( [ \<
                            \set stemLeftBeamCount = 2
                            <a c'>16 -\staccato ]
                        }
                        {
                            <a c'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a c'>16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            <a c'>16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a c'>16 -\staccato ]
                        }
                        {
                            <a c'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <a c'>16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <a c'>16 -\staccato [ \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a c'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a c'>16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <a c'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <a c'>16 -\staccato ]
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
                \clef "alto"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 1
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "trio_c_toms_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T3
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        "four toms"
                                                                        and
                                                                        "bass drum"
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T3
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        toms
                                                                        &
                                                                        b.d.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <c' g'>16 -\staccato \( [ \< ^ \markup {
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
                                                                                perc.
                                                                            }
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' g'>16 -\staccato ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            <c' g'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <c' g'>16 -\staccato ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <c' g'>16 -\staccato \p [ \>
                            \set stemLeftBeamCount = 2
                            <c' g'>16 -\staccato ]
                        }
                        {
                            <c' g'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <c' g'>16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            <c' g'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <c' g'>16 -\staccato ]
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
                    % [Viola Voice] Material: "trio_c_toms_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <e' g'>16 -\staccato \( [ \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <e' g'>16 -\staccato ]
                        }
                        {
                            <e' g'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <e' g'>16 -\staccato ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <e' g'>16 -\staccato \p [ \>
                            \set stemLeftBeamCount = 2
                            <e' g'>16 -\staccato ]
                        }
                        {
                            <e' g'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <e' g'>16 -\staccato ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            <e' g'>16 -\staccato [
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
                    % [Cello Voice] Material: "trio_c_toms_repetitions"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T3
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        "four toms"
                                                                        and
                                                                        "bass drum"
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T3
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        toms
                                                                        &
                                                                        b.d.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <a e'>16 -\staccato \( [ \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a e'>16 -\staccato ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            <a e'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a e'>16 -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "trio_c_toms_repetitions"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <c' e'>16 -\staccato \( [ \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' e'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' e'>16 -\staccato ]
                        }
                        % [Cello Voice] Measure 4
                        {
                            <c' e'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <c' e'>16 -\staccato \p ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                            r16
                        }
                    }
                    % [Cello Voice] Material: "trio_c_toms_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <a g'>16 -\staccato \( [ \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a g'>16 -\staccato ]
                        }
                        {
                            <a g'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a g'>16 -\staccato ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <a g'>16 -\staccato \p [ \>
                            \set stemLeftBeamCount = 2
                            <a g'>16 -\staccato ]
                        }
                        {
                            <a g'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a g'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a g'>16 -\staccato ]
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
                    % [Cello Voice] Material: "trio_c_toms_repetitions"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                            <a c'>16 -\staccato \p \( [
                            \set stemLeftBeamCount = 2
                            <a c'>16 -\staccato ]
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