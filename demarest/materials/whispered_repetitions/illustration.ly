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
                    % [Violin 1 Voice] Material: "whispered_repetitions"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( [ \<
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "whispered_repetitions"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \parenthesizeDynamic \p \( [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
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
                    % [Violin 1 Voice] Material: "whispered_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( [ \<
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
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
                    % [Violin 1 Voice] Material: "whispered_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( [ \<
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
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
                    % [Violin 2 Voice] Material: "whispered_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( [ \<
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                                ^ \markup {
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
                                                                                wh.
                                                                            }
                                }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'16 -\staccato \p [ \>
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
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
                    % [Violin 2 Voice] Material: "whispered_repetitions"
                    {
                        {
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \p \( [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "whispered_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( [ \<
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            c'16 -\staccato \p [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'16 -\staccato [ \>
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
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
                    % [Viola Voice] Material: "whispered_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( [ \<
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                                ^ \markup {
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
                                                                                wh.
                                                                            }
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                        }
                        % [Viola Voice] Measure 2
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'16 -\staccato \p [ \>
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                        }
                        % [Viola Voice] Measure 3
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
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
                    % [Viola Voice] Material: "whispered_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( [ \<
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'16 -\staccato \p [ \>
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                        }
                        % [Viola Voice] Measure 6
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
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
                    % [Cello Voice] Material: "whispered_repetitions"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( [ \<
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                        }
                        % [Cello Voice] Measure 2
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    s-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "whispered_repetitions"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( [ \<
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                        }
                        % [Cello Voice] Measure 4
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                            r16
                        }
                    }
                    % [Cello Voice] Material: "whispered_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( [ \<
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                        }
                        % [Cello Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'16 -\staccato \p [ \>
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
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
                    % [Cello Voice] Material: "whispered_repetitions"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \p \( [
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            \revert NoteHead.style
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
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