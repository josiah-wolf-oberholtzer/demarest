% 2016-06-10 22:25

% package "abjad" @ 6aebd61 [josiah/demarest] (2016-06-09 18:38:24)
% package "ide" @ 856f148 [master] (2016-06-01 10:42:00)
% package "consort" @ 8c75c29 [master] (2016-06-08 11:13:42)
% package "demarest" @ 58aa124 [master] (2016-06-08 22:05:35)

\version "2.19.41"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Demarest Score" \with {
        currentBarNumber = #164
    } <<
        \tag #'time
        \repeat volta 2
        \context TimeSignatureContext = "Time Signature Context" {
            \break
            {
                \tempo 4=64
                \time 3/4
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                H
                    }
                s1 * 9/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 3/4
                s1 * 9/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 9/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/4
            }
        }
        \context SectionStaffGroup = "Chorus A" <<
            \tag #'a-1
            \context PerformerStaffGroup = "A1 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "A1 Vocalization Staff" {
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
                    \context Voice = "A1 Vocalization Voice" {
                        {
                            % [A1 Vocalization Voice] Measure 164
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [A1 Vocalization Voice] Measure 165
                            {
                                c'2 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 166
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 167
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [A1 Vocalization Voice] Measure 168
                            {
                                c'2. \repeatTie
                            }
                            % [A1 Vocalization Voice] Measure 169
                            {
                                c'2. \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 170
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A1 Vocalization Voice] Measure 171
                            {
                                r2
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2 \ppp \( \startTextSpan
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 172
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A1 Vocalization Voice] Measure 174
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 175
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [A1 Vocalization Voice] Measure 176
                            {
                                c'2. \repeatTie
                            }
                            % [A1 Vocalization Voice] Measure 177
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A1 Vocalization Voice] Measure 178
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 179
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [A1 Vocalization Voice] Measure 180
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        {
                            % [A1 Vocalization Voice] Measure 181
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'4. \( \startTextSpan \<
                                c'8 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A1 Vocalization Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A1 Vocalization Voice] Measure 183
                            {
                                R1 * 3/4
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "A1 Percussion Staff" {
                    \clef "percussion"
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
                                                shaker
                                                wood
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
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "A1 Percussion Voice" {
                        {
                            % [A1 Percussion Voice] Measure 164
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
                                                                "wine glass"
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
                                                                "wine glass"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.9560000000000001 0.8999999999999998)
                                g2. \( \startTextSpan \<
                            }
                            % [A1 Percussion Voice] Measure 165
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 166
                            {
                                g2. \ppp \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 167
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 168
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 169
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 170
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 171
                            {
                                g1 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 172
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 173
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 174
                            {
                                g1 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 175
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 176
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 177
                            {
                                g1 \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 178
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 179
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 180
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 181
                            {
                                g2. \repeatTie
                            }
                            % [A1 Percussion Voice] Measure 182
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g1 \repeatTie \>
                            }
                            % [A1 Percussion Voice] Measure 183
                            {
                                g2. \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'a-2
            \context PerformerStaffGroup = "A2 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "A2 Vocalization Staff" {
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
                    \context Voice = "A2 Vocalization Voice" {
                        {
                            % [A2 Vocalization Voice] Measure 164
                            {
                                r2
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'4 \( \startTextSpan \<
                            }
                            % [A2 Vocalization Voice] Measure 165
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 166
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A2 Vocalization Voice] Measure 167
                            {
                                R1 * 3/4
                            }
                            % [A2 Vocalization Voice] Measure 168
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 169
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [A2 Vocalization Voice] Measure 170
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A2 Vocalization Voice] Measure 171
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A2 Vocalization Voice] Measure 172
                            {
                                R1 * 3/2
                            }
                            % [A2 Vocalization Voice] Measure 174
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 175
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [A2 Vocalization Voice] Measure 176
                            {
                                c'2. \repeatTie
                            }
                            % [A2 Vocalization Voice] Measure 177
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A2 Vocalization Voice] Measure 178
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 179
                            {
                                r4
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2 \( \startTextSpan \<
                            }
                            % [A2 Vocalization Voice] Measure 180
                            {
                                c'2. \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A2 Vocalization Voice] Measure 181
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A2 Vocalization Voice] Measure 182
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A2 Vocalization Voice] Measure 183
                            {
                                r4
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2 \ppp \( \startTextSpan
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "A2 Percussion Staff" {
                    \clef "percussion"
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
                                                shaker
                                                wood
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
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "A2 Percussion Voice" {
                        {
                            % [A2 Percussion Voice] Measure 164
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
                                                                "wine glass"
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
                                                                "wine glass"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.9560000000000001 0.8999999999999998)
                                g2. \( \startTextSpan \<
                            }
                            % [A2 Percussion Voice] Measure 165
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 166
                            {
                                g2. \ppp \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 167
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 168
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 169
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 170
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 171
                            {
                                g1 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 172
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 173
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 174
                            {
                                g1 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 175
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 176
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 177
                            {
                                g1 \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 178
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 179
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 180
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 181
                            {
                                g2. \repeatTie
                            }
                            % [A2 Percussion Voice] Measure 182
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g1 \repeatTie \>
                            }
                            % [A2 Percussion Voice] Measure 183
                            {
                                g2. \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'a-3
            \context PerformerStaffGroup = "A3 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "A3 Vocalization Staff" {
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
                    \context Voice = "A3 Vocalization Voice" {
                        {
                            % [A3 Vocalization Voice] Measure 164
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 165
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [A3 Vocalization Voice] Measure 166
                            {
                                c'2. \repeatTie
                            }
                            % [A3 Vocalization Voice] Measure 167
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                            % [A3 Vocalization Voice] Measure 168
                            {
                                r2
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'4 \( \startTextSpan \<
                            }
                            % [A3 Vocalization Voice] Measure 169
                            {
                                c'2. \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 170
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A3 Vocalization Voice] Measure 171
                            {
                                r2
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2 \ppp \( \startTextSpan
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 172
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [A3 Vocalization Voice] Measure 174
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 175
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [A3 Vocalization Voice] Measure 176
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A3 Vocalization Voice] Measure 177
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A3 Vocalization Voice] Measure 178
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [A3 Vocalization Voice] Measure 179
                            {
                                c'2 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 180
                            {
                                r4
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2 \( \startTextSpan \<
                            }
                            % [A3 Vocalization Voice] Measure 181
                            {
                                c'4. \repeatTie
                                c'8 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A3 Vocalization Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A3 Vocalization Voice] Measure 183
                            {
                                R1 * 3/4
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "A3 Percussion Staff" {
                    \clef "percussion"
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
                                                shaker
                                                wood
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
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "A3 Percussion Voice" {
                        {
                            % [A3 Percussion Voice] Measure 164
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
                                                                "wine glass"
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
                                                                "wine glass"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.9560000000000001 0.8999999999999998)
                                g2. \( \startTextSpan \<
                            }
                            % [A3 Percussion Voice] Measure 165
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 166
                            {
                                g2. \ppp \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 167
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 168
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 169
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 170
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 171
                            {
                                g1 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 172
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 173
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 174
                            {
                                g1 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 175
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 176
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 177
                            {
                                g1 \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 178
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 179
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 180
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 181
                            {
                                g2. \repeatTie
                            }
                            % [A3 Percussion Voice] Measure 182
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g1 \repeatTie \>
                            }
                            % [A3 Percussion Voice] Measure 183
                            {
                                g2. \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'a-4
            \context PerformerStaffGroup = "A4 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "A4 Vocalization Staff" {
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
                    \context Voice = "A4 Vocalization Voice" {
                        {
                            % [A4 Vocalization Voice] Measure 164
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 165
                            {
                                r2
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'4 \( \startTextSpan \<
                            }
                            % [A4 Vocalization Voice] Measure 166
                            {
                                c'2. \repeatTie
                            }
                            % [A4 Vocalization Voice] Measure 167
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                            % [A4 Vocalization Voice] Measure 168
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 171
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'1 \( \startTextSpan \<
                            }
                            % [A4 Vocalization Voice] Measure 172
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A4 Vocalization Voice] Measure 173
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [A4 Vocalization Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 175
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 177
                            {
                                r4
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [A4 Vocalization Voice] Measure 178
                            {
                                c'2. \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 179
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [A4 Vocalization Voice] Measure 181
                            {
                                r4
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'8 \ppp \( \startTextSpan
                                c'4. \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A4 Vocalization Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [A4 Vocalization Voice] Measure 183
                            {
                                R1 * 3/4
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "A4 Percussion Staff" {
                    \clef "percussion"
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
                                                shaker
                                                wood
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
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "A4 Percussion Voice" {
                        {
                            % [A4 Percussion Voice] Measure 164
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
                                                                "wine glass"
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
                                                                "wine glass"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.9560000000000001 0.8999999999999998)
                                g2. \( \startTextSpan \<
                            }
                            % [A4 Percussion Voice] Measure 165
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 166
                            {
                                g2. \ppp \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 167
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 168
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 169
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 170
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 171
                            {
                                g1 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 172
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 173
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 174
                            {
                                g1 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 175
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 176
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 177
                            {
                                g1 \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 178
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 179
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 180
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 181
                            {
                                g2. \repeatTie
                            }
                            % [A4 Percussion Voice] Measure 182
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g1 \repeatTie \>
                            }
                            % [A4 Percussion Voice] Measure 183
                            {
                                g2. \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
        >>
        \context SectionStaffGroup = "Core Trio" <<
            \tag #'t-1
            \context PerformerStaffGroup = "Trio 1 Performer Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "T1 Vocalization Staff" {
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
                    \context Voice = "T1 Vocalization Voice" {
                        {
                            % [T1 Vocalization Voice] Measure 164
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9/4
                            }
                            % [T1 Vocalization Voice] Measure 167
                            {
                                R1 * 3/4
                            }
                            % [T1 Vocalization Voice] Measure 168
                            {
                                R1 * 9/4
                            }
                            % [T1 Vocalization Voice] Measure 171
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 172
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 175
                            {
                                R1 * 3/2
                            }
                            % [T1 Vocalization Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 178
                            {
                                R1 * 9/4
                            }
                            % [T1 Vocalization Voice] Measure 181
                            {
                                R1 * 3/4
                            }
                            % [T1 Vocalization Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [T1 Vocalization Voice] Measure 183
                            {
                                R1 * 3/4
                            }
                        }
                    }
                }
            >>
            \tag #'t-2
            \context PerformerStaffGroup = "Trio 2 Performer Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "T2 Vocalization Staff" {
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
                    \context Voice = "T2 Vocalization Voice" {
                        {
                            % [T2 Vocalization Voice] Measure 164
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9/4
                            }
                            % [T2 Vocalization Voice] Measure 167
                            {
                                R1 * 3/4
                            }
                            % [T2 Vocalization Voice] Measure 168
                            {
                                R1 * 9/4
                            }
                            % [T2 Vocalization Voice] Measure 171
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 172
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 175
                            {
                                R1 * 3/2
                            }
                            % [T2 Vocalization Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 178
                            {
                                R1 * 9/4
                            }
                            % [T2 Vocalization Voice] Measure 181
                            {
                                R1 * 3/4
                            }
                            % [T2 Vocalization Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [T2 Vocalization Voice] Measure 183
                            {
                                R1 * 3/4
                            }
                        }
                    }
                }
            >>
            \tag #'t-3
            \context PerformerStaffGroup = "Trio 3 Performer Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "T3 Vocalization Staff" {
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
                    \context Voice = "T3 Vocalization Voice" {
                        {
                            % [T3 Vocalization Voice] Measure 164
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9/4
                            }
                            % [T3 Vocalization Voice] Measure 167
                            {
                                R1 * 3/4
                            }
                            % [T3 Vocalization Voice] Measure 168
                            {
                                R1 * 9/4
                            }
                            % [T3 Vocalization Voice] Measure 171
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 172
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 175
                            {
                                R1 * 3/2
                            }
                            % [T3 Vocalization Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 178
                            {
                                R1 * 9/4
                            }
                            % [T3 Vocalization Voice] Measure 181
                            {
                                R1 * 3/4
                            }
                            % [T3 Vocalization Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [T3 Vocalization Voice] Measure 183
                            {
                                R1 * 3/4
                            }
                        }
                    }
                }
            >>
        >>
        \context SectionStaffGroup = "Chorus B" <<
            \tag #'b-1
            \context PerformerStaffGroup = "B1 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B1 Vocalization Staff" {
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
                    \context Voice = "B1 Vocalization Voice" {
                        {
                            % [B1 Vocalization Voice] Measure 164
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2 \ppp \( \startTextSpan
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 165
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 167
                            {
                                r4
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'8 \( \startTextSpan \<
                                c'4. \repeatTie
                            }
                            % [B1 Vocalization Voice] Measure 168
                            {
                                c'2 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B1 Vocalization Voice] Measure 169
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 170
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [B1 Vocalization Voice] Measure 171
                            {
                                c'2 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Vocalization Voice] Measure 172
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B1 Vocalization Voice] Measure 173
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [B1 Vocalization Voice] Measure 174
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B1 Vocalization Voice] Measure 175
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 177
                            {
                                r4
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [B1 Vocalization Voice] Measure 178
                            {
                                c'2. \repeatTie
                            }
                            % [B1 Vocalization Voice] Measure 179
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B1 Vocalization Voice] Measure 180
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B1 Vocalization Voice] Measure 181
                            {
                                r4
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'8 \( \startTextSpan \<
                                c'4. \repeatTie
                            }
                            % [B1 Vocalization Voice] Measure 182
                            {
                                c'1 \repeatTie
                            }
                            % [B1 Vocalization Voice] Measure 183
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "B1 Percussion Staff" {
                    \clef "percussion"
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
                                                shaker
                                                wood
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
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "B1 Percussion Voice" {
                        {
                            % [B1 Percussion Voice] Measure 164
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
                                                                "wine glass"
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
                                                                "wine glass"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.9560000000000001 0.8999999999999998)
                                g2. \( \startTextSpan \<
                            }
                            % [B1 Percussion Voice] Measure 165
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 166
                            {
                                g2. \ppp \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 167
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 168
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 169
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 170
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 171
                            {
                                g1 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 172
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 173
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 174
                            {
                                g1 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 175
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 176
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 177
                            {
                                g1 \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 178
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 179
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 180
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 181
                            {
                                g2. \repeatTie
                            }
                            % [B1 Percussion Voice] Measure 182
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g1 \repeatTie \>
                            }
                            % [B1 Percussion Voice] Measure 183
                            {
                                g2. \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'b-2
            \context PerformerStaffGroup = "B2 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B2 Vocalization Staff" {
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
                    \context Voice = "B2 Vocalization Voice" {
                        {
                            % [B2 Vocalization Voice] Measure 164
                            {
                                r2
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'4 \( \startTextSpan \<
                            }
                            % [B2 Vocalization Voice] Measure 165
                            {
                                c'2. \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 166
                            {
                                r2
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'4 \( \startTextSpan \<
                            }
                            % [B2 Vocalization Voice] Measure 167
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                            % [B2 Vocalization Voice] Measure 168
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 171
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'1 \ppp \( \startTextSpan
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 172
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [B2 Vocalization Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 175
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 177
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'1 \( \startTextSpan \<
                            }
                            % [B2 Vocalization Voice] Measure 178
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B2 Vocalization Voice] Measure 179
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B2 Vocalization Voice] Measure 180
                            {
                                r2
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'4 \( \startTextSpan \<
                            }
                            % [B2 Vocalization Voice] Measure 181
                            {
                                c'2. \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B2 Vocalization Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B2 Vocalization Voice] Measure 183
                            {
                                R1 * 3/4
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "B2 Percussion Staff" {
                    \clef "percussion"
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
                                                shaker
                                                wood
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
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "B2 Percussion Voice" {
                        {
                            % [B2 Percussion Voice] Measure 164
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
                                                                "wine glass"
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
                                                                "wine glass"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.9560000000000001 0.8999999999999998)
                                g2. \( \startTextSpan \<
                            }
                            % [B2 Percussion Voice] Measure 165
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 166
                            {
                                g2. \ppp \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 167
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 168
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 169
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 170
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 171
                            {
                                g1 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 172
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 173
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 174
                            {
                                g1 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 175
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 176
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 177
                            {
                                g1 \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 178
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 179
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 180
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 181
                            {
                                g2. \repeatTie
                            }
                            % [B2 Percussion Voice] Measure 182
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g1 \repeatTie \>
                            }
                            % [B2 Percussion Voice] Measure 183
                            {
                                g2. \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'b-3
            \context PerformerStaffGroup = "B3 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B3 Vocalization Staff" {
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
                    \context Voice = "B3 Vocalization Voice" {
                        {
                            % [B3 Vocalization Voice] Measure 164
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 165
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [B3 Vocalization Voice] Measure 166
                            {
                                c'2 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B3 Vocalization Voice] Measure 167
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B3 Vocalization Voice] Measure 168
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 169
                            {
                                r4
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2 \( \startTextSpan \<
                            }
                            % [B3 Vocalization Voice] Measure 170
                            {
                                c'2. \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 171
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 172
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [B3 Vocalization Voice] Measure 173
                            {
                                c'2. \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 174
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 175
                            {
                                r4
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2 \ppp \( \startTextSpan
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 176
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [B3 Vocalization Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [B3 Vocalization Voice] Measure 178
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B3 Vocalization Voice] Measure 179
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [B3 Vocalization Voice] Measure 180
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B3 Vocalization Voice] Measure 181
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B3 Vocalization Voice] Measure 182
                            {
                                r4
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [B3 Vocalization Voice] Measure 183
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "B3 Percussion Staff" {
                    \clef "percussion"
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
                                                shaker
                                                wood
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
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "B3 Percussion Voice" {
                        {
                            % [B3 Percussion Voice] Measure 164
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
                                                                "wine glass"
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
                                                                "wine glass"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.9560000000000001 0.8999999999999998)
                                g2. \( \startTextSpan \<
                            }
                            % [B3 Percussion Voice] Measure 165
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 166
                            {
                                g2. \ppp \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 167
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 168
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 169
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 170
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 171
                            {
                                g1 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 172
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 173
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 174
                            {
                                g1 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 175
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 176
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 177
                            {
                                g1 \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 178
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 179
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 180
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 181
                            {
                                g2. \repeatTie
                            }
                            % [B3 Percussion Voice] Measure 182
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g1 \repeatTie \>
                            }
                            % [B3 Percussion Voice] Measure 183
                            {
                                g2. \repeatTie \!
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
            \tag #'b-4
            \context PerformerStaffGroup = "B4 Staff Group" <<
                \repeat volta 2
                \context VocalizationStaff = "B4 Vocalization Staff" {
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
                    \context Voice = "B4 Vocalization Voice" {
                        {
                            % [B4 Vocalization Voice] Measure 164
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 165
                            {
                                r2
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'4 \( \startTextSpan \<
                            }
                            % [B4 Vocalization Voice] Measure 166
                            {
                                c'2. \repeatTie
                            }
                            % [B4 Vocalization Voice] Measure 167
                            {
                                c'2. \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 168
                            {
                                r2
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'4 \( \startTextSpan \<
                            }
                            % [B4 Vocalization Voice] Measure 169
                            {
                                c'2. \repeatTie
                            }
                            % [B4 Vocalization Voice] Measure 170
                            {
                                c'4 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B4 Vocalization Voice] Measure 171
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 172
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [B4 Vocalization Voice] Measure 173
                            {
                                r2
                            }
                        }
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'4 \( \startTextSpan \<
                            }
                            % [B4 Vocalization Voice] Measure 174
                            {
                                c'1 \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 175
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [B4 Vocalization Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 178
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 180
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
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.8999999999999998 0.94)
                                c'2. \( \startTextSpan \<
                            }
                            % [B4 Vocalization Voice] Measure 181
                            {
                                c'2. \ppp \repeatTie
                                <> \)
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B4 Vocalization Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [B4 Vocalization Voice] Measure 183
                            {
                                R1 * 3/4
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ChorusPercussionStaff = "B4 Percussion Staff" {
                    \clef "percussion"
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
                                                shaker
                                                wood
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
                                        \right-column
                                            {
                                                sh.
                                                w.
                                            }
                    }
                    \context Voice = "B4 Percussion Voice" {
                        {
                            % [B4 Percussion Voice] Measure 164
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
                                                                "wine glass"
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
                                                                "wine glass"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \colorSpan #-4 #4 #(rgb-color 0.9800000000000001 0.9560000000000001 0.8999999999999998)
                                g2. \( \startTextSpan \<
                            }
                            % [B4 Percussion Voice] Measure 165
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 166
                            {
                                g2. \ppp \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 167
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 168
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 169
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 170
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 171
                            {
                                g1 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 172
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 173
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 174
                            {
                                g1 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 175
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 176
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 177
                            {
                                g1 \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 178
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 179
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 180
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 181
                            {
                                g2. \repeatTie
                            }
                            % [B4 Percussion Voice] Measure 182
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g1 \repeatTie \>
                            }
                            % [B4 Percussion Voice] Measure 183
                            {
                                g2. \repeatTie \!
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