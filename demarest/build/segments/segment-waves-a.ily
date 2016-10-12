    \context Score = "Demarest Score" \with {
        currentBarNumber = #45
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=48
                \time 4/4
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        F
                            " "
                            \fontsize
                                #-3
                                Waves
                        }
                    }
                s1 * 18
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
                        {
                            % [A 1 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 47
                            {
                                r8
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \( \<
                            }
                            % [A 1 Vocalization Voice] Measure 48
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 1 Vocalization Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 51
                            {
                                r2
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                            }
                            % [A 1 Vocalization Voice] Measure 52
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 1 Vocalization Voice] Measure 53
                            {
                                r2
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                            }
                            % [A 1 Vocalization Voice] Measure 54
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 1 Vocalization Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 1 Vocalization Voice] Measure 57
                            {
                                r2..
                            }
                        }
                        % [A 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [A 1 Vocalization Voice] Measure 58
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 1 Vocalization Voice] Measure 59
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
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 1 Percussion Voice] Measure 45
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
                                f16 -\staccato \ppp \( \startTextSpan [
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
                                r2
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
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
                                \set stemRightBeamCount = 2
                                r16
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
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
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 1 Percussion Voice] Measure 46
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
                                r8
                                r2
                                r16
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
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
                                r8
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 1 Percussion Voice] Measure 47
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
                                r2..
                            }
                            % [A 1 Percussion Voice] Measure 48
                            {
                                r2
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 1 Percussion Voice] Measure 49
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
                                g'2.. :32 \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 50
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 51
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
                                r8
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \ppp \( \startTextSpan [
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
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 1 Percussion Voice] Measure 52
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
                            % [A 1 Percussion Voice] Measure 53
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
                            % [A 1 Percussion Voice] Measure 54
                            {
                                r8
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \parenthesizeDynamic \p \( ^ \markup {
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
                                r2.
                            }
                        }
                        % [A 1 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 1 Percussion Voice] Measure 55
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4 :32 \parenthesizeDynamic \p \( ^ \markup {
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
                                r4
                                r16
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \ppp \( \startTextSpan
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
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 1 Percussion Voice] Measure 56
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
                                r2
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \p \( [
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
                            % [A 1 Percussion Voice] Measure 57
                            {
                                r16
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
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
                                g'4. :32 \( \startTextSpan \<
                            }
                            % [A 1 Percussion Voice] Measure 58
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
                                r4
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 1 Percussion Voice] Measure 59
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
                                r2..
                            }
                            % [A 1 Percussion Voice] Measure 60
                            {
                                r16
                            }
                        }
                        % [A 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
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
                            % [A 1 Percussion Voice] Measure 61
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 1 Percussion Voice] Measure 62
                            {
                                g'1 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
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
                            % [A 2 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 47
                            {
                                r4.
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [A 2 Vocalization Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 2 Vocalization Voice] Measure 49
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 2 Vocalization Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 51
                            {
                                r2.
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [A 2 Vocalization Voice] Measure 52
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 2 Vocalization Voice] Measure 53
                            {
                                r2
                                r8
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [A 2 Vocalization Voice] Measure 54
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [A 2 Vocalization Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [A 2 Vocalization Voice] Measure 57
                            {
                                r4
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 2 Vocalization Voice] Measure 58
                            {
                                r4.
                            }
                        }
                        % [A 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A 2 Vocalization Voice] Measure 59
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
                            % [A 2 Percussion Voice] Measure 45
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
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( ^ \markup {
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
                                r2
                            }
                            % [A 2 Percussion Voice] Measure 46
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
                                g'8 :64 \( \startTextSpan \<
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
                            % [A 2 Percussion Voice] Measure 47
                            {
                                r8.
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato ]
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
                                r8.
                                r4.
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
                                g'8 :64 \p \( \startTextSpan
                            }
                            % [A 2 Percussion Voice] Measure 48
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
                                r8
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \parenthesizeDynamic \p \( \startTextSpan [
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
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 2 Percussion Voice] Measure 49
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
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
                                g'8 :64 \( \startTextSpan \<
                                g'2 :32 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 50
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 51
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
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato ]
                                <> \)
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                            }
                        }
                        {
                            % [A 2 Percussion Voice] Measure 52
                            {
                                r16
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r2
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
                            % [A 2 Percussion Voice] Measure 53
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
                                r4
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \ppp \( \startTextSpan [
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
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
                                r4
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 2 Percussion Voice] Measure 54
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
                                r2
                                r16
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [A 2 Percussion Voice] Measure 55
                            {
                                r4
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
                            % [A 2 Percussion Voice] Measure 56
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
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \ppp \( \startTextSpan [
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
                                r2
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 2 Percussion Voice] Measure 57
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                        }
                        % [A 2 Percussion Voice] Material: "shaker_drone"
                        {
                            % [A 2 Percussion Voice] Measure 58
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'2.. :32 \p \( ^ \markup {
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
                            % [A 2 Percussion Voice] Measure 59
                            {
                                r8
                            }
                        }
                        % [A 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \parenthesizeDynamic \p \( ^ \markup {
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
                                r2.
                            }
                            % [A 2 Percussion Voice] Measure 60
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
                                g'2.. :32 \( \startTextSpan \<
                            }
                            % [A 2 Percussion Voice] Measure 61
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 2 Percussion Voice] Measure 62
                            {
                                g'1 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
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
                            % [A 3 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 46
                            {
                                r2.
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [A 3 Vocalization Voice] Measure 47
                            {
                                c'2 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 48
                            {
                                r2.
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [A 3 Vocalization Voice] Measure 49
                            {
                                r4
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 3 Vocalization Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [A 3 Vocalization Voice] Measure 51
                            {
                                r2..
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [A 3 Vocalization Voice] Measure 52
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 3 Vocalization Voice] Measure 53
                            {
                                r2..
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [A 3 Vocalization Voice] Measure 54
                            {
                                c'2. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 3 Vocalization Voice] Measure 55
                            {
                                r2.
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [A 3 Vocalization Voice] Measure 56
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 3 Vocalization Voice] Measure 57
                            {
                                r2
                            }
                        }
                        % [A 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [A 3 Vocalization Voice] Measure 58
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
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
                        {
                            % [A 3 Percussion Voice] Measure 45
                            {
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
                                r4..
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( ^ \markup {
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
                        % [A 3 Percussion Voice] Material: "shaker_drone"
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
                                g'8 :64 \p \( \startTextSpan
                            }
                            % [A 3 Percussion Voice] Measure 46
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
                                r8
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
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
                                r4..
                            }
                            % [A 3 Percussion Voice] Measure 47
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 3 Percussion Voice] Measure 48
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
                            % [A 3 Percussion Voice] Measure 49
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 50
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
                            % [A 3 Percussion Voice] Measure 51
                            {
                                r4
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( ^ \markup {
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
                                r2
                            }
                            % [A 3 Percussion Voice] Measure 52
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
                            % [A 3 Percussion Voice] Measure 53
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
                                r4
                                r16
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato ]
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
                                r16
                            }
                            % [A 3 Percussion Voice] Measure 54
                            {
                                r4
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
                                g'2. :32 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 55
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
                                r4
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 3 Percussion Voice] Measure 56
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
                                f16 -\staccato \parenthesizeDynamic \p \( \startTextSpan [
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
                                r2..
                            }
                            % [A 3 Percussion Voice] Measure 57
                            {
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                                g'8 :64 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 58
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 59
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
                                r8
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
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
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
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
                                r4..
                            }
                        }
                        % [A 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 3 Percussion Voice] Measure 60
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
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
                                g'2 :32 \( \startTextSpan \<
                            }
                            % [A 3 Percussion Voice] Measure 61
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 3 Percussion Voice] Measure 62
                            {
                                g'1 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
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
                            % [A 4 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 4 Vocalization Voice] Measure 47
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 4 Vocalization Voice] Measure 48
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            % [A 4 Vocalization Voice] Measure 49
                            {
                                r4.
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [A 4 Vocalization Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [A 4 Vocalization Voice] Measure 53
                            {
                                r4
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \( \<
                            }
                            % [A 4 Vocalization Voice] Measure 54
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [A 4 Vocalization Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [A 4 Vocalization Voice] Measure 56
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [A 4 Vocalization Voice] Measure 57
                            {
                                r2
                                r8
                            }
                        }
                        % [A 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [A 4 Vocalization Voice] Measure 58
                            {
                                c'2 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [A 4 Vocalization Voice] Measure 59
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
                            % [A 4 Percussion Voice] Measure 45
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
                                g'4. :32 \p \( ^ \markup {
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
                                r8.
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \ppp \( \startTextSpan
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
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 4 Percussion Voice] Measure 46
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
                                r2..
                            }
                            % [A 4 Percussion Voice] Measure 47
                            {
                                r16
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_drone"
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
                                g'2 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [A 4 Percussion Voice] Measure 48
                            {
                                r4
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \ppp \( \startTextSpan [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                            % [A 4 Percussion Voice] Measure 49
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
                                g'2.. :32 \( \startTextSpan \<
                            }
                            % [A 4 Percussion Voice] Measure 50
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 51
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
                                r4
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
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
                                r4.
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 4 Percussion Voice] Measure 52
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
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
                            % [A 4 Percussion Voice] Measure 53
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
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \ppp \( \startTextSpan
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
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 4 Percussion Voice] Measure 54
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [A 4 Percussion Voice] Measure 55
                            {
                                r4
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
                                g'4. :32 \p \( ^ \markup {
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
                                r8.
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \( \startTextSpan
                            }
                            % [A 4 Percussion Voice] Measure 56
                            {
                                f16 -\staccato [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                                g'8 :64 \( \startTextSpan \<
                                g'2 :32 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 57
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
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \ppp \( \startTextSpan [
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r8
                            }
                        }
                        % [A 4 Percussion Voice] Material: "shaker_drone"
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
                                g'8 :64 \p \( \startTextSpan
                            }
                            % [A 4 Percussion Voice] Measure 58
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
                                r4
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
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
                            % [A 4 Percussion Voice] Measure 59
                            {
                                r16
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
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
                                r2..
                            }
                        }
                        % [A 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [A 4 Percussion Voice] Measure 60
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                                g'8 :64 \( \startTextSpan \<
                                g'2 :32 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 61
                            {
                                g'1 :32 \repeatTie
                            }
                            % [A 4 Percussion Voice] Measure 62
                            {
                                g'1 :32 \p \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
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
                            % [T 1 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 1 Vocalization Voice] Measure 46
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \(
                            }
                            % [T 1 Vocalization Voice] Measure 47
                            {
                                c'2.. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 1 Vocalization Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 50
                            {
                                r4
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \( \<
                            }
                            % [T 1 Vocalization Voice] Measure 51
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 1 Vocalization Voice] Measure 52
                            {
                                r2.
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [T 1 Vocalization Voice] Measure 53
                            {
                                r4.
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 1 Vocalization Voice] Measure 54
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 1 Vocalization Voice] Measure 56
                            {
                                r2
                                r8
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 1 Vocalization Voice] Measure 57
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 1 Vocalization Voice] Measure 58
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 1 Vocalization Voice] Measure 59
                            {
                                r2
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 1 Vocalization Voice] Measure 60
                            {
                                r4
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            \times 4/5 {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\tenuto
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
                                r4 \!
                            }
                            % [T 1 Vocalization Voice] Measure 61
                            {
                                r4
                            }
                        }
                        % [T 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 1 Vocalization Voice] Measure 62
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
                \context PercussionStaff = "T 1 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 1 Percussion Voice" {
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            % [T 1 Percussion Voice] Measure 45
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
                                <d' f'>1 :32 \( \< ^ \markup {
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
                                                                                mb.
                                                                            }
                                    }
                            }
                            % [T 1 Percussion Voice] Measure 46
                            {
                                <d' f'>2. :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <f af>8 :64 \( \<
                            }
                            % [T 1 Percussion Voice] Measure 47
                            {
                                <f af>4 :32 \repeatTie
                                <bf ef'>4 :32 -\accent
                                <d' f'>4 :32 -\accent
                                <bf df'>4 :32 -\accent
                            }
                            % [T 1 Percussion Voice] Measure 48
                            {
                                <b e'>2 :32 -\accent \ppp
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <cs' e'>4 :32 \( \<
                            }
                            % [T 1 Percussion Voice] Measure 49
                            {
                                <cs' e'>2. :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 1 Percussion Voice] Measure 50
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <e g>2.. :32 \( \<
                            }
                            % [T 1 Percussion Voice] Measure 51
                            \times 4/5 {
                                <e g>4 :32 \repeatTie
                                <cs fs>4 :32 -\accent
                                <b d'>4 :32 -\accent
                                <cs e>4 :32 -\accent
                                <b e'>4 :32 -\accent
                            }
                            % [T 1 Percussion Voice] Measure 52
                            {
                                <cs' e'>4 :32 -\accent \ppp
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <b d'>4 :32 \( \<
                            }
                            % [T 1 Percussion Voice] Measure 53
                            {
                                <b d'>1 :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T 1 Percussion Voice] Measure 54
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <c f>2.. :32 \( \<
                            }
                            % [T 1 Percussion Voice] Measure 55
                            {
                                <c f>2. :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            % [T 1 Percussion Voice] Measure 56
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <bf df'>1 :32 \( \<
                            }
                            % [T 1 Percussion Voice] Measure 57
                            {
                                <bf df'>2. :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 1 Percussion Voice] Measure 58
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <f af>2.. :32 \( \<
                            }
                            % [T 1 Percussion Voice] Measure 59
                            {
                                <f af>4. :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <c f>8 :64 \( \<
                            }
                            % [T 1 Percussion Voice] Measure 60
                            {
                                <c f>1 :32 \repeatTie
                            }
                            % [T 1 Percussion Voice] Measure 61
                            {
                                <bf df'>2 :32 -\accent
                                <bf df'>8 :64 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [T 1 Percussion Voice] Material: "trio_a_marimba_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <g, bf,>4 :32 \( \<
                            }
                            % [T 1 Percussion Voice] Measure 62
                            {
                                <g, bf,>2.. :32 \ppp \repeatTie
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
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
                            % [T 2 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 46
                            {
                                r4
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \p \(
                                <> \)
                            }
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 47
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 50
                            {
                                r4.
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 2 Vocalization Voice] Measure 51
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 52
                            {
                                r2
                                r8
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 2 Vocalization Voice] Measure 53
                            {
                                r2
                                r8
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 2 Vocalization Voice] Measure 54
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 2 Vocalization Voice] Measure 56
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 2 Vocalization Voice] Measure 57
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 2 Vocalization Voice] Measure 58
                            {
                                r4
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \( \<
                            }
                            % [T 2 Vocalization Voice] Measure 59
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [T 2 Vocalization Voice] Measure 60
                            {
                                c'1 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T 2 Vocalization Voice] Measure 61
                            {
                                r4.
                            }
                        }
                        % [T 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [T 2 Vocalization Voice] Measure 62
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
                \context PercussionStaff = "T 2 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 2 Percussion Voice" {
                        {
                            % [T 2 Percussion Voice] Measure 45
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
                                <f'' af''>2. :32 \( \< ^ \markup {
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
                                                                                vb.
                                                                            }
                                    }
                            }
                            % [T 2 Percussion Voice] Measure 46
                            {
                                <f'' af''>2 :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <cs'' e''>4 :32 \( \<
                            }
                            % [T 2 Percussion Voice] Measure 47
                            {
                                <cs'' e''>4 :32 \repeatTie
                                <b' e''>4 :32 -\accent
                                <gs' b'>4 :32 -\accent
                                <c'' ef''>4 :32 -\accent
                            }
                            % [T 2 Percussion Voice] Measure 48
                            {
                                <d'' g''>2 :32 -\accent \ppp
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
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <e'' g''>8 :64 \( \<
                            }
                            % [T 2 Percussion Voice] Measure 49
                            \times 8/10 {
                                <e'' g''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <bf' df''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c'' f''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d'' f''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <cs'' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <e' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <bf' df''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c'' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <d'' f''>8 :64 -\accent ]
                            }
                            % [T 2 Percussion Voice] Measure 50
                            {
                                <cs' e'>2 :32 -\accent \ppp
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            % [T 2 Percussion Voice] Measure 51
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <b' e''>1 :32 \parenthesizeDynamic \ppp \(
                                <> \)
                            }
                        }
                        {
                            % [T 2 Percussion Voice] Measure 52
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <cs'' e''>2.. :32 \( \<
                            }
                            % [T 2 Percussion Voice] Measure 53
                            {
                                <cs'' e''>1 :32 \repeatTie
                            }
                            % [T 2 Percussion Voice] Measure 54
                            {
                                <bf' df''>4 :32 -\accent \ppp
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <c'' f''>2 :32 \( \<
                            }
                            % [T 2 Percussion Voice] Measure 55
                            {
                                <c'' f''>2. :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 2 Percussion Voice] Measure 56
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <d' f'>2.. :32 \( \<
                            }
                            % [T 2 Percussion Voice] Measure 57
                            {
                                <d' f'>2. :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 2 Percussion Voice] Measure 58
                            {
                                r4
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <c'' ef''>2. :32 \( \<
                            }
                            % [T 2 Percussion Voice] Measure 59
                            {
                                <c'' ef''>1 :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T 2 Percussion Voice] Measure 60
                            {
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <ef' af'>2.. :32 \( \<
                            }
                            % [T 2 Percussion Voice] Measure 61
                            {
                                <ef' af'>4. :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [T 2 Percussion Voice] Material: "trio_b_vibraphone_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <bf df'>4. :32 \( \<
                            }
                            % [T 2 Percussion Voice] Measure 62
                            {
                                <bf df'>2. :32 \ppp \repeatTie
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
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
                            % [T 3 Vocalization Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 46
                            {
                                r4.
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                            }
                            % [T 3 Vocalization Voice] Measure 47
                            {
                                c'2 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 3 Vocalization Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 50
                            {
                                r2
                                r8
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 3 Vocalization Voice] Measure 51
                            {
                                r2.
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [T 3 Vocalization Voice] Measure 52
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [T 3 Vocalization Voice] Measure 53
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [T 3 Vocalization Voice] Measure 54
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 56
                            {
                                r4
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [T 3 Vocalization Voice] Measure 57
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [T 3 Vocalization Voice] Measure 58
                            {
                                r4.
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                            }
                            % [T 3 Vocalization Voice] Measure 59
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [T 3 Vocalization Voice] Measure 60
                            {
                                r2
                                r8
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 3 Vocalization Voice] Measure 61
                            {
                                r2
                                r8
                            }
                        }
                        % [T 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [T 3 Vocalization Voice] Measure 62
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
                \context PercussionStaff = "T 3 Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "T 3 Percussion Voice" {
                        {
                            % [T 3 Percussion Voice] Measure 45
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
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_shimmer"
                        {
                            {
                                \clef "treble"
                                \once \override Hairpin.circled-tip = ##t
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
                                                                            tubular
                                                                            bells
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
                                                                    t.b.
                                        }
                                    }
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <b' d''>8 :64 \( \< ^ \markup {
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
                                                                                t.b.
                                                                            }
                                    }
                                <b' d''>2 :32 \repeatTie
                            }
                            % [T 3 Percussion Voice] Measure 46
                            {
                                <b' d''>1 :32 \repeatTie
                            }
                            % [T 3 Percussion Voice] Measure 47
                            {
                                <gs' b'>8 :64 -\accent \ppp
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <bf' ef''>2 :32 \( \<
                            }
                            % [T 3 Percussion Voice] Measure 48
                            {
                                <bf' ef''>2. :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [T 3 Percussion Voice] Measure 49
                            {
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <b' d''>2. :32 \( \<
                            }
                            % [T 3 Percussion Voice] Measure 50
                            {
                                <b' d''>1 :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 51
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <cs'' e''>2.. :32 \( \<
                            }
                            % [T 3 Percussion Voice] Measure 52
                            {
                                <cs'' e''>2. :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_shimmer"
                        {
                            % [T 3 Percussion Voice] Measure 53
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <c'' f''>1 :32 \parenthesizeDynamic \ppp \(
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 54
                            {
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <bf' df''>8 :64 \( \<
                                <bf' df''>2 :32 \repeatTie
                            }
                            % [T 3 Percussion Voice] Measure 55
                            {
                                <bf' df''>4 :32 \repeatTie
                                <cs'' e''>4 :32 -\accent
                                <a' d''>4 :32 -\accent
                                <gs' b'>4 :32 -\accent
                            }
                            % [T 3 Percussion Voice] Measure 56
                            {
                                <b' d''>2 :32 -\accent \ppp
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_shimmer"
                        {
                            % [T 3 Percussion Voice] Measure 57
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <e' a'>1 :32 \( \<
                            }
                            % [T 3 Percussion Voice] Measure 58
                            {
                                <e' a'>4 :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <c'' ef''>8 :64 \( \<
                                <c'' ef''>2 :32 \repeatTie
                            }
                            % [T 3 Percussion Voice] Measure 59
                            {
                                <c'' ef''>1 :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 60
                            {
                                r4
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_shimmer"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <d'' f''>2. :32 \( \<
                            }
                            % [T 3 Percussion Voice] Measure 61
                            {
                                <d'' f''>1 :32 \ppp \repeatTie
                                <> \)
                            }
                        }
                        {
                            % [T 3 Percussion Voice] Measure 62
                            {
                                r4.
                            }
                        }
                        % [T 3 Percussion Voice] Material: "trio_c_tubular_bells_shimmer"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.98 0.9)
                                <c' f'>8 :64 \parenthesizeDynamic \ppp \(
                                <c' f'>4. :32 \repeatTie
                                <> \)
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
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
                            % [B 1 Vocalization Voice] Measure 45
                            {
                                r2
                                r8
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [B 1 Vocalization Voice] Measure 46
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 1 Vocalization Voice] Measure 47
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 48
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \( \<
                            }
                            % [B 1 Vocalization Voice] Measure 49
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \<
                                c'2 \repeatTie
                            }
                            % [B 1 Vocalization Voice] Measure 50
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B 1 Vocalization Voice] Measure 51
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 1 Vocalization Voice] Measure 52
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 54
                            {
                                r4.
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 1 Vocalization Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 1 Vocalization Voice] Measure 56
                            {
                                r4.
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 1 Vocalization Voice] Measure 57
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [B 1 Vocalization Voice] Measure 58
                            {
                                r2
                            }
                        }
                        % [B 1 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            % [B 1 Vocalization Voice] Measure 59
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
                        % [B 1 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 1 Percussion Voice] Measure 45
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
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 46
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
                                r4
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 1 Percussion Voice] Measure 47
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
                                f16 -\staccato \mf \( \startTextSpan
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
                                r2
                                r16
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
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
                                r16
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 1 Percussion Voice] Measure 48
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
                                r8.
                                r2
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
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
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 1 Percussion Voice] Measure 49
                            {
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
                                r8.
                                r2.
                            }
                            % [B 1 Percussion Voice] Measure 50
                            {
                                r2
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                            % [B 1 Percussion Voice] Measure 51
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
                                g'2.. :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 52
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 1 Percussion Voice] Measure 53
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
                                r8
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \mf \( \startTextSpan
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
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 1 Percussion Voice] Measure 54
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
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
                                g'4. :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 55
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
                            % [B 1 Percussion Voice] Measure 56
                            {
                                r8.
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( ^ \markup {
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
                        % [B 1 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 1 Percussion Voice] Measure 57
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
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
                                r4
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
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
                                r4.
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 1 Percussion Voice] Measure 58
                            {
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
                                r8.
                                r2
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( [
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
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 1 Percussion Voice] Measure 59
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
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
                                g'4. :32 \( \startTextSpan \<
                            }
                            % [B 1 Percussion Voice] Measure 60
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
                            % [B 1 Percussion Voice] Measure 61
                            {
                                r4
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \parenthesizeDynamic \p \( \startTextSpan
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
                                r2
                            }
                        }
                        % [B 1 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 1 Percussion Voice] Measure 62
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                        % [B 1 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4. :32 \p \( ^ \markup {
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
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 2 Vocalization Voice] Measure 45
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 2 Vocalization Voice] Measure 46
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [B 2 Vocalization Voice] Measure 47
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 48
                            {
                                r2.
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [B 2 Vocalization Voice] Measure 49
                            {
                                c'2 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 2 Vocalization Voice] Measure 50
                            {
                                r2..
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \parenthesizeDynamic \p \(
                            }
                            % [B 2 Vocalization Voice] Measure 51
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4. \( \<
                            }
                            % [B 2 Vocalization Voice] Measure 52
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B 2 Vocalization Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 2 Vocalization Voice] Measure 54
                            {
                                r2
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \( [
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [B 2 Vocalization Voice] Measure 55
                            {
                                r2.
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [B 2 Vocalization Voice] Measure 56
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 2 Vocalization Voice] Measure 57
                            {
                                r4
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 2 Vocalization Voice] Measure 58
                            {
                                r8
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_flutter"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.986 0.949 0.99)
                                c'8 -\accent \fp \( [
                                \set stemLeftBeamCount = 1
                                c'8 -\tenuto ]
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        % [B 2 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [B 2 Vocalization Voice] Measure 59
                            {
                                c'4 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 2 Vocalization Voice] Measure 60
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
                            % [B 2 Percussion Voice] Measure 45
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
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 46
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
                            % [B 2 Percussion Voice] Measure 47
                            {
                                r4
                                r16
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \mf \( ^ \markup {
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
                            % [B 2 Percussion Voice] Measure 48
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
                                g'8 :64 \( \startTextSpan \<
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
                            % [B 2 Percussion Voice] Measure 49
                            {
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \parenthesizeDynamic \p \( \startTextSpan [
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r4.
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_drone"
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
                            % [B 2 Percussion Voice] Measure 50
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
                                r8
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \ppp \( \startTextSpan [
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
                            % [B 2 Percussion Voice] Measure 51
                            {
                                r16
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \mf \(
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
                                g'2 :32 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 52
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 53
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [B 2 Percussion Voice] Measure 54
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 2 Percussion Voice] Measure 55
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
                                r4 \!
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \p \( \startTextSpan
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
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 2 Percussion Voice] Measure 56
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
                                r2
                                r16
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [B 2 Percussion Voice] Measure 57
                            {
                                r4
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
                                g'2. :32 \( \startTextSpan \<
                            }
                            % [B 2 Percussion Voice] Measure 58
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
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \( \startTextSpan [
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
                                r2
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 2 Percussion Voice] Measure 59
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                        % [B 2 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 2 Percussion Voice] Measure 60
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
                            % [B 2 Percussion Voice] Measure 61
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
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
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
                                \revert NoteHead.style
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
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
                                r4..
                            }
                        }
                        % [B 2 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 2 Percussion Voice] Measure 62
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        % [B 2 Percussion Voice] Material: "shaker_drone"
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
                                g'2 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
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
                            % [B 3 Vocalization Voice] Measure 45
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
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \p \( ^ \markup {
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
                                <> \)
                            }
                        }
                        {
                            % [B 3 Vocalization Voice] Measure 46
                            {
                                r4
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2 \parenthesizeDynamic \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [B 3 Vocalization Voice] Measure 47
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 48
                            {
                                r2..
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [B 3 Vocalization Voice] Measure 49
                            {
                                c'4 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 3 Vocalization Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 3 Vocalization Voice] Measure 51
                            {
                                r2..
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                            }
                            % [B 3 Vocalization Voice] Measure 52
                            {
                                c'8 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B 3 Vocalization Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 3 Vocalization Voice] Measure 54
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 3 Vocalization Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            % [B 3 Vocalization Voice] Measure 56
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'1 \( \<
                            }
                            % [B 3 Vocalization Voice] Measure 57
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \( \<
                            }
                            % [B 3 Vocalization Voice] Measure 58
                            {
                                c'4. \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                        }
                        % [B 3 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \(
                            }
                            % [B 3 Vocalization Voice] Measure 59
                            {
                                c'2 \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 3 Vocalization Voice] Measure 60
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
                            % [B 3 Percussion Voice] Measure 45
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
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 46
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 47
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
                                r8.
                            }
                        }
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( ^ \markup {
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
                                g'8 :64 \p \( \startTextSpan
                            }
                            % [B 3 Percussion Voice] Measure 48
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
                                r8
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
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
                                r2
                            }
                            % [B 3 Percussion Voice] Measure 49
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [B 3 Percussion Voice] Measure 50
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
                            % [B 3 Percussion Voice] Measure 51
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 52
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g'1 :32 \p \repeatTie \>
                            }
                            % [B 3 Percussion Voice] Measure 53
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
                                r4 \!
                            }
                        }
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \ppp \( \startTextSpan
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
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 3 Percussion Voice] Measure 54
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
                                <> \stopTextSpan
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
                            % [B 3 Percussion Voice] Measure 55
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
                                r4
                                r16
                            }
                        }
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \( ^ \markup {
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
                            % [B 3 Percussion Voice] Measure 56
                            {
                                r4
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
                            % [B 3 Percussion Voice] Measure 57
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
                                r4
                            }
                        }
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 3 Percussion Voice] Measure 58
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
                                f16 -\staccato \ppp \( \startTextSpan [
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
                                r2.
                            }
                            % [B 3 Percussion Voice] Measure 59
                            {
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
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
                                g'8 :64 \( \startTextSpan \<
                            }
                            % [B 3 Percussion Voice] Measure 60
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 3 Percussion Voice] Measure 61
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
                                r8
                            }
                        }
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \( \startTextSpan
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
                        % [B 3 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 3 Percussion Voice] Measure 62
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
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                                r16
                                r2
                            }
                        }
                        % [B 3 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
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
                            % [B 4 Vocalization Voice] Measure 45
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
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \( \< ^ \markup {
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
                                c'2 \repeatTie
                            }
                            % [B 4 Vocalization Voice] Measure 46
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B 4 Vocalization Voice] Measure 47
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 49
                            {
                                r8
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'8 \p \(
                                c'4. \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [B 4 Vocalization Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 51
                            {
                                r4
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2. \p \(
                                <> \)
                            }
                        }
                        {
                            % [B 4 Vocalization Voice] Measure 52
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 54
                            {
                                r4
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'4 \p \(
                                <> \)
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [B 4 Vocalization Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [B 4 Vocalization Voice] Measure 56
                            {
                                r8
                            }
                        }
                        % [B 4 Vocalization Voice] Material: "pitch_pipe_drone"
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \colorSpan #-4 #4 #(rgb-color 0.972 0.9 0.98)
                                c'2.. \( \<
                            }
                            % [B 4 Vocalization Voice] Measure 57
                            {
                                c'8 \p \repeatTie
                                <> \)
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B 4 Vocalization Voice] Measure 58
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5
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
                        % [B 4 Percussion Voice] Material: "shaker_drone"
                        {
                            % [B 4 Percussion Voice] Measure 45
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
                                g'1 :32 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 46
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 47
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
                                r8.
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
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
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 4 Percussion Voice] Measure 48
                            {
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
                                r8.
                                r2.
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 4 Percussion Voice] Measure 49
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                                g'8 :64 \p \( \startTextSpan
                                g'2 :32 \repeatTie
                                <> \)
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.style
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [B 4 Percussion Voice] Measure 50
                            {
                                r4
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato ]
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
                            % [B 4 Percussion Voice] Measure 51
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
                                g'2.. :32 \( \startTextSpan \<
                            }
                            % [B 4 Percussion Voice] Measure 52
                            {
                                g'1 :32 \repeatTie
                            }
                            % [B 4 Percussion Voice] Measure 53
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
                                r4
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \( \startTextSpan [
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
                            % [B 4 Percussion Voice] Measure 54
                            {
                                r16
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
                        {
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
                            % [B 4 Percussion Voice] Measure 55
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
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \mf \( \startTextSpan
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
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 4 Percussion Voice] Measure 56
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [B 4 Percussion Voice] Measure 57
                            {
                                r4
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
                                r8
                                r8.
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato \ppp \( \startTextSpan
                            }
                            % [B 4 Percussion Voice] Measure 58
                            {
                                f16 -\staccato [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                            % [B 4 Percussion Voice] Measure 59
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
                                r8
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
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
                                f16 -\staccato ]
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
                                g'8 :64 \p \( \startTextSpan
                            }
                            % [B 4 Percussion Voice] Measure 60
                            {
                                g'2. :32 \repeatTie
                                <> \)
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
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 4 Percussion Voice] Measure 61
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
                                f16 -\staccato \p \( \startTextSpan [
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
                                r2..
                            }
                        }
                        % [B 4 Percussion Voice] Material: "wine_glass_drone"
                        {
                            % [B 4 Percussion Voice] Measure 62
                            {
                                \override NoteHead.style = #'cross
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.732 0.732 0.946)
                                f16 -\staccato \ppp \( [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                        % [B 4 Percussion Voice] Material: "shaker_drone"
                        {
                            {
                                \once \override TextScript.parent-alignment-X = #left
                                \once \override TextScript.self-alignment-X = #left
                                \override TextSpanner.dash-fraction = #0.333
                                \override TextSpanner.dash-period = #2.0
                                \override TextSpanner.style = #'dashed-line
                                \colorSpan #-4 #4 #(rgb-color 0.98 0.9 0.916)
                                g'4. :32 \p \( ^ \markup {
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
                    }
                }
            >>
        >>
    >>