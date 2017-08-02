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
                    % [Violin 1 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \p \(
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
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 1 Voice] Measure 2
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
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
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \parenthesizeDynamic \p \(
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
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
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
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r8
                        }
                    }
                    % [Violin 1 Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 1 Voice] Measure 5
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
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
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    % [Violin 1 Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \parenthesizeDynamic \p \(
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
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 1 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 1 Voice] Measure 7
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
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
                        }
                    }
                    {
                        {
                            r16
                            r4
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
                    % [Violin 2 Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \p \(
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
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 2 Voice] Measure 2
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
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
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Violin 2 Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
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
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
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
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Violin 2 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \parenthesizeDynamic \p \(
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r8
                        }
                    }
                    % [Violin 2 Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
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
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Violin 2 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 2 Voice] Measure 5
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
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
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Violin 2 Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
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
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Violin 2 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 2 Voice] Measure 6
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
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
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Violin 2 Voice] Material: "whispered_pointillism"
                    {
                        % [Violin 2 Voice] Measure 7
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \parenthesizeDynamic \p \(
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
                        }
                    }
                    {
                        {
                            r16
                            r4
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
                    % [Viola Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \p \(
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
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Viola Voice] Material: "whispered_pointillism"
                    {
                        % [Viola Voice] Measure 2
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \parenthesizeDynamic \p \(
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
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
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "whispered_pointillism"
                    {
                        % [Viola Voice] Measure 3
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
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
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    % [Viola Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \parenthesizeDynamic \p \(
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
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Viola Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
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
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Viola Voice] Material: "whispered_pointillism"
                    {
                        % [Viola Voice] Measure 5
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \parenthesizeDynamic \p \(
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
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Viola Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Viola Voice] Material: "whispered_pointillism"
                    {
                        % [Viola Voice] Measure 6
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \parenthesizeDynamic \p \(
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
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
                    % [Cello Voice] Material: "whispered_pointillism"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \p \(
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Cello Voice] Material: "whispered_pointillism"
                    {
                        % [Cello Voice] Measure 2
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \parenthesizeDynamic \p \(
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
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Cello Voice] Material: "whispered_pointillism"
                    {
                        % [Cello Voice] Measure 3
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
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
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Cello Voice] Material: "whispered_pointillism"
                    {
                        % [Cello Voice] Measure 4
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \parenthesizeDynamic \p \(
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
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    % [Cello Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
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
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Cello Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
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
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    % [Cello Voice] Material: "whispered_pointillism"
                    {
                        % [Cello Voice] Measure 5
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
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
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    % [Cello Voice] Material: "whispered_pointillism"
                    {
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \(
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    t-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r8.
                        }
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
                    % [Cello Voice] Material: "whispered_pointillism"
                    {
                        % [Cello Voice] Measure 7
                        {
                            \revert NoteHead.style
                            \override NoteHead.style = #'cross
                            \colorSpan #-4 #4 #(rgb-color 0.86 0.86 0.972)
                            c'16 -\staccato \p \(
                                _ \markup {
                                    \whiteout
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    ch-
                                                }
                                    }
                            <> \)
                        }
                    }
                    {
                        {
                            r16
                            r4
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}