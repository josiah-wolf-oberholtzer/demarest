% 2016-05-14 23:58

\version "2.19.15"
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
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \startTextSpan \< [
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        f-
                                    }
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \p \startTextSpan [
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            <> \stopTextSpan
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
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \startTextSpan \< [
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            <> \stopTextSpan
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
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \startTextSpan \< [
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                                _ \markup {
                                    \italic
                                        ch-
                                    }
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
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \startTextSpan \< [
                                _ \markup {
                                    \italic
                                        t-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        t-
                                    }
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        t-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        t-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        t-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        t-
                                    }
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'16 -\staccato \p \> [
                                _ \markup {
                                    \italic
                                        t-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        t-
                                    }
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        t-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        t-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        t-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        t-
                                    }
                            <> \stopTextSpan
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
                    {
                        {
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \p \startTextSpan [
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \startTextSpan \< [
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            c'16 -\staccato \p [
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'16 -\staccato \> [
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        sh-
                                    }
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
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \startTextSpan \< [
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        s-
                                    }
                        }
                        % [Viola Voice] Measure 2
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        s-
                                    }
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'16 -\staccato \p \> [
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        s-
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        s-
                                    }
                        }
                        % [Viola Voice] Measure 3
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            <> \stopTextSpan
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
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \startTextSpan \< [
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        f-
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        f-
                                    }
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'16 -\staccato \p \> [
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        f-
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        f-
                                    }
                        }
                        % [Viola Voice] Measure 6
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        f-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        f-
                                    }
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
                    {
                        % [Cello Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \startTextSpan \< [
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        s-
                                    }
                        }
                        % [Cello Voice] Measure 2
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                                _ \markup {
                                    \italic
                                        s-
                                    }
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 3
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \startTextSpan \< [
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                        }
                        % [Cello Voice] Measure 4
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                                _ \markup {
                                    \italic
                                        sh-
                                    }
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \startTextSpan \< [
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                        }
                        % [Cello Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'16 -\staccato \p \> [
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                        }
                        {
                            c'16 -\staccato [
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                                _ \markup {
                                    \italic
                                        ch-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        ch-
                                    }
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
                    {
                        % [Cello Voice] Measure 7
                        {
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                                            whispered
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\staccato \p \startTextSpan [
                                _ \markup {
                                    \italic
                                        t-
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                                _ \markup {
                                    \italic
                                        t-
                                    }
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