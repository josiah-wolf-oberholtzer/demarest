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
                    % [Violin 1 Voice] Material: "whispered_repetitions"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = \markup {
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
                            \once \override TextSpanner.bound-details.left.text = \markup {
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( \startTextSpan \< [
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( \< [
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( \< [
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            <> \stopTextSpan
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
                    % [Violin 2 Voice] Material: "whispered_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = \markup {
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
                            \once \override TextSpanner.bound-details.left.text = \markup {
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( \startTextSpan \< [
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
                            c'16 -\staccato \p \> [
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( \< [
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
                            c'16 -\staccato \> [
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            <> \stopTextSpan
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
                    % [Viola Voice] Material: "whispered_repetitions"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = \markup {
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
                            \once \override TextSpanner.bound-details.left.text = \markup {
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( \startTextSpan \< [
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
                            c'16 -\staccato \p \> [
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( \< [
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
                            c'16 -\staccato \p \> [
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            <> \stopTextSpan
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
                    % [Cello Voice] Material: "whispered_repetitions"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = \markup {
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
                            \once \override TextSpanner.bound-details.left.text = \markup {
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( \startTextSpan \< [
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( \< [
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \( \< [
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
                            c'16 -\staccato \p \> [
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
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            <> \stopTextSpan
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
                            \once \override TextSpanner.bound-details.left-broken.text = \markup {
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
                            \once \override TextSpanner.bound-details.left.text = \markup {
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.806 0.806 0.961)
                            c'16 -\staccato \p \( \startTextSpan [
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
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            <> \stopTextSpan
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