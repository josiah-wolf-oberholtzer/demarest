\version "2.19.44"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\score {
    \context Score = "String Quartet Score" \with {
        currentBarNumber = #1
    } <<
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
                    % [Violin 1 Voice] Material: "wine_glass_drone"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override NoteHead.color = #red
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
                                                            tapped
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
                                                            tapped
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
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \( \startTextSpan [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                        % [Violin 1 Voice] Measure 2
                        {
                            r16
                        }
                    }
                    % [Violin 1 Voice] Material: "wine_glass_drone"
                    {
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \( [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Violin 1 Voice] Material: "wine_glass_drone"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \(
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "wine_glass_drone"
                    {
                        % [Violin 1 Voice] Measure 4
                        \times 8/9 {
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            r16 \( [
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato \ppp \<
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            r16 ]
                            r4.
                        }
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            f16 -\staccato [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \p ]
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
                    }
                    % [Violin 1 Voice] Material: "wine_glass_drone"
                    {
                        % [Violin 1 Voice] Measure 5
                        \times 4/5 {
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            r16 \( [
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato \mf
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f16 -\staccato
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                    % [Violin 1 Voice] Material: "wine_glass_drone"
                    {
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \( \< [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 7
                        \times 4/5 {
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f16 -\staccato \mf
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            <> \stopTextSpan
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        \times 2/3 {
                            \once \override NoteHead.color = #red
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
                                                            tapped
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
                                                            tapped
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
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \( \startTextSpan \< [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Violin 2 Voice] Measure 2
                        \times 2/3 {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            f16 -\staccato [
                            \once \override NoteHead.color = #red
                            f16 -\staccato ]
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            r4
                        }
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            f16 -\staccato \p
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \( [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        % [Violin 2 Voice] Measure 4
                        \times 2/3 {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \( [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            <> \stopTextSpan
                            r16 ]
                            r4
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8.
                        }
                    }
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        {
                            \once \override NoteHead.color = #red
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
                                                            tapped
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
                                                            tapped
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
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \( \startTextSpan
                        }
                        {
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        % [Violin 2 Voice] Measure 5
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \( [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        \times 2/3 {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \( \< [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            f16 -\staccato [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \mf ]
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \(
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
                    % [Viola Voice] Material: "wine_glass_drone"
                    {
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
                                                            tapped
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
                                                            tapped
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
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \( \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                    % [Viola Voice] Material: "wine_glass_drone"
                    {
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \(
                        }
                        \times 2/3 {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 2
                            r16 ]
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "wine_glass_drone"
                    {
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \(
                        }
                        % [Viola Voice] Measure 3
                        {
                            f16 -\staccato
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                    % [Viola Voice] Material: "wine_glass_drone"
                    {
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \( [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    }
                    % [Viola Voice] Material: "wine_glass_drone"
                    {
                        \times 4/5 {
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            r16 \( [
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato \p \<
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \mf ]
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
                    % [Viola Voice] Material: "wine_glass_drone"
                    {
                        % [Viola Voice] Measure 6
                        \times 4/5 {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \( [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            <> \stopTextSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            r8 ]
                            <> \)
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
                    % [Cello Voice] Material: "wine_glass_drone"
                    {
                        % [Cello Voice] Measure 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
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
                                                            tapped
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
                                                            tapped
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
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \( \startTextSpan \> [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            r8 ]
                            r4
                        }
                        % [Cello Voice] Measure 2
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \ppp ]
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                    % [Cello Voice] Material: "wine_glass_drone"
                    {
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \( [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Cello Voice] Material: "wine_glass_drone"
                    {
                        % [Cello Voice] Measure 4
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \(
                            <> \)
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Cello Voice] Material: "wine_glass_drone"
                    {
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \( [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    % [Cello Voice] Material: "wine_glass_drone"
                    {
                        \times 4/5 {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \( \< [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                        }
                        \times 4/5 {
                            r16 [
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato \mf
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            <> \stopTextSpan
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                    % [Cello Voice] Material: "wine_glass_drone"
                    {
                        % [Cello Voice] Measure 7
                        \times 2/3 {
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
                                                            tapped
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
                                                            tapped
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
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \( \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            <> \stopTextSpan
                            \set stemLeftBeamCount = 2
                            r16 ]
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