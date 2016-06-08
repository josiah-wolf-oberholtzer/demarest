% 2016-06-07 21:00

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
                            c'4. \startTextSpan \<
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
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
                            c'4 -\accent \p
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
                            \override NoteHead.style = #'cross
                            c'8 -\accent \fp
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    h-
                                                }
                                    }
                                ^ \markup {
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
                            \revert NoteHead.style
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
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
                            c'4. \startTextSpan \<
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            c'8 \repeatTie
                        }
                        {
                            c'8 -\accent
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    sh-
                                                }
                                    }
                            c'4 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            c'4 -\accent \p
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
                            c'8 \startTextSpan \<
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
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
                        % [Violin 1 Voice] Measure 7
                        {
                            c'4 -\accent \p
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
                            c'8 \startTextSpan \<
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
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
                        % [Violin 2 Voice] Measure 2
                        {
                            c'4 -\accent
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
                            c'8 -\accent
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
                        % [Violin 2 Voice] Measure 3
                        {
                            c'4 -\accent \p
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
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \override NoteHead.style = #'cross
                            c'4 -\accent \fp
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    h-
                                                }
                                    }
                                ^ \markup {
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
                            \revert NoteHead.style
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
                            c'8 \startTextSpan \<
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
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
                            c'4 -\accent
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
                            c'4 -\accent
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
                            c'8 -\accent
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
                            c'4. -\accent
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
                            c'8 -\accent \p
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
                            c'4 \startTextSpan \<
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
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
                            c'8 -\accent
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
                            c'8 -\accent
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
                            c'8 -\accent
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
                            c'8 -\accent \p
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
                            <> \stopTextSpan
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
                            c'8 \startTextSpan \<
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                            c'4 \repeatTie
                        }
                        {
                            c'4 -\accent
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
                            c'8 -\accent
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
                            c'4 -\accent
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
                            c'4 -\accent \p
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
                            <> \stopTextSpan
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
                            c'4. \startTextSpan \<
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    h-
                                                }
                                    }
                        }
                        % [Cello Voice] Measure 2
                        {
                            c'4 -\accent \p
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    h-
                                                }
                                    }
                            \revert NoteHead.style
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
                            c'4. \startTextSpan \<
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
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
                            c'8 -\accent \p
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
                            <> \stopTextSpan
                        }
                    }
                    {
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
                            c'4 \startTextSpan \<
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
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
                            c'4 -\accent
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
                        % [Cello Voice] Measure 5
                        {
                            c'8 -\accent
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
                            c'4 -\accent \p
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
                            <> \stopTextSpan
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
                    {
                        % [Cello Voice] Measure 7
                        {
                            \override NoteHead.style = #'cross
                            c'8 -\accent \fp
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inhale
                                                            }
                                    }
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    f-
                                                }
                                    }
                                ^ \markup {
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
                            \revert NoteHead.style
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