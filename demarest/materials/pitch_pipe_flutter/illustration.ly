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
                    % [Violin 1 Voice] Material: "pitch_pipe_flutter"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \( [ \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            c'4 -\tenuto
                            <> \)
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    % [Violin 1 Voice] Material: "pitch_pipe_flutter"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin 1 Voice] Measure 4
                        {
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "pitch_pipe_flutter"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \( [ \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            c'8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
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
                    % [Violin 1 Voice] Material: "pitch_pipe_flutter"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \( \>
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            c'8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8 \!
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
                    % [Violin 2 Voice] Material: "pitch_pipe_flutter"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \( \< ^ \markup {
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
                                                                                p.p.
                                                                            }
                                }
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c'8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'8 -\tenuto \mf \>
                        }
                        % [Violin 2 Voice] Measure 3
                        \times 2/3 {
                            c'8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    % [Violin 2 Voice] Material: "pitch_pipe_flutter"
                    {
                        % [Violin 2 Voice] Measure 4
                        \times 2/3 {
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            r8 \( [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\accent \fp
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "pitch_pipe_flutter"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \( \<
                        }
                        \times 2/3 {
                            c'8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            c'4 -\tenuto \mf
                        }
                        {
                            c'8 -\tenuto
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'8 -\tenuto [ \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            c'8 -\tenuto
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
                    % [Viola Voice] Material: "pitch_pipe_flutter"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \( [ \< ^ \markup {
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
                                                                                p.p.
                                                                            }
                                }
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            c'8 -\tenuto
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'8 -\tenuto \mf \>
                        }
                        {
                            c'8 -\tenuto
                        }
                        % [Viola Voice] Measure 3
                        {
                            c'8 -\tenuto
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
                        }
                    }
                    % [Viola Voice] Material: "pitch_pipe_flutter"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \( \<
                            c'4 \repeatTie
                        }
                        {
                            c'8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'8 -\tenuto \mf \>
                        }
                        \times 2/3 {
                            c'8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            c'8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
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
                    % [Cello Voice] Material: "pitch_pipe_flutter"
                    {
                        % [Cello Voice] Measure 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \( [ \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            c'4 -\tenuto
                            <> \)
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    % [Cello Voice] Material: "pitch_pipe_flutter"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \( [ \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        % [Cello Voice] Measure 4
                        {
                            c'8 -\tenuto
                            <> \)
                        }
                    }
                    {
                        {
                            r4 \!
                            r8
                        }
                    }
                    % [Cello Voice] Material: "pitch_pipe_flutter"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \( \>
                        }
                        {
                            c'8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            c'8 -\tenuto ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            c'8 -\tenuto
                        }
                        {
                            c'4 -\tenuto \!
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
                    % [Cello Voice] Material: "pitch_pipe_flutter"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                            c'8 -\accent \fp \(
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