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
                    % [Violin 1 Voice] Material: "trio_b_tam_tam_drone"
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
                                                            superball
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
                                                            superball
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T2
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        ratchet
                                                                        snare
                                                                        tam-tam
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T2
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        r.
                                                                        sn.
                                                                        t.t.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f4. \( \startTextSpan \<
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            f4 \p \repeatTie
                            <> \)
                            \stopStaff
                            \startStaff
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
                    % [Violin 1 Voice] Material: "trio_b_tam_tam_drone"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 \parenthesizeDynamic \p \(
                            <> \)
                            \stopStaff
                            \startStaff
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
                    % [Violin 1 Voice] Material: "trio_b_tam_tam_drone"
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f4. \( \<
                            f8 \repeatTie
                        }
                        {
                            f8 \repeatTie
                            f4 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            f4 \p \repeatTie
                            <> \)
                            \stopStaff
                            \startStaff
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
                    % [Violin 1 Voice] Material: "trio_b_tam_tam_drone"
                    {
                        {
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 \parenthesizeDynamic \p \(
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            f4 \repeatTie
                            <> \)
                            \stopStaff
                            \startStaff
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
                    % [Violin 2 Voice] Material: "trio_b_tam_tam_drone"
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
                                                            superball
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
                                                            superball
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T2
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        ratchet
                                                                        snare
                                                                        tam-tam
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T2
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        r.
                                                                        sn.
                                                                        t.t.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 \( \startTextSpan \< ^ \markup {
                                \box
                                    \whiteout
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            perc.
                                                        }
                                }
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            f4 \repeatTie
                        }
                        {
                            f8 \p \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            f4 \repeatTie
                            <> \)
                            \stopStaff
                            \startStaff
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
                    % [Violin 2 Voice] Material: "trio_b_tam_tam_drone"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f4 \p \(
                            <> \)
                            \stopStaff
                            \startStaff
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
                    % [Violin 2 Voice] Material: "trio_b_tam_tam_drone"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 \( \<
                        }
                        {
                            f4 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            f4 \p \repeatTie
                        }
                        {
                            f8 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f4. \repeatTie \>
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            f8 \repeatTie
                            <> \)
                            \stopStaff
                            \startStaff
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
                    % [Viola Voice] Material: "trio_b_tam_tam_drone"
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
                                                            superball
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
                                                            superball
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T2
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        ratchet
                                                                        snare
                                                                        tam-tam
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T2
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        r.
                                                                        sn.
                                                                        t.t.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f4 \( \startTextSpan \< ^ \markup {
                                \box
                                    \whiteout
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            perc.
                                                        }
                                }
                        }
                        % [Viola Voice] Measure 2
                        {
                            f8 \repeatTie
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f8 \p \repeatTie \>
                        }
                        {
                            f8 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            f8 \repeatTie
                            <> \)
                            \stopStaff
                            \startStaff
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
                        }
                    }
                    % [Viola Voice] Material: "trio_b_tam_tam_drone"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 \( \<
                            f4 \repeatTie
                        }
                        {
                            f4 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f8 \p \repeatTie \>
                        }
                        {
                            f4 \repeatTie
                        }
                        % [Viola Voice] Measure 6
                        {
                            f4 \repeatTie
                            <> \)
                            \stopStaff
                            \startStaff
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
                    % [Cello Voice] Material: "trio_b_tam_tam_drone"
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
                                                            superball
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
                                                            superball
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \set Staff.instrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T2
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        ratchet
                                                                        snare
                                                                        tam-tam
                                                                    }
                                    }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \concat
                                    {
                                        \vcenter
                                            T2
                                        \vcenter
                                            \pad-around
                                                #0.5
                                                \bracket
                                                    \pad-around
                                                        #0.5
                                                        \small
                                                            \italic
                                                                \right-column
                                                                    {
                                                                        r.
                                                                        sn.
                                                                        t.t.
                                                                    }
                                    }
                                }
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f4. \( \startTextSpan \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            f4 \p \repeatTie
                            <> \)
                            \stopStaff
                            \startStaff
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
                    % [Cello Voice] Material: "trio_b_tam_tam_drone"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f4. \( \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            f8 \p \repeatTie
                            <> \)
                            \stopStaff
                            \startStaff
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
                    % [Cello Voice] Material: "trio_b_tam_tam_drone"
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f4 \( \<
                        }
                        {
                            f4 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            f8 \p \repeatTie
                        }
                        {
                            f4 \repeatTie
                            <> \)
                            \stopStaff
                            \startStaff
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
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    % [Cello Voice] Material: "trio_b_tam_tam_drone"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \once \override TextScript.parent-alignment-X = #left
                            \once \override TextScript.self-alignment-X = #left
                            \override TextSpanner.dash-fraction = #0.333
                            \override TextSpanner.dash-period = #2.0
                            \override TextSpanner.style = #'dashed-line
                            \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                            \startStaff
                            f8 \p \( ^ \markup {
                                \box
                                    \whiteout
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            superball
                                                        }
                                }
                            <> \)
                            \stopStaff
                            \startStaff
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.style
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