\layout {
    \context {
        \TimeSignatureContext
        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 4)
            (stretchability . 0)
        \override VerticalAxisGroup.minimum-Y-extent = #'(-20 . 20)
        )
    }
    \context {
        \Score
        \override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 2)
            (stretchability . 0)
            )
        \override StaffGrouper.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 2)
            (stretchability . 0)
            )
        \override PhrasingSlur.transparent = ##t
        proportionalNotationDuration = #(ly:make-moment 1 12)
        skipBars = ##t
    }
}

\paper {
    indent = 15\mm
    short-indent = 15\mm
    last-bottom-spacing = #'(
        (basic-distance . 20)
        (minimum-distance . 20)
        (padding . 0)
        (stretchability . 0)
    )
    max-systems-per-page = ##f
    page-breaking = #ly:optimal-breaking
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 4)
        (stretchability . 0)
    )
}
