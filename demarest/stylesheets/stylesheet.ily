\include "scheme.ily"

#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 11)

\header {
    composer = \markup {
        \column {
            \override #'(font-name . "Didot")
                \fontsize #3 "Josiah Wolf Oberholtzer (1984)"
            " "
        }
    }
    tagline = ##f
    title = \markup {
        \column {
            \center-align {
                \override #'(font-name . "Didot Italic") {
                    \fontsize #1 {
                        "in celebration of the 50th anniversary of"
                        "the Boston University Tanglewood Institute"
                    }
                }
                \null
                \override #'(font-name . "Didot Italic") {
                    \fontsize #6 "Three field studies from"
                }
                \null
                \override #'(font-name . "Didot") {
                    \fontsize #12 "DEMAREST/LLOYD"
                }
                \null
                \override #'(font-name . "Didot Italic") {
                    \fontsize #1 "for eleven percussionists"
                }
            }
        }
    }
}

\paper {
    indent = 20\mm
    short-indent = 15\mm
    bottom-margin = 10\mm
    left-margin = 10\mm
    right-margin = 10\mm
    top-margin = 10\mm
    print-first-page-number = ##t
    print-page-number = ##t
    max-systems-per-page = 1
    page-breaking = #ly:minimal-breaking
    ragged-bottom = ##f
    ragged-last-bottom = ##f

    oddHeaderMarkup = \markup {}
    evenHeaderMarkup = \markup {}
    oddFooterMarkup = \markup
        \fill-line {
            \override #'(font-name . "Didot")
                \bold \fontsize #3 "DEMAREST"
            \override #'(font-name . "Didot")
                \bold \fontsize #3 \date
            \concat {
                \override #'(font-name . "Didot")
                    \bold \fontsize #3
                        \on-the-fly #print-page-number-check-first
                        \fromproperty #'page:page-number-string
                }
            }
    evenFooterMarkup = \markup
        \fill-line {
            \concat {
                \override #'(font-name . "Didot")
                    \bold \fontsize #3
                        \on-the-fly #print-page-number-check-first
                        \fromproperty #'page:page-number-string
                }
            \override #'(font-name . "Didot")
                \bold \fontsize #3 \date
            \override #'(font-name . "Didot")
                \bold \fontsize #3 "DEMAREST"
            }
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 12)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 12)
        (minimum-distance . 18)
        (padding . 12)
        (stretchability . 20)
    )
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 8)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 10)
        (padding . 0)
        (stretchability . 0)
    )
    last-bottom-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 8)
        (stretchability . 0)
    )
}

