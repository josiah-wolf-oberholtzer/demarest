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
                    % [Violin 1 Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <b' d''>4. :32 \( \<
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <b' d''>4 :32 \p \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <a' c''>8 :64 \parenthesizeDynamic \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <b' e''>4. :32 \( \<
                            <b' e''>8 :64 \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            <b' e''>8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <c'' ef''>8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <d'' f''>8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <bf' ef''>8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            <f' af'>8 :64 -\accent ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <f' af'>4 :32 \p \repeatTie
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
                    % [Violin 1 Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        {
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <c'' ef''>8 :64 \parenthesizeDynamic \p \(
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <c'' ef''>4 :32 \repeatTie
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
                    % [Violin 2 Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <cs'' e''>8 :64 \( \< ^ \markup {
                                \box
                                    \whiteout
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            t.b.
                                                        }
                                }
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <cs'' e''>4 :32 \repeatTie
                        }
                        {
                            <cs'' e''>8 :64 \p \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <cs'' e''>4 :32 \repeatTie
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <a' c''>4 :32 \p \(
                            <> \)
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <fs' b'>8 :64 \( \<
                        }
                        {
                            <fs' b'>4 :32 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            <fs' b'>4 :32 \p \repeatTie
                        }
                        {
                            <fs' b'>8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <fs' b'>4. :32 \repeatTie \>
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <fs' b'>8 :64 \repeatTie
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
                \context Voice = "Viola Voice" {
                    \clef "alto"
                    {
                        % [Viola Voice] Measure 1
                        {
                            r8
                        }
                    }
                    % [Viola Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <d'' f''>4 :32 \( \< ^ \markup {
                                \box
                                    \whiteout
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            t.b.
                                                        }
                                }
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d'' f''>8 :64 \repeatTie
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d'' f''>8 :64 \p \repeatTie \>
                        }
                        {
                            <d'' f''>8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            <d'' f''>8 :64 \repeatTie
                            <> \)
                            \clef "alto"
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
                    % [Viola Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <cs'' e''>8 :64 \( \<
                            <cs'' e''>4 :32 \repeatTie
                        }
                        {
                            <cs'' e''>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <cs'' e''>8 :64 \p \repeatTie \>
                        }
                        {
                            <cs'' e''>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 6
                        {
                            <cs'' e''>4 :32 \repeatTie
                            <> \)
                            \clef "alto"
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
                    % [Cello Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <b' d''>4. :32 \( \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            <b' d''>4 :32 \p \repeatTie
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    % [Cello Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <a' c''>4. :32 \( \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            <a' c''>8 :64 \p \repeatTie
                            <> \)
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    % [Cello Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <g' c''>4 :32 \( \<
                        }
                        {
                            <g' c''>4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            <g' c''>8 :64 \p \repeatTie
                        }
                        {
                            <g' c''>4 :32 \repeatTie
                            <> \)
                            \clef "bass"
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
                    % [Cello Voice] Material: "trio_c_tubular_bells_drone"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \clef "treble"
                            \set Staff.instrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    \right-column
                                                        {
                                                            tubular
                                                            bells
                                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \pad-around
                                    #0.5
                                    \bracket
                                        \pad-around
                                            #0.5
                                            \small
                                                \italic
                                                    t.b.
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                            <d' f'>8 :64 \p \(
                            <> \)
                            \clef "bass"
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