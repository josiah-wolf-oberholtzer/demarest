% package "abjad" @ 2.21
% package "consort" @ 2e8c358 [abjad-2.21] (2017-08-07 20:03:33)
% package "demarest" @ 4d99405 [abjad-2.21] (2017-08-09 19:09:11)

\version "2.19.65"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Demarest Score" \with {
        currentBarNumber = #63
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=32
                \time 4/4
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        G
                            " "
                            \fontsize
                                #-3
                                Sand
                        }
                    }
                s1 * 4
            }
        }
        \context SectionStaffGroup = "Chorus A" <<
            \tag #'a-1
            \context PerformerStaffGroup = "A 1 Staff Group" <<
                \context VocalizationStaff = "A 1 Vocalization Staff" {
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "A 1 Vocalization Voice" {
                        {
                            % [A 1 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 66
                            {
                                r2.
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 -\accent \fp \(
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
                                                                                    wh.
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
                                                                inhale
                                                            }
                                    }
                                <> \)
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "A 1 Percussion Staff" {
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A1
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
                                                            shaker
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A1
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
                                                            sh.
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "A 1 Percussion Voice" {
                        % [A 1 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 1 Percussion Voice] Measure 63
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
                                                                spun
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
                                                                spun
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
                                                A1
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
                                                                            shaker
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A1
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
                                                                            sh.
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 64
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 65
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [A 1 Percussion Voice] Measure 66
                            {
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                g'1 :32 \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'a-2
            \context PerformerStaffGroup = "A 2 Staff Group" <<
                \context VocalizationStaff = "A 2 Vocalization Staff" {
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "A 2 Vocalization Voice" {
                        {
                            % [A 2 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "A 2 Percussion Staff" {
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A2
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
                                                            shaker
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A2
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
                                                            sh.
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "A 2 Percussion Voice" {
                        % [A 2 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 2 Percussion Voice] Measure 63
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
                                                                spun
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
                                                                spun
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
                                                A2
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
                                                                            shaker
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A2
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
                                                                            sh.
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 64
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 65
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [A 2 Percussion Voice] Measure 66
                            {
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                g'1 :32 \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'a-3
            \context PerformerStaffGroup = "A 3 Staff Group" <<
                \context VocalizationStaff = "A 3 Vocalization Staff" {
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "A 3 Vocalization Voice" {
                        {
                            % [A 3 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "A 3 Percussion Staff" {
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A3
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
                                                            shaker
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A3
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
                                                            sh.
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "A 3 Percussion Voice" {
                        % [A 3 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 3 Percussion Voice] Measure 63
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
                                                                spun
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
                                                                spun
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
                                                A3
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
                                                                            shaker
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A3
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
                                                                            sh.
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 64
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 65
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [A 3 Percussion Voice] Measure 66
                            {
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                g'1 :32 \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'a-4
            \context PerformerStaffGroup = "A 4 Staff Group" <<
                \context VocalizationStaff = "A 4 Vocalization Staff" {
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "A 4 Vocalization Voice" {
                        {
                            % [A 4 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "A 4 Percussion Staff" {
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A4
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
                                                            shaker
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                A4
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
                                                            sh.
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "A 4 Percussion Voice" {
                        % [A 4 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 4 Percussion Voice] Measure 63
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
                                                                spun
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
                                                                spun
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
                                                A4
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
                                                                            shaker
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                A4
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
                                                                            sh.
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 64
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 65
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [A 4 Percussion Voice] Measure 66
                            {
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                g'1 :32 \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
        >>
        \context SectionStaffGroup = "Trio" <<
            \tag #'t-1
            \context PerformerStaffGroup = "T 1 Staff Group" <<
                \context VocalizationStaff = "T 1 Vocalization Staff" {
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 1 Vocalization Voice" {
                        {
                            % [T 1 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 64
                            {
                                r2.
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 -\accent \fp \(
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
                                                                                    wh.
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
                                                                inhale
                                                            }
                                    }
                                <> \)
                            }
                        }
                        {
                            % [T 1 Vocalization Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PercussionStaff = "T 1 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 1 Percussion Voice" {
                        {
                            % [T 1 Percussion Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T1
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    marimba
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T1
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    mb.
                                        }
                                    }
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_crotales_tranquilo"
                        {
                            % [T 1 Percussion Voice] Measure 64
                            {
                                \clef "treble"
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T1
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    crotales
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T1
                                            \vcenter
                                                \pad-around
                                                    #0.5
                                                    \bracket
                                                        \pad-around
                                                            #0.5
                                                            \small
                                                                \italic
                                                                    ct.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.972 0.86)
                                b''8 -\tenuto \laissezVibrer \p \(
                                    ^ \markup {
                                        \pad-around
                                            #0.5
                                            \box
                                                \pad-around
                                                    #0.5
                                                    \fontsize
                                                        #-4
                                                        \caps
                                                            LV
                                        }
                                    ^ \markup {
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
                                                                                    ct.
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
                                                                bowed
                                                            }
                                    }
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [T 1 Percussion Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'t-2
            \context PerformerStaffGroup = "T 2 Staff Group" <<
                \context VocalizationStaff = "T 2 Vocalization Staff" {
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 2 Vocalization Voice" {
                        {
                            % [T 2 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PercussionStaff = "T 2 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 2 Percussion Voice" {
                        {
                            % [T 2 Percussion Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
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
                                                                    vibraphone
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
                                                                    vb.
                                        }
                                    }
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Percussion Voice] Measure 64
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
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
                                \colorSpan #-4 #4 #(rgb-color 0.932 0.98 0.9)
                                c'2 :32 \f \(
                                    ^ \markup {
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
                                                                                    perc.
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
                                                                "scrape tremolo"
                                                            }
                                    }
                                <> \)
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 2 Percussion Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'t-3
            \context PerformerStaffGroup = "T 3 Staff Group" <<
                \context VocalizationStaff = "T 3 Vocalization Staff" {
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 3 Vocalization Voice" {
                        {
                            % [T 3 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PercussionStaff = "T 3 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 3 Percussion Voice" {
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_tranquilo"
                        {
                            % [T 3 Percussion Voice] Measure 63
                            {
                                \set Staff.instrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T3
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
                                                                            "four toms"
                                                                            and
                                                                            "bass drum"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                T3
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
                                                                            toms
                                                                            &
                                                                            b.d.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.905 0.86)
                                f8 -\tenuto \laissezVibrer \f \(
                                    ^ \markup {
                                        \pad-around
                                            #0.5
                                            \box
                                                \pad-around
                                                    #0.5
                                                    \fontsize
                                                        #-4
                                                        \caps
                                                            LV
                                        }
                                    ^ \markup {
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
                                                                                    perc.
                                                                                }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                f8 -\staccato \( [ \<
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                f8 -\staccato ]
                            }
                            % [T 3 Percussion Voice] Measure 64
                            {
                                f8 -\staccato [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                f8 -\staccato ]
                            }
                            % [T 3 Percussion Voice] Measure 65
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f8 -\staccato \p [ \>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                f8 -\staccato ]
                            }
                            % [T 3 Percussion Voice] Measure 66
                            {
                                f8 -\staccato [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                f8 -\staccato ] \!
                                <> \)
                            }
                        }
                    }
                }
            >>
        >>
        \context SectionStaffGroup = "Chorus B" <<
            \tag #'b-1
            \context PerformerStaffGroup = "B 1 Staff Group" <<
                \context VocalizationStaff = "B 1 Vocalization Staff" {
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "B 1 Vocalization Voice" {
                        {
                            % [B 1 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 65
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 -\accent \fp \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                    ^ \markup {
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
                                                                                    wh.
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
                                                                inhale
                                                            }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 1 Vocalization Voice] Measure 66
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "B 1 Percussion Staff" {
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B1
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
                                                            shaker
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B1
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
                                                            sh.
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "B 1 Percussion Voice" {
                        % [B 1 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 1 Percussion Voice] Measure 63
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
                                                                spun
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
                                                                spun
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
                                                B1
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
                                                                            shaker
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B1
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
                                                                            sh.
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 64
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 65
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [B 1 Percussion Voice] Measure 66
                            {
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                g'1 :32 \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'b-2
            \context PerformerStaffGroup = "B 2 Staff Group" <<
                \context VocalizationStaff = "B 2 Vocalization Staff" {
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "B 2 Vocalization Voice" {
                        {
                            % [B 2 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "B 2 Percussion Staff" {
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B2
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
                                                            shaker
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B2
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
                                                            sh.
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "B 2 Percussion Voice" {
                        % [B 2 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 2 Percussion Voice] Measure 63
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
                                                                spun
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
                                                                spun
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
                                                B2
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
                                                                            shaker
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B2
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
                                                                            sh.
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 64
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 65
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [B 2 Percussion Voice] Measure 66
                            {
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                g'1 :32 \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'b-3
            \context PerformerStaffGroup = "B 3 Staff Group" <<
                \context VocalizationStaff = "B 3 Vocalization Staff" {
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "B 3 Vocalization Voice" {
                        {
                            % [B 3 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "B 3 Percussion Staff" {
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B3
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
                                                            shaker
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B3
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
                                                            sh.
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "B 3 Percussion Voice" {
                        % [B 3 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 3 Percussion Voice] Measure 63
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
                                                                spun
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
                                                                spun
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
                                                B3
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
                                                                            shaker
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B3
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
                                                                            sh.
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 64
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 65
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [B 3 Percussion Voice] Measure 66
                            {
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                g'1 :32 \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'b-4
            \context PerformerStaffGroup = "B 4 Staff Group" <<
                \context VocalizationStaff = "B 4 Vocalization Staff" {
                    \set Staff.instrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        voice
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \pad-around
                        #0.5
                        \bracket
                            \pad-around
                                #0.5
                                \small
                                    \italic
                                        v.
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "B 4 Vocalization Voice" {
                        {
                            % [B 4 Vocalization Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "B 4 Percussion Staff" {
                    \set Staff.instrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B4
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
                                                            shaker
                                                            guiro
                                                            "wine glass"
                                                        }
                        }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \concat
                        {
                            \vcenter
                                B4
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
                                                            sh.
                                                            g.
                                                            w.g.
                                                        }
                        }
                    }
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "B 4 Percussion Voice" {
                        % [B 4 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 4 Percussion Voice] Measure 63
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
                                                                spun
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
                                                                spun
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
                                                B4
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
                                                                            shaker
                                                                            guiro
                                                                            "wine glass"
                                                                        }
                                        }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \concat
                                        {
                                            \vcenter
                                                B4
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
                                                                            sh.
                                                                            g.
                                                                            w.g.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 64
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 65
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [B 4 Percussion Voice] Measure 66
                            {
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                g'1 :32 \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
        >>
    >>
}