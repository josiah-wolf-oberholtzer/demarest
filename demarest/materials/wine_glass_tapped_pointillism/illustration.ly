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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \(
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
                    % [Violin 1 Voice] Material: "wine_glass_drone"
                    {
                        {
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                            r8
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                        % [Violin 1 Voice] Measure 5
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
                            f16 -\staccato \p \( [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    % [Violin 1 Voice] Material: "wine_glass_drone"
                    {
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \( [ \<
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \p ]
                            <> \)
                            <> \stopTextSpan
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
                \clef "treble"
                \context Voice = "Violin 2 Voice" {
                    {
                        % [Violin 2 Voice] Measure 1
                        {
                            r4
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
                            f16 -\staccato \mf \( \startTextSpan [ \>
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \ppp ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        {
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \(
                            <> \)
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
                            f16 -\staccato \ppp \( [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
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
                        {
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \(
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
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \(
                        }
                        {
                            \once \override NoteHead.color = #red
                            f16 -\staccato [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                            f16 -\staccato \ppp \( [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                    }
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        {
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \(
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \( [
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    % [Violin 2 Voice] Material: "wine_glass_drone"
                    {
                        {
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \once \override NoteHead.color = #red
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \(
                            <> \)
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
                \clef "alto"
                \context Voice = "Viola Voice" {
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                        {
                            f16 -\staccato [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            f16 -\staccato
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
                    % [Viola Voice] Material: "wine_glass_drone"
                    {
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \( [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                            r16
                        }
                    }
                    % [Viola Voice] Material: "wine_glass_drone"
                    {
                        {
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "wine_glass_drone"
                    {
                        % [Viola Voice] Measure 5
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \( [ \<
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            f16 -\staccato [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                    % [Viola Voice] Material: "wine_glass_drone"
                    {
                        % [Viola Voice] Measure 6
                        {
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \(
                            <> \)
                            <> \stopTextSpan
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
                \clef "bass"
                \context Voice = "Cello Voice" {
                    % [Cello Voice] Material: "wine_glass_drone"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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
                            f16 -\staccato \p \( \startTextSpan
                            <> \)
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
                        % [Cello Voice] Measure 2
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \( [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                    % [Cello Voice] Material: "wine_glass_drone"
                    {
                        {
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \( [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \p \(
                            <> \)
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
                            f16 -\staccato \ppp \( [
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "wine_glass_drone"
                    {
                        {
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \mf \(
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Cello Voice] Material: "wine_glass_drone"
                    {
                        % [Cello Voice] Measure 5
                        {
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
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Cello Voice] Material: "wine_glass_drone"
                    {
                        {
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \override NoteHead.style = #'cross
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                            f16 -\staccato \ppp \(
                            <> \)
                            <> \stopTextSpan
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
                    % [Cello Voice] Material: "wine_glass_drone"
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
                            \revert NoteHead.style
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                            <> \)
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