\layout {
    \accidentalStyle neo-modern-cautionary
    ragged-bottom = ##f
    ragged-last = ##f
    ragged-right = ##t

    %%% DEFAULTS %%%

    \context {
        \Voice
        \consists Horizontal_bracket_engraver
        \remove Forbid_line_break_engraver
    }

    \context {
        \Staff
        \remove Time_signature_engraver
    }

    \context {
        \Dynamics
        \remove Bar_engraver
        \override DynamicLineSpanner.staff-padding = 11.5
        \override DynamicText.self-alignment-X = -1
    }


    %%% ANNOTATIONS %%%

    \context {
        \Voice
        \name AnnotatedDivisionsVoice
        \type Engraver_group
        \alias Voice
        \override Accidental.stencil = ##f
        \override Dots.stencil = ##f
        \override Flag.stencil = ##f
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteCollision.merge-differently-headed = ##t
        \override NoteColumn.ignore-collision = ##t
        \override NoteHead.no-ledgers = ##t
        \override NoteHead.transparent = ##t
        \override Stem.stencil = ##f
        \override TupletBracket.breakable = ##t
        \override TupletBracket.direction = #down
        \override TupletBracket.outside-staff-padding = 1
        \override TupletBracket.outside-staff-priority = 999
        \override TupletBracket.thickness = 2
        \override TupletNumber.stencil = ##f
    }

    \context {
        \Voice
        \name AnnotatedPhrasesVoice
        \type Engraver_group
        \alias Voice
        \override Accidental.stencil = ##f
        \override Dots.stencil = ##f
        \override Flag.stencil = ##f
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteCollision.merge-differently-headed = ##t
        \override NoteColumn.ignore-collision = ##t
        \override NoteHead.no-ledgers = ##t
        \override NoteHead.transparent = ##t
        \override Stem.stencil = ##f
        \override TupletBracket.breakable = ##t
        \override TupletBracket.direction = #down
        \override TupletBracket.outside-staff-padding = 1
        \override TupletBracket.outside-staff-priority = 1000
        \override TupletBracket.thickness = 2
        \override TupletNumber.stencil = ##f
    }

    %%% DEFAULTS %%%

    \context {
        \Staff
        \accepts AnnotatedDivisionsVoice
        \accepts AnnotatedPhrasesVoice
    }

    %%% TIME SIGNATURE CONTEXT %%%

    \context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Metronome_mark_engraver
        \consists Script_engraver
        \consists Text_engraver
        \consists Text_spanner_engraver
        \consists Time_signature_engraver
        \override BarNumber.extra-offset = #'(-6 . -4)
        \override BarNumber.font-name = "Didot Italic"
        \override BarNumber.font-size = 1
        \override BarNumber.padding = 4
        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.Y-extent = #'(0 . 0)
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 2)
        \override MetronomeMark.font-size = 3
        \override MetronomeMark.use-skylines = ##f
        \override MetronomeMark.padding = 0
        \override MetronomeMark.staff-padding = 0
        \override MetronomeMark.outside-staff-padding = 0
        \override MetronomeMark.outside-staff-horizontal-padding = 0
        \override MetronomeMark.minimum-space = 0
        \override RehearsalMark.X-extent = #'(0 . 0)
        \override RehearsalMark.X-offset = 6
        \override RehearsalMark.Y-offset = -2.25
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Didot"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = 500
        \override RehearsalMark.self-alignment-X = #center
        \override Script.extra-offset = #'(4 . -9)
        \override Script.font-size = 6
        \override TextScript.font-size = 3
        \override TextScript.outside-staff-priority = 600
        \override TextScript.padding = 6
        \override TextScript.parent-alignment-X = #CENTER
        \override TextScript.self-alignment-X = #CENTER
        \override TextSpanner.bound-details.right.attach-dir = #LEFT
        \override TextSpanner.padding = 6.75
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 15)
            (padding . 8)
            (stretchability . 0)
        )
        \override VerticalAxisGroup.minimum-Y-extent = #'(-20 . 20)
    }

    %%% PERFORMERS %%%

    \context {
        \Staff
        \name VocalizationStaff
        \type Engraver_group
        \alias Staff
        \RemoveEmptyStaves
        \override DynamicLineSpanner.outside-staff-priority = 1000
        \override DynamicText.outside-staff-priority = 1000
        \override StaffSymbol.line-positions = #'(0)
        \override Stem.direction = #DOWN
        \override TextScript.outside-staff-padding = 1
        \override TextScript.outside-staff-priority = 500
        \override TextSpanner.outside-staff-padding = 1
    }

    \context {
        \Staff
        \name PercussionStaff
        \type Engraver_group
        \alias Staff
        \override DynamicLineSpanner.outside-staff-priority = 1000
        \override DynamicText.outside-staff-priority = 1000
        %% \override StaffSymbol.line-positions = #'(-3 -1 1 3)
        \override Stem.direction = #DOWN
        \override TextScript.outside-staff-padding = 1
        \override TextScript.outside-staff-priority = 500
        \override TextSpanner.outside-staff-padding = 1
    }

    \context {
        \StaffGroup
        \name PerformerStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts PercussionStaff
        \accepts VocalizationStaff
        \override StaffGrouper.staff-staff-spacing = #'(
            (basic-distance . 10)
            (minimum-distance . 10)
            (padding . 5)
            (stretchability . 10)
            )
        systemStartDelimiter = #'SystemStartSquare
    }

    \context {
        \StaffGroup
        \name SectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts PerformerStaffGroup
    }

    %%% SCORE %%%

    \context {
        \Score
        \accepts TimeSignatureContext
        \accepts SectionStaffGroup
        \remove Bar_number_engraver
        \remove Mark_engraver
        \remove Metronome_mark_engraver
        \override BarLine.space-alist = #'(
            (time-signature extra-space . 0.0)
            (custos minimum-space . 0.0)
            (clef minimum-space . 0.0)
            (key-signature extra-space . 0.0)
            (key-cancellation extra-space . 0.0)
            (first-note fixed-space . 0.0)
            (next-note semi-fixed-space . 0.0)
            (right-edge extra-space . 0.0)
            )
        \override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 10)
            (minimum-distance . 10)
            (padding . 5)
            (stretchability . 100)
            )
        \override StaffGrouper.staff-staff-spacing = #'(
            (basic-distance . 10)
            (minimum-distance . 10)
            (padding . 5)
            (stretchability . 100)
            )
        \override BarLine.bar-extent = #'(-2 . 2)
        \override BarLine.hair-thickness = 0.5
        \override Beam.beam-thickness = 0.75
        \override Beam.breakable = ##t
        \override Beam.damping = 5
        \override Beam.length-fraction = 1.5
        \override DynamicLineSpanner.outside-staff-padding = 1
        \override DynamicText.outside-staff-padding = 1
        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3
        \override Hairpin.bound-padding = 1.5
        \override Hairpin.outside-staff-priority = 1000
        \override HorizontalBracket.to-barline = ##t
        \override InstrumentName.self-alignment-X = #RIGHT
        \override MultiMeasureRest.expand-limit = #1
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t
        \override OttavaBracket.outside-staff-priority = 500
        \override OttavaBracket.padding = 2
        \shape #'((-1.5 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie                 
        \override RepeatTie.X-extent = ##f
        \override RepeatTie.breakable = ##t
        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1 16)
        \override SpacingSpanner.strict-grace-spacing = ##f
        \override SpacingSpanner.strict-note-spacing = ##f
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpanBar.hair-thickness = 0.5
        \override StaffSymbol.color = #(x11-color 'grey50)
        \override StaffSymbol.layer = -1
        \override Stem.details.beamed-lengths = #'(6)
        \override Stem.details.lengths = #'(6)
        \override Stem.stemlet-length = 1.5
        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5
        \override SustainPedal.self-alignment-X = #CENTER
        \override SustainPedalLineSpanner.padding = 2
        \override SustainPedalLineSpanner.outside-staff-padding = 2
        \override SustainPedalLineSpanner.to-barline = ##t
        \override SystemStartSquare.thickness = 3
        \override SystemStartSquare.X-offset = -1.25
        \override TextScript.outside-staff-padding = 1
        \override TextSpanner.bound-details.right.padding = 2
        \override TextSpanner.padding = 1
        \override TextSpanner.outside-staff-padding = 1
        \override TextSpanner.to-barline = ##t
        \override TrillSpanner.bound-details.right.padding = 1
        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-padding = 1.5
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 1.5
        \override TupletBracket.outside-staff-padding = 0.75
        \override TupletNumber.font-size = 1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        pedalSustainStyle = #'mixed
        proportionalNotationDuration = #(ly:make-moment 1 16)
        tupletFullLength = ##t
        barNumberFormatter = #format-oval-barnumbers
    }
}
