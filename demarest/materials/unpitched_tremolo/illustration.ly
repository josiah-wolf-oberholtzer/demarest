% 2016-06-18 22:53

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
                            % DYNAMIC: fp
                            \once \override Hairpin.circled-tip = ##t
                            c'4. :32 \fp \>
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            % DYNAMIC: niente
                            c'4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            % DYNAMIC: ppp
                            c'8 :64 \ppp
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
                            % DYNAMIC: fp
                            \once \override Hairpin.circled-tip = ##t
                            c'4. :32 \fp \>
                            c'8 :64 \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64
                            \set stemLeftBeamCount = 1
                            c'8 :64 ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            % DYNAMIC: niente
                            c'4 :32
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
                    {
                        {
                            % DYNAMIC: ppp
                            c'8 :64 \ppp
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            c'4 :32 \repeatTie
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
                            % DYNAMIC: fp
                            \once \override Hairpin.circled-tip = ##t
                            c'8 :64 \fp \>
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            % DYNAMIC: niente
                            c'8 :64
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            c'4 :32 \repeatTie \!
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
                            % DYNAMIC: ppp
                            c'4 :32 \ppp
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
                            % DYNAMIC: fp
                            c'8 :64 \fp \>
                        }
                        \times 2/3 {
                            c'8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64
                            \set stemLeftBeamCount = 1
                            c'8 :64 ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            % DYNAMIC: ppp
                            c'8 :64 \ppp \< [
                            \set stemLeftBeamCount = 1
                            c'8 :64 ]
                        }
                        {
                            c'8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % DYNAMIC: mf
                            \once \override Hairpin.circled-tip = ##t
                            c'8 :64 \mf \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64
                            \set stemLeftBeamCount = 1
                            c'8 :64 ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            % DYNAMIC: niente
                            c'8 :64 \repeatTie
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
                            % DYNAMIC: niente
                            \once \override Hairpin.circled-tip = ##t
                            c'4 :32 \<
                        }
                        % [Viola Voice] Measure 2
                        {
                            c'8 :64 \repeatTie
                        }
                        {
                            % DYNAMIC: p
                            c'8 :64 \p \<
                        }
                        {
                            c'8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            % DYNAMIC: f
                            c'8 :64 \f
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
                            % DYNAMIC: fp
                            c'8 :64 \fp \>
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            % DYNAMIC: ppp
                            \once \override Hairpin.circled-tip = ##t
                            c'8 :64 \ppp \>
                        }
                        \times 2/3 {
                            c'8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64
                            \set stemLeftBeamCount = 1
                            c'8 :64 ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            % DYNAMIC: niente
                            c'4 :32
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
                            % DYNAMIC: niente
                            \once \override Hairpin.circled-tip = ##t
                            c'4. :32 \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            % DYNAMIC: f
                            c'4 :32 \f \repeatTie
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
                            % DYNAMIC: fp
                            \once \override Hairpin.circled-tip = ##t
                            c'4. :32 \fp \>
                        }
                        % [Cello Voice] Measure 4
                        {
                            % DYNAMIC: niente
                            c'8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                    }
                    {
                        {
                            % DYNAMIC: niente
                            \once \override Hairpin.circled-tip = ##t
                            c'4 :32 \<
                        }
                        {
                            c'8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            c'8 :64 ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            % DYNAMIC: f
                            c'8 :64 \f
                        }
                        {
                            c'4 :32 \repeatTie
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
                            % DYNAMIC: fp
                            c'8 :64 \fp
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