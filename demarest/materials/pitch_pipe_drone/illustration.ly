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
                    % [Violin 1 Voice] Material: "pitch_pipe_drone"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'4. \( \<
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            c'4 \p \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "pitch_pipe_drone"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'8 \parenthesizeDynamic \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "pitch_pipe_drone"
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'4. \( \<
                            c'8 \repeatTie
                        }
                        {
                            c'8 \repeatTie
                            c'4 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            c'4 \p \repeatTie
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
                    % [Violin 1 Voice] Material: "pitch_pipe_drone"
                    {
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'8 \parenthesizeDynamic \p \(
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            c'4 \repeatTie
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
                    % [Violin 2 Voice] Material: "pitch_pipe_drone"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'8 \( \< ^ \markup {
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
                            c'4 \repeatTie
                        }
                        {
                            c'8 \p \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            c'4 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "pitch_pipe_drone"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'4 \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "pitch_pipe_drone"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'8 \( \<
                        }
                        {
                            c'4 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            c'4 \p \repeatTie
                        }
                        {
                            c'8 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'4. \repeatTie \>
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            c'8 \repeatTie
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
                    % [Viola Voice] Material: "pitch_pipe_drone"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'4 \( \< ^ \markup {
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
                        % [Viola Voice] Measure 2
                        {
                            c'8 \repeatTie
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'8 \p \repeatTie \>
                        }
                        {
                            c'8 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            c'8 \repeatTie
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
                    % [Viola Voice] Material: "pitch_pipe_drone"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'8 \( \<
                            c'4 \repeatTie
                        }
                        {
                            c'4 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'8 \p \repeatTie \>
                        }
                        {
                            c'4 \repeatTie
                        }
                        % [Viola Voice] Measure 6
                        {
                            c'4 \repeatTie
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
                    % [Cello Voice] Material: "pitch_pipe_drone"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'4. \( \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            c'4 \p \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "pitch_pipe_drone"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'4. \( \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            c'8 \p \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "pitch_pipe_drone"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'4 \( \<
                        }
                        {
                            c'4 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            c'8 \p \repeatTie
                        }
                        {
                            c'4 \repeatTie
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
                    % [Cello Voice] Material: "pitch_pipe_drone"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                            c'8 \p \(
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