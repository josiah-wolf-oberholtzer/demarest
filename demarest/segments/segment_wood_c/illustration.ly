% package "abjad" @ 168c6ef [josiah/dev] (2016-09-28 11:57:35)
% package "ide" @ eb3b7b9 [master] (2016-10-06 11:59:21)
% package "consort" @ 1134a6c [master] (2016-09-29 23:35:23)
% package "demarest" @ 4044540 [master] (2016-10-04 20:59:23)

\version "2.19.44"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Demarest Score" \with {
        currentBarNumber = #104
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=72
                \time 4/4
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        K
                            " "
                            \fontsize
                                #-3
                                Wood
                        }
                    }
                s1 * 19
            }
        }
        \context SectionStaffGroup = "Chorus A" <<
            \tag #'a-1
            \context PerformerStaffGroup = "A 1 Staff Group" <<
                \context VocalizationStaff = "A 1 Vocalization Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "A 1 Vocalization Voice" {
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 1 Vocalization Voice] Measure 104
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
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
                                c'4 \p \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "pitch pipe"
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 1 Vocalization Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 106
                            {
                                r4.
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
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
                            % [A 1 Vocalization Voice] Measure 107
                            {
                                c'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ] \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 1 Vocalization Voice] Measure 108
                            {
                                r2.
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 109
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 112
                            {
                                r2
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                            % [A 1 Vocalization Voice] Measure 113
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 1 Vocalization Voice] Measure 114
                            {
                                r2.
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \<
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
                            % [A 1 Vocalization Voice] Measure 115
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
                                r8
                            }
                            % [A 1 Vocalization Voice] Measure 116
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 117
                            {
                                r4
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 -\accent \fp \( \startTextSpan
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 1 Vocalization Voice] Measure 118
                            {
                                r8
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r4.
                            }
                            % [A 1 Vocalization Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 120
                            {
                                r2
                                r8
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                            % [A 1 Vocalization Voice] Measure 121
                            {
                                r2.
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
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
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 1 Vocalization Voice] Measure 122
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
                \context ChorusPercussionStaff = "A 1 Percussion Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "A 1 Percussion Voice" {
                        % [A 1 Percussion Voice] Material: "guiro_shimmer"
                        {
                            % [A 1 Percussion Voice] Measure 104
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
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
                                c'4 :32 \p \( ^ \markup {
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
                        % [A 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \( \startTextSpan \<
                                g'2 :32 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 105
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 106
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [A 1 Percussion Voice] Measure 107
                            {
                                g'4. :32 \repeatTie
                                <> \)
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
                        }
                        % [A 1 Percussion Voice] Material: "guiro_shimmer"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4. :32 \p \( ^ \markup {
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
                        % [A 1 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 1 Percussion Voice] Measure 108
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 109
                            {
                                g'4 :32 \p \repeatTie
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [A 1 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4. :32 \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 110
                            {
                                c'2. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \( \startTextSpan
                            }
                            % [A 1 Percussion Voice] Measure 111
                            {
                                g'2.. :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [A 1 Percussion Voice] Measure 112
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r8
                                r8
                            }
                        }
                        % [A 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \( \startTextSpan \<
                                g'2 :32 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 113
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 114
                            {
                                g'8 :64 \p \repeatTie
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [A 1 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'2 :32 \) \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 115
                            {
                                c'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [A 1 Percussion Voice] Measure 116
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r4.
                            }
                        }
                        % [A 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2 :32 \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 117
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 118
                            {
                                g'2.. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_shimmer"
                        {
                            % [A 1 Percussion Voice] Measure 119
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'2 :32 \parenthesizeDynamic \p \( ^ \markup {
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
                        % [A 1 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4 :32 \) \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 120
                            {
                                c'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2. :32 \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 121
                            {
                                g'4. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r16
                            }
                        }
                        % [A 1 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                struck
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 1 Percussion Voice] Measure 122
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
            >>
            \tag #'a-2
            \context PerformerStaffGroup = "A 2 Staff Group" <<
                \context VocalizationStaff = "A 2 Vocalization Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "A 2 Vocalization Voice" {
                        {
                            % [A 2 Vocalization Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
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
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 106
                            {
                                r2
                                r8
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ] \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 107
                            {
                                r2.
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \<
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
                            % [A 2 Vocalization Voice] Measure 108
                            {
                                c'4 -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
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
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "whispered_pointillism"
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
                                                                wh.
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
                                                                wh.
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
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                                c'16 -\staccato \p \( \startTextSpan
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
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
                        % [A 2 Vocalization Voice] Material: "whispered_pointillism"
                        {
                            % [A 2 Vocalization Voice] Measure 109
                            {
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                                c'16 -\staccato \parenthesizeDynamic \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                                r8
                            }
                            % [A 2 Vocalization Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 112
                            {
                                r2
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \startTextSpan \<
                            }
                            % [A 2 Vocalization Voice] Measure 113
                            {
                                c'4. \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A 2 Vocalization Voice] Measure 114
                            {
                                r2..
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan \<
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
                            % [A 2 Vocalization Voice] Measure 115
                            {
                                c'8 \repeatTie \p
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
                                r2..
                            }
                            % [A 2 Vocalization Voice] Measure 116
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 117
                            {
                                r8
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r2
                            }
                            % [A 2 Vocalization Voice] Measure 118
                            {
                                r4.
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r4.
                            }
                            % [A 2 Vocalization Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [A 2 Vocalization Voice] Measure 120
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 2 Vocalization Voice] Measure 121
                            {
                                r2
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
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
                                                        s-
                                                    }
                                        }
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
                            }
                            % [A 2 Vocalization Voice] Measure 122
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
                \context ChorusPercussionStaff = "A 2 Percussion Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "A 2 Percussion Voice" {
                        {
                            % [A 2 Percussion Voice] Measure 104
                            {
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
                                r4
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_shimmer"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4. :32 \p \( ^ \markup {
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
                        % [A 2 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4 :32 \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 105
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 106
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [A 2 Percussion Voice] Measure 107
                            {
                                g'2 :32 \repeatTie
                                <> \)
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
                        }
                        % [A 2 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4. :32 \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 108
                            {
                                c'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2. :32 \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 109
                            {
                                g'2. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \( \startTextSpan
                            }
                            % [A 2 Percussion Voice] Measure 110
                            {
                                c'4 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \parenthesizeDynamic \p \( \startTextSpan
                                g'4. :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [A 2 Percussion Voice] Measure 111
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r2..
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_pointillism"
                        {
                            % [A 2 Percussion Voice] Measure 112
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.961 0.972)
                                c'16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'2 :32 \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 113
                            {
                                c'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4 :32 \( ^ \markup {
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        % [A 2 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            % [A 2 Percussion Voice] Measure 114
                            {
                                g'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [A 2 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \) \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                g'8 :64 \repeatTie ]
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4 :32 \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 115
                            {
                                c'2 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4. :32 \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 116
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 117
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [A 2 Percussion Voice] Measure 118
                            {
                                g'1 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 2 Percussion Voice] Measure 119
                            {
                                r8 \!
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \p \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 :64 \repeatTie ]
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [A 2 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [A 2 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \) \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 120
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 121
                            {
                                g'4 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                            }
                        }
                        % [A 2 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4 :32 \( ^ \markup {
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
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [A 2 Percussion Voice] Measure 122
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
            >>
            \tag #'a-3
            \context PerformerStaffGroup = "A 3 Staff Group" <<
                \context VocalizationStaff = "A 3 Vocalization Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "A 3 Vocalization Voice" {
                        {
                            % [A 3 Vocalization Voice] Measure 104
                            {
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
                                r4
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "pitch pipe"
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [A 3 Vocalization Voice] Measure 106
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
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
                            }
                            % [A 3 Vocalization Voice] Measure 107
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 108
                            {
                                r8
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ] \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 109
                            {
                                r2
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
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
                            }
                            % [A 3 Vocalization Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 112
                            {
                                r2..
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan \<
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
                            % [A 3 Vocalization Voice] Measure 113
                            {
                                c'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r8
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 114
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 115
                            {
                                r8
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 116
                            {
                                r4
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
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
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \startTextSpan \<
                            }
                            % [A 3 Vocalization Voice] Measure 117
                            {
                                c'4 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
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
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "wh. (inhale)"
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [A 3 Vocalization Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 120
                            {
                                r4
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 -\accent \fp \( \startTextSpan
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [A 3 Vocalization Voice] Measure 121
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
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
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
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
                                r8
                            }
                            % [A 3 Vocalization Voice] Measure 122
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
                \context ChorusPercussionStaff = "A 3 Percussion Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "A 3 Percussion Voice" {
                        % [A 3 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 3 Percussion Voice] Measure 104
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
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
                                g'4 :32 \p \( ^ \markup {
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
                                <> \)
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
                        % [A 3 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \( \startTextSpan
                                c'4. :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 3 Percussion Voice] Measure 105
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 106
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 107
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [A 3 Percussion Voice] Measure 108
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 109
                            {
                                g'8 :64 \repeatTie
                                <> \)
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
                        }
                        % [A 3 Percussion Voice] Material: "guiro_shimmer"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4 :32 \p \( ^ \markup {
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
                        % [A 3 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_shimmer"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4 :32 \) \( ^ \markup {
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [A 3 Percussion Voice] Measure 110
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2.. :32 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 111
                            {
                                g'4 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                struck
                                                            }
                                    }
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
                                r4.
                            }
                        }
                        % [A 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 112
                            {
                                g'2 :32 \repeatTie
                                g'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_shimmer"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4 :32 \( ^ \markup {
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [A 3 Percussion Voice] Measure 113
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2.. :32 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 114
                            {
                                g'2. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \( \startTextSpan
                            }
                            % [A 3 Percussion Voice] Measure 115
                            {
                                c'1 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 3 Percussion Voice] Measure 116
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2.. :32 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 117
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 118
                            {
                                g'2. :32 \p \repeatTie
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [A 3 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            % [A 3 Percussion Voice] Measure 119
                            {
                                g'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 :64 \repeatTie ]
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4 :32 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 120
                            {
                                g'4. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r16
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( \startTextSpan
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [A 3 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [A 3 Percussion Voice] Measure 121
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2. :32 \( ^ \markup {
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
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [A 3 Percussion Voice] Measure 122
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
            >>
            \tag #'a-4
            \context PerformerStaffGroup = "A 4 Staff Group" <<
                \context VocalizationStaff = "A 4 Vocalization Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "A 4 Vocalization Voice" {
                        {
                            % [A 4 Vocalization Voice] Measure 104
                            {
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
                                r8
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \p \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "pitch pipe"
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 106
                            {
                                r4
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
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
                            }
                            % [A 4 Vocalization Voice] Measure 107
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 109
                            {
                                r2
                                r8
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ] \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 112
                            {
                                r2.
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \startTextSpan \<
                            }
                            % [A 4 Vocalization Voice] Measure 113
                            {
                                c'8 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 4 Vocalization Voice] Measure 114
                            {
                                r2
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
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
                            % [A 4 Vocalization Voice] Measure 115
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 4 Vocalization Voice] Measure 116
                            {
                                r2
                                r8
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r8
                            }
                            % [A 4 Vocalization Voice] Measure 117
                            {
                                r4.
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "whispered_pointillism"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                                c'16 -\staccato \p \(
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
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [A 4 Vocalization Voice] Measure 118
                            {
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
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "wh. (inhale)"
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 4 Vocalization Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 120
                            {
                                r4.
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
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
                            % [A 4 Vocalization Voice] Measure 121
                            {
                                c'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ] \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                                r2.
                            }
                            % [A 4 Vocalization Voice] Measure 122
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
                \context ChorusPercussionStaff = "A 4 Percussion Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "A 4 Percussion Voice" {
                        % [A 4 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 4 Percussion Voice] Measure 104
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
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
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 105
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 106
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [A 4 Percussion Voice] Measure 107
                            {
                                g'8 :64 \repeatTie
                                <> \)
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
                        }
                        % [A 4 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'2 :32 \( \startTextSpan \<
                                c'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 4 Percussion Voice] Measure 108
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 109
                            {
                                g'4. :32 \p \repeatTie
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            % [A 4 Percussion Voice] Measure 110
                            {
                                g'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2. :32 \) \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 111
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 112
                            {
                                g'2. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \( \startTextSpan
                            }
                            % [A 4 Percussion Voice] Measure 113
                            {
                                c'4 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4. :32 \parenthesizeDynamic \p \( ^ \markup {
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
                                <> \)
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
                        % [A 4 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            % [A 4 Percussion Voice] Measure 114
                            {
                                g'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2.. :32 \) \( ^ \markup {
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
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [A 4 Percussion Voice] Measure 115
                            {
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'2.. :32 \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 116
                            {
                                c'4. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2 :32 \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 117
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 118
                            {
                                g'2 :32 \repeatTie
                                g'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4 :32 \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 119
                            {
                                c'2 :32 \repeatTie
                                c'8 :64 \p \repeatTie
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 4 Percussion Voice] Measure 120
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2. :32 \parenthesizeDynamic \p \) \( ^ \markup {
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
                                <> \)
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
                        % [A 4 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [A 4 Percussion Voice] Measure 121
                            {
                                r16
                            }
                        }
                        % [A 4 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \(
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
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4 :32 \( ^ \markup {
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
                                <> \)
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
                        % [A 4 Percussion Voice] Material: "guiro_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.961 0.972)
                                c'16 -\staccato \mf \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [A 4 Percussion Voice] Measure 122
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
            >>
        >>
        \context SectionStaffGroup = "Trio" <<
            \tag #'t-1
            \context PerformerStaffGroup = "T 1 Staff Group" <<
                \context VocalizationStaff = "T 1 Vocalization Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "T 1 Vocalization Voice" {
                        {
                            % [T 1 Vocalization Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
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
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 105
                            {
                                r4
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
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
                                r4.
                            }
                            % [T 1 Vocalization Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 11
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 117
                            {
                                r2.
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
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
                            % [T 1 Vocalization Voice] Measure 118
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
                                r2.
                            }
                            % [T 1 Vocalization Voice] Measure 119
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
                \context PercussionStaff = "T 1 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 1 Percussion Voice" {
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            % [T 1 Percussion Voice] Measure 104
                            {
                                \clef "treble"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <b' d''>4 :32 \fp \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                mb.
                                                            }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <b d'>4 :32 \( \<
                            }
                            % [T 1 Percussion Voice] Measure 105
                            {
                                <b d'>8 :64 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <d'' f''>4 :32 \( \<
                            }
                            % [T 1 Percussion Voice] Measure 106
                            {
                                <d'' f''>2. :32 \f \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 1 Percussion Voice] Measure 107
                            {
                                r2
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <b' d''>16 -\staccato \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <b' d''>16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <b' d''>16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <b' d''>16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <b' d''>16 -\staccato
                                \set stemLeftBeamCount = 2
                                <b' d''>16 -\staccato \p ]
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 1 Percussion Voice] Measure 108
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Percussion Voice] Measure 110
                            {
                                r8.
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            {
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
                                                                    \right-column
                                                                        {
                                                                            five
                                                                            wood
                                                                            blocks
                                                                        }
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
                                                                    \right-column
                                                                        {
                                                                            w.b.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                e'16 \f \( \> [ ^ \markup {
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                <a e'>16 -\accent
                                <a c'>8 :64 ]
                                <a c'>4.. :32 \repeatTie
                                f16 \ppp
                                <> \)
                            }
                        }
                        {
                            % [T 1 Percussion Voice] Measure 111
                            {
                                r2
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                <f c'>16 -\accent \parenthesizeDynamic \ppp \( [
                                a16 ]
                                <f a>4 :32
                                <> \)
                            }
                        }
                        {
                            % [T 1 Percussion Voice] Measure 112
                            {
                                r2..
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_repetitions"
                        {
                            {
                                \clef "treble"
                                \once \override Hairpin.circled-tip = ##t
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <g' bf'>16 -\staccato \( \< [ ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                mb.
                                                            }
                                    }
                                \set stemLeftBeamCount = 2
                                <g' bf'>16 -\staccato ]
                            }
                            % [T 1 Percussion Voice] Measure 113
                            {
                                <g' bf'>16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g' bf'>16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g' bf'>16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g' bf'>16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g' bf'>16 -\staccato
                                \set stemLeftBeamCount = 2
                                <g' bf'>16 -\staccato \p ]
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 1 Percussion Voice] Measure 114
                            {
                                r2
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            {
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
                                                                    \right-column
                                                                        {
                                                                            five
                                                                            wood
                                                                            blocks
                                                                        }
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
                                                                    \right-column
                                                                        {
                                                                            w.b.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                g'16 \parenthesizeDynamic \p \( \> [ ^ \markup {
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                <e' g'>8. :64 \ppp ]
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            % [T 1 Percussion Voice] Measure 115
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                a16 \f \) \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                \set stemLeftBeamCount = 2
                                <f a>16 -\accent \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                f16 \ppp \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                a16
                                \set stemLeftBeamCount = 1
                                <a c'>8 :64 ]
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            % [T 1 Percussion Voice] Measure 116
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                g'16 \p \) \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f16
                                <f a>8 :64 ]
                                <f a>4. :32 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 1 Percussion Voice] Measure 117
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            {
                                \clef "treble"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <a d'>8 :64 \fp \( [ ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                mb.
                                                            }
                                    }
                                \set stemLeftBeamCount = 1
                                <a d'>8 :64 \repeatTie ]
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 1 Percussion Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            % [T 1 Percussion Voice] Measure 119
                            {
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
                                                                    \right-column
                                                                        {
                                                                            five
                                                                            wood
                                                                            blocks
                                                                        }
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
                                                                    \right-column
                                                                        {
                                                                            w.b.
                                                                        }
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                a16 \f \( \> [ ^ \markup {
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                <e' g'>16 :128 ]
                                <e' g'>2 :32 \repeatTie
                                <e' g'>8. :64 \repeatTie [
                                \set stemLeftBeamCount = 2
                                f16 \ppp ]
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_woodblock_fanfare"
                        {
                            % [T 1 Percussion Voice] Measure 120
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.868 0.961 0.806)
                                e'16 \parenthesizeDynamic \ppp \) \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' e'>8 :64
                                \set stemLeftBeamCount = 1
                                <c' e'>8 :64 \p \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 1 Percussion Voice] Measure 121
                            {
                                r2
                                r8.
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_repetitions"
                        {
                            {
                                \clef "treble"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <e' a'>16 -\staccato \parenthesizeDynamic \p \( [ ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                mb.
                                                            }
                                    }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' a'>16 -\staccato
                                \set stemLeftBeamCount = 2
                                <e' a'>16 -\staccato ]
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 1 Percussion Voice] Measure 122
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
            >>
            \tag #'t-2
            \context PerformerStaffGroup = "T 2 Staff Group" <<
                \context VocalizationStaff = "T 2 Vocalization Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "T 2 Vocalization Voice" {
                        {
                            % [T 2 Vocalization Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
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
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 105
                            {
                                r4
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
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
                            }
                            % [T 2 Vocalization Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 111
                            {
                                r2..
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan \<
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
                            % [T 2 Vocalization Voice] Measure 112
                            {
                                c'8 \repeatTie \p
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
                                r2..
                            }
                            % [T 2 Vocalization Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [T 2 Vocalization Voice] Measure 118
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
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
                            % [T 2 Vocalization Voice] Measure 119
                            {
                                r2
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
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
                            % [T 2 Vocalization Voice] Measure 120
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
                                r2.
                            }
                            % [T 2 Vocalization Voice] Measure 121
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
                \context PercussionStaff = "T 2 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 2 Percussion Voice" {
                        {
                            % [T 2 Percussion Voice] Measure 104
                            {
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
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \clef "treble"
                                \once \override Hairpin.circled-tip = ##t
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <b'' d'''>2 :32 \fp \( \> ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                vb.
                                                            }
                                    }
                                <b'' d'''>8 :64 \repeatTie
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [T 2 Percussion Voice] Measure 105
                            {
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
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
                                                                brushed
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
                                                                brushed
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
                                \colorSpan #-4 #4 #(rgb-color 0.932 0.98 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                c'8 :64 \f \( \startTextSpan [ ^ \markup {
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
                                \set stemLeftBeamCount = 1
                                c'8 :64 \repeatTie ]
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
                                r4.
                            }
                            % [T 2 Percussion Voice] Measure 106
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_drone"
                        {
                            {
                                \clef "treble"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <ef' gf'>8 :64 \p \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                vb.
                                                            }
                                    }
                                <ef' gf'>4. :32 \repeatTie
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 2 Percussion Voice] Measure 107
                            {
                                r2
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_tam_tam_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                f16 -\staccato \( \< [ ^ \markup {
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
                            }
                            % [T 2 Percussion Voice] Measure 108
                            {
                                f16 -\staccato [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato \p ]
                                <> \)
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            {
                                r2..
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
                        {
                            % [T 2 Percussion Voice] Measure 109
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.932 0.98 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                c'4. :32 \mf \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                brushed
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
                                r8
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \clef "treble"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <a'' c'''>8 :64 \ppp \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                vb.
                                                            }
                                    }
                            }
                            % [T 2 Percussion Voice] Measure 110
                            {
                                <a'' c'''>2 :32 \repeatTie
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_ratchet_drone"
                        {
                            % [T 2 Percussion Voice] Measure 111
                            {
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
                                \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                g'2 :32 \f \( ^ \markup {
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
                                g'8 :64 \repeatTie
                                <> \)
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 2 Percussion Voice] Measure 112
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.932 0.98 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                c'8 :64 \mp \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                brushed
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
                                r8
                                r2
                            }
                            % [T 2 Percussion Voice] Measure 113
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_tam_tam_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                f16 -\staccato \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                f16 -\staccato \p ]
                                <> \)
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 2 Percussion Voice] Measure 114
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \clef "treble"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <fs'' b''>4. :32 \fp \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                vb.
                                                            }
                                    }
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <e' g'>4 :32 \(
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            % [T 2 Percussion Voice] Measure 115
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_ratchet_drone"
                        {
                            {
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
                                \colorSpan #-4 #4 #(rgb-color 0.905 0.972 0.86)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                g'4. :32 \f \( ^ \markup {
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
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
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
                                                                brushed
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
                                                                brushed
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
                                \colorSpan #-4 #4 #(rgb-color 0.932 0.98 0.9)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                c'8 :64 \p \) \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 :64 \repeatTie ]
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
                            }
                            % [T 2 Percussion Voice] Measure 116
                            {
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \clef "treble"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <c'' ef''>8 :64 \ppp \( [ ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                vb.
                                                            }
                                    }
                                \set stemLeftBeamCount = 1
                                <c'' ef''>8 :64 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            % [T 2 Percussion Voice] Measure 117
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <d'' f''>2. :32 \fp \(
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 2 Percussion Voice] Measure 118
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_snare_drone"
                        {
                            {
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
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                c'2. :32 \f \(
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
                                                                brushed
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
                            % [T 2 Percussion Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Percussion Voice] Measure 121
                            {
                                r16
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_tam_tam_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
                                \startStaff
                                f16 -\staccato \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                f16 -\staccato \p ]
                                <> \)
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [T 2 Percussion Voice] Measure 122
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
            >>
            \tag #'t-3
            \context PerformerStaffGroup = "T 3 Staff Group" <<
                \context VocalizationStaff = "T 3 Vocalization Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "T 3 Vocalization Voice" {
                        {
                            % [T 3 Vocalization Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
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
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 105
                            {
                                r4.
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
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
                            % [T 3 Vocalization Voice] Measure 106
                            {
                                c'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ] \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
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
                                r2
                            }
                            % [T 3 Vocalization Voice] Measure 107
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 4
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [T 3 Vocalization Voice] Measure 111
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                                r4.
                            }
                            % [T 3 Vocalization Voice] Measure 112
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 117
                            {
                                r4
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \p \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "pitch pipe"
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 3 Vocalization Voice] Measure 118
                            {
                                r8
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r8
                            }
                            % [T 3 Vocalization Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 120
                            {
                                r4.
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r4.
                            }
                            % [T 3 Vocalization Voice] Measure 121
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
                \context PercussionStaff = "T 3 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 3 Percussion Voice" {
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_tranquilo"
                        {
                            % [T 3 Percussion Voice] Measure 104
                            {
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
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f2. :32 \( \<
                            }
                            % [T 3 Percussion Voice] Measure 105
                            {
                                f1 :32 \repeatTie
                            }
                            % [T 3 Percussion Voice] Measure 106
                            {
                                f2 :32 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 3 Percussion Voice] Measure 107
                            {
                                r2..
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                f16 -\staccato \( \< [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
                            }
                            % [T 3 Percussion Voice] Measure 108
                            {
                                f16 -\staccato [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f8 :64 \(
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 109
                            {
                                r2
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                c'16 \parenthesizeDynamic \p \( [
                                r16 ]
                                <e' g'>4. :32
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 110
                            {
                                r16
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                a16 \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                <c' e'>16 -\accent ]
                                <c' e'>2 :32
                                <c' e'>8. :64 \repeatTie [
                                \set stemLeftBeamCount = 2
                                a16 \ppp ]
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Percussion Voice] Measure 112
                            {
                                r2
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                f16 -\staccato \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
                            }
                            % [T 3 Percussion Voice] Measure 113
                            {
                                f16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                f16 -\staccato \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 3 Percussion Voice] Measure 114
                            {
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                <a c'>16 -\accent \ppp \( [
                                c'16 ]
                                <a c'>2 :32
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            % [T 3 Percussion Voice] Measure 115
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                a16 \p \) \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' g'>16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                c'16 \ppp ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                e'16 \f \( \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' e'>8. :64
                                \set stemLeftBeamCount = 2
                                g'16 \p ]
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 116
                            {
                                r2
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.932 0.9)
                                f4. :32 \( \<
                            }
                            % [T 3 Percussion Voice] Measure 117
                            {
                                f1 :32 \repeatTie
                            }
                            % [T 3 Percussion Voice] Measure 118
                            {
                                f4 :32 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 3 Percussion Voice] Measure 119
                            {
                                r4..
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                c'16 \ppp \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                a16 ]
                                <a c'>4. :32
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_toms_fanfare"
                        {
                            % [T 3 Percussion Voice] Measure 120
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.818 0.946 0.732)
                                c'16 \p \) \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                e'16
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <e' g'>8 :64
                                \set stemLeftBeamCount = 1
                                <e' g'>8 :64 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 3 Percussion Voice] Measure 121
                            {
                                r4
                                r16
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_bass_drum_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.972 0.883)
                                f16 -\staccato \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                f16 -\staccato \p ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 3 Percussion Voice] Measure 122
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
            >>
        >>
        \context SectionStaffGroup = "Chorus B" <<
            \tag #'b-1
            \context PerformerStaffGroup = "B 1 Staff Group" <<
                \context VocalizationStaff = "B 1 Vocalization Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "B 1 Vocalization Voice" {
                        {
                            % [B 1 Vocalization Voice] Measure 104
                            {
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
                                r2
                                r8
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 1 Vocalization Voice] Measure 105
                            {
                                r8
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 -\accent \fp \(
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
                                                                "wh. (inhale)"
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 1 Vocalization Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 108
                            {
                                r4
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                            % [B 1 Vocalization Voice] Measure 109
                            {
                                r8
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
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
                            % [B 1 Vocalization Voice] Measure 110
                            {
                                c'8 \repeatTie \p
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B 1 Vocalization Voice] Measure 111
                            {
                                r2.
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \<
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
                            % [B 1 Vocalization Voice] Measure 112
                            {
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
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
                                r2..
                            }
                            % [B 1 Vocalization Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 114
                            {
                                r2..
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan \<
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
                            % [B 1 Vocalization Voice] Measure 115
                            {
                                c'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r8
                                r2
                            }
                            % [B 1 Vocalization Voice] Measure 116
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 117
                            {
                                r8
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
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
                                                                "pitch pipe"
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
                                                                "pitch pipe"
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
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B 1 Vocalization Voice] Measure 118
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 1 Vocalization Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [B 1 Vocalization Voice] Measure 120
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
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
                                r2
                            }
                            % [B 1 Vocalization Voice] Measure 121
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
                \context ChorusPercussionStaff = "B 1 Percussion Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "B 1 Percussion Voice" {
                        {
                            % [B 1 Percussion Voice] Measure 104
                            {
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
                                r4
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_shimmer"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4. :32 \p \( ^ \markup {
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
                        % [B 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4 :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 105
                            {
                                g'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r2
                            }
                            % [B 1 Percussion Voice] Measure 106
                            {
                                r16
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \(
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
                                r4.
                            }
                        }
                        % [B 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2 :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 107
                            {
                                g'2 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4. :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 108
                            {
                                c'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2. :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 109
                            {
                                g'2. :32 \p \repeatTie
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [B 1 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            % [B 1 Percussion Voice] Measure 110
                            {
                                g'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [B 1 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2 :32 \) \( ^ \markup {
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
                                <> \)
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
                        % [B 1 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \( \startTextSpan
                            }
                            % [B 1 Percussion Voice] Measure 111
                            {
                                c'2 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4. :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 112
                            {
                                g'4. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'2 :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 113
                            {
                                c'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                struck
                                                            }
                                    }
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
                                r8.
                            }
                        }
                        % [B 1 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( \startTextSpan
                            }
                            % [B 1 Percussion Voice] Measure 114
                            {
                                c'16 -\staccato
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
                                r4..
                            }
                        }
                        % [B 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2 :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 115
                            {
                                g'2.. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_shimmer"
                        {
                            % [B 1 Percussion Voice] Measure 116
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4. :32 \parenthesizeDynamic \p \( ^ \markup {
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
                        % [B 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2 :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 117
                            {
                                g'1 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 1 Percussion Voice] Measure 118
                            {
                                r8
                            }
                        }
                        % [B 1 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \parenthesizeDynamic \p \( \startTextSpan
                                c'4. :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 1 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4 :32 \( ^ \markup {
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        % [B 1 Percussion Voice] Material: "shaker_repetitions"
                        {
                            % [B 1 Percussion Voice] Measure 119
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [B 1 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2 :32 \) \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 120
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 121
                            {
                                g'1 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 1 Percussion Voice] Measure 122
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
            >>
            \tag #'b-2
            \context PerformerStaffGroup = "B 2 Staff Group" <<
                \context VocalizationStaff = "B 2 Vocalization Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "B 2 Vocalization Voice" {
                        % [B 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [B 2 Vocalization Voice] Measure 104
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
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
                                c'4 -\accent \fp \( \startTextSpan
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [B 2 Vocalization Voice] Measure 105
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                c'4 -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                c'4 -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
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
                                r8
                            }
                            % [B 2 Vocalization Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 108
                            {
                                r2
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                            % [B 2 Vocalization Voice] Measure 109
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 2 Vocalization Voice] Measure 110
                            {
                                r2
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                            % [B 2 Vocalization Voice] Measure 111
                            {
                                r2..
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \<
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
                            % [B 2 Vocalization Voice] Measure 112
                            {
                                c'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r8
                                r2
                            }
                            % [B 2 Vocalization Voice] Measure 113
                            {
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \p \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "pitch pipe"
                                                            }
                                    }
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 2 Vocalization Voice] Measure 114
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 115
                            {
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r2
                            }
                            % [B 2 Vocalization Voice] Measure 116
                            {
                                r2.
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \<
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
                            % [B 2 Vocalization Voice] Measure 117
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 2 Vocalization Voice] Measure 118
                            {
                                r4
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
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
                                                        s-
                                                    }
                                        }
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
                                r2
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "whispered_pointillism"
                        {
                            % [B 2 Vocalization Voice] Measure 119
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                                c'16 -\staccato \parenthesizeDynamic \p \(
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ch-
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
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [B 2 Vocalization Voice] Measure 120
                            {
                                r4
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
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
                            }
                            % [B 2 Vocalization Voice] Measure 121
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
                \context ChorusPercussionStaff = "B 2 Percussion Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "B 2 Percussion Voice" {
                        % [B 2 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 2 Percussion Voice] Measure 104
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
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
                                g'4 :32 \p \( ^ \markup {
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
                                <> \)
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
                        % [B 2 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \( \startTextSpan
                                c'2 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 105
                            {
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2.. :32 \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 106
                            {
                                g'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r8
                                r4.
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 107
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 108
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [B 2 Percussion Voice] Measure 109
                            {
                                g'2 :32 \repeatTie
                                g'8 :64 \repeatTie
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \! \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                                <> \)
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 110
                            {
                                r4
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_shimmer"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4 :32 \parenthesizeDynamic \p \( ^ \markup {
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
                        % [B 2 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4. :32 \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 111
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 112
                            {
                                g'2 :32 \repeatTie
                                g'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4 :32 \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 113
                            {
                                c'2 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4. :32 \( ^ \markup {
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
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 114
                            {
                                r16
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2 :32 \) \( ^ \markup {
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
                                <> \)
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
                        % [B 2 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 115
                            {
                                r16
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \(
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
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2. :32 \( ^ \markup {
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
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 116
                            {
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \parenthesizeDynamic \p \( \startTextSpan
                                c'4. :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4 :32 \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 117
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 118
                            {
                                g'4 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 :64 \repeatTie ]
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \( \< [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            % [B 2 Percussion Voice] Measure 119
                            {
                                g'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2 :32 \) \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 120
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 121
                            {
                                g'1 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 2 Percussion Voice] Measure 122
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
            >>
            \tag #'b-3
            \context PerformerStaffGroup = "B 3 Staff Group" <<
                \context VocalizationStaff = "B 3 Vocalization Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "B 3 Vocalization Voice" {
                        {
                            % [B 3 Vocalization Voice] Measure 104
                            {
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
                                r4
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
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
                        % [B 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [B 3 Vocalization Voice] Measure 105
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                            }
                            % [B 3 Vocalization Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 108
                            {
                                r2
                                r8
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ] \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 109
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [B 3 Vocalization Voice] Measure 111
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
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
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 3 Vocalization Voice] Measure 112
                            {
                                r8
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r8
                                r2
                            }
                            % [B 3 Vocalization Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 114
                            {
                                r2
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
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
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "wh. (inhale)"
                                                            }
                                    }
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
                            % [B 3 Vocalization Voice] Measure 115
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            % [B 3 Vocalization Voice] Measure 117
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \startTextSpan \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
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
                            % [B 3 Vocalization Voice] Measure 118
                            {
                                r2
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
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
                            % [B 3 Vocalization Voice] Measure 119
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
                                c'8 -\accent \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 3 Vocalization Voice] Measure 120
                            {
                                r4.
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ] \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 121
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
                \context ChorusPercussionStaff = "B 3 Percussion Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "B 3 Percussion Voice" {
                        % [B 3 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 3 Percussion Voice] Measure 104
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
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
                                g'2 :32 \p \( ^ \markup {
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
                                <> \)
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
                        % [B 3 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 :64 \repeatTie ]
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 3 Percussion Voice] Measure 105
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2 :32 \parenthesizeDynamic \p \( ^ \markup {
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
                                <> \)
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
                        % [B 3 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                        % [B 3 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [B 3 Percussion Voice] Measure 106
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r8
                                r8.
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_pointillism"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.961 0.972)
                                c'16 -\staccato \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_pointillism"
                        {
                            % [B 3 Percussion Voice] Measure 107
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.86 0.961 0.972)
                                c'16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'2. :32 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 108
                            {
                                c'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2. :32 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 109
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 110
                            {
                                g'4. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'2 :32 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 111
                            {
                                c'4. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2 :32 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 112
                            {
                                g'2. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \( \startTextSpan
                            }
                            % [B 3 Percussion Voice] Measure 113
                            {
                                c'4 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \parenthesizeDynamic \p \( \startTextSpan
                                g'4. :32 \repeatTie
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            % [B 3 Percussion Voice] Measure 114
                            {
                                g'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \) \( \startTextSpan \<
                                g'2 :32 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 115
                            {
                                g'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r16
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                struck
                                                            }
                                    }
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
                                r4.
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \( \startTextSpan
                            }
                            % [B 3 Percussion Voice] Measure 116
                            {
                                g'4 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \parenthesizeDynamic \p \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 :64 \repeatTie ]
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4 :32 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 117
                            {
                                g'2 :32 \repeatTie
                                g'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "guiro_shimmer"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4 :32 \( ^ \markup {
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
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [B 3 Percussion Voice] Measure 118
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2.. :32 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 119
                            {
                                g'4 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4. :32 \) \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 120
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 121
                            {
                                g'1 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 3 Percussion Voice] Measure 122
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
            >>
            \tag #'b-4
            \context PerformerStaffGroup = "B 4 Staff Group" <<
                \context VocalizationStaff = "B 4 Vocalization Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "B 4 Vocalization Voice" {
                        {
                            % [B 4 Vocalization Voice] Measure 104
                            {
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
                                r4.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
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
                            % [B 4 Vocalization Voice] Measure 105
                            {
                                c'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ] \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        sh-
                                                    }
                                        }
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
                                r2
                            }
                            % [B 4 Vocalization Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 108
                            {
                                r2..
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan \<
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
                            % [B 4 Vocalization Voice] Measure 109
                            {
                                c'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ] \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 4 Vocalization Voice] Measure 110
                            {
                                r4.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ] \p
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [B 4 Vocalization Voice] Measure 111
                            {
                                r2
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'4 \( \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        h-
                                                    }
                                        }
                                c'4 -\accent
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
                            % [B 4 Vocalization Voice] Measure 112
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
                                r2.
                            }
                            % [B 4 Vocalization Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 114
                            {
                                r2.
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "whispered_inhales"
                        {
                            {
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
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                "wh. (inhale)"
                                                            }
                                    }
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [B 4 Vocalization Voice] Measure 115
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 117
                            {
                                r8
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        s-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 \repeatTie
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
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
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r8
                            }
                            % [B 4 Vocalization Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 119
                            {
                                r8
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "whispered_inhales"
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
                                                                "wh. (inhale)"
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
                                                                "wh. (inhale)"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.9 0.98)
                                c'8 \( \startTextSpan [ \<
                                    _ \markup {
                                        \whiteout
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        f-
                                                    }
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ] \p
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
                                r8
                                r2
                            }
                            % [B 4 Vocalization Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ChorusPercussionStaff = "B 4 Percussion Staff" {
                    \clef "percussion"
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
                    \bar "||"
                    \context Voice = "B 4 Percussion Voice" {
                        % [B 4 Percussion Voice] Material: "guiro_shimmer"
                        {
                            % [B 4 Percussion Voice] Measure 104
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
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
                                c'1 :32 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 105
                            {
                                c'2 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4. :32 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 106
                            {
                                g'2. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [B 4 Percussion Voice] Measure 107
                            {
                                c'16 -\staccato
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
                                r4..
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_shimmer"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4. :32 \parenthesizeDynamic \p \( ^ \markup {
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
                        % [B 4 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 4 Percussion Voice] Measure 108
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 109
                            {
                                g'2.. :32 \p \repeatTie
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [B 4 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            % [B 4 Percussion Voice] Measure 110
                            {
                                g'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [B 4 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4. :32 \) \( ^ \markup {
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
                                <> \)
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
                        % [B 4 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4. :32 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 111
                            {
                                c'8 :64 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2. :32 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 112
                            {
                                g'1 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 4 Percussion Voice] Measure 113
                            {
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'8 :64 \parenthesizeDynamic \p \( \startTextSpan
                                c'2 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \( \startTextSpan
                            }
                            % [B 4 Percussion Voice] Measure 114
                            {
                                g'2 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_tapped_pointillism"
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
                                                                struck
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
                                                                struck
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                        % [B 4 Percussion Voice] Material: "guiro_tapped_pointillism"
                        {
                            % [B 4 Percussion Voice] Measure 115
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.98 0.916)
                                c'16 -\staccato \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                                r8
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \( \startTextSpan [
                                \set stemLeftBeamCount = 1
                                g'8 :64 \repeatTie ]
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_shimmer"
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
                                                                "scrape tremolo"
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
                                                                "scrape tremolo"
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
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4 :32 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 116
                            {
                                c'2 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4. :32 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 117
                            {
                                g'2.. :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "guiro_shimmer"
                        {
                            % [B 4 Percussion Voice] Measure 118
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.9 0.972 0.98)
                                c'4 :32 \parenthesizeDynamic \p \( ^ \markup {
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
                        % [B 4 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \( \startTextSpan \<
                                g'2 :32 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 119
                            {
                                g'8 :64 \p \repeatTie
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        % [B 4 Percussion Voice] Material: "shaker_repetitions"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.961 0.806 0.837)
                                g'16 -\staccato \) \( \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \p ]
                            }
                        }
                        % [B 4 Percussion Voice] Material: "shaker_drone"
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
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'8 :64 \) \( \startTextSpan \<
                                g'2 :32 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 120
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 121
                            {
                                g'1 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 4 Percussion Voice] Measure 122
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
            >>
        >>
    >>
}