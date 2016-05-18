% 2016-05-18 00:11

\version "2.19.41"
\language "english"

#(set-default-paper-size "tabloid" 'landscape)

\header {
    tagline = ##f
}

\layout {}

\paper {}

\markup {
    \left-column
        {
            \fontsize
                #-1
                \sans
                    \line
                        {
                            A:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(22.09375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(32.640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                4
                            \translate
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(81.859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(102.953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(109.984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(117.015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                4
                            \translate
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
                            \translate
                                #'(173.265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                4
                            \translate
                                #'(180.296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                4
                        }
                    \pad-to-box
                        #'(0 . 178.296875)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            22.09375 0.5 moveto
                            32.640625 0.5 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            22.09375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            64.28125 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            64.28125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            102.953125 0.5 moveto
                            109.984375 0.5 lineto
                            stroke
                            102.953125 1.25 moveto
                            102.953125 -0.25 lineto
                            stroke
                            109.984375 1.25 moveto
                            109.984375 -0.25 lineto
                            stroke
                            102.953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            117.015625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            117.015625 1.25 moveto
                            117.015625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            117.015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            180.296875 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            102.953125 2.5 moveto
                            102.953125 1 lineto
                            stroke
                            109.984375 2.5 moveto
                            109.984375 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            180.296875 2.5 moveto
                            180.296875 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            B:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(22.09375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(32.640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                4
                            \translate
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(81.859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(117.015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                4
                            \translate
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
                            \translate
                                #'(141.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                            \translate
                                #'(155.6875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                1
                            \translate
                                #'(208.421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                4
                            \translate
                                #'(215.453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                4
                        }
                    \pad-to-box
                        #'(0 . 213.453125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            22.09375 0.5 moveto
                            32.640625 0.5 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            22.09375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            64.28125 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            64.28125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            117.015625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            117.015625 1.25 moveto
                            117.015625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            117.015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            155.6875 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            155.6875 1.25 moveto
                            155.6875 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            208.421875 0.5 moveto
                            215.453125 0.5 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            208.421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            155.6875 2.5 moveto
                            155.6875 1 lineto
                            stroke
                            208.421875 2.5 moveto
                            208.421875 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            C:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(22.09375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(32.640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                4
                            \translate
                                #'(50.21875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(81.859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(141.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                            \translate
                                #'(155.6875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                1
                            \translate
                                #'(180.296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                4
                            \translate
                                #'(187.328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                4
                            \translate
                                #'(208.421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                4
                            \translate
                                #'(215.453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                4
                        }
                    \pad-to-box
                        #'(0 . 213.453125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            22.09375 0.5 moveto
                            32.640625 0.5 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            22.09375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            50.21875 0.5 moveto
                            64.28125 0.5 lineto
                            stroke
                            50.21875 1.25 moveto
                            50.21875 -0.25 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            50.21875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            64.28125 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            64.28125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            155.6875 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            155.6875 1.25 moveto
                            155.6875 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            180.296875 0.5 moveto
                            187.328125 0.5 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            187.328125 1.25 moveto
                            187.328125 -0.25 lineto
                            stroke
                            180.296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            208.421875 0.5 moveto
                            215.453125 0.5 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            208.421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            50.21875 2.5 moveto
                            50.21875 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            155.6875 2.5 moveto
                            155.6875 1 lineto
                            stroke
                            180.296875 2.5 moveto
                            180.296875 1 lineto
                            stroke
                            187.328125 2.5 moveto
                            187.328125 1 lineto
                            stroke
                            208.421875 2.5 moveto
                            208.421875 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            D:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(8.03125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(50.21875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(102.953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(109.984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(141.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                            \translate
                                #'(155.6875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                1
                            \translate
                                #'(180.296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                4
                            \translate
                                #'(187.328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                4
                        }
                    \pad-to-box
                        #'(0 . 185.328125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            8.03125 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            8.03125 1.25 moveto
                            8.03125 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            50.21875 0.5 moveto
                            64.28125 0.5 lineto
                            stroke
                            50.21875 1.25 moveto
                            50.21875 -0.25 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            50.21875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            102.953125 0.5 moveto
                            109.984375 0.5 lineto
                            stroke
                            102.953125 1.25 moveto
                            102.953125 -0.25 lineto
                            stroke
                            109.984375 1.25 moveto
                            109.984375 -0.25 lineto
                            stroke
                            102.953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            155.6875 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            155.6875 1.25 moveto
                            155.6875 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            180.296875 0.5 moveto
                            187.328125 0.5 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            187.328125 1.25 moveto
                            187.328125 -0.25 lineto
                            stroke
                            180.296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            8.03125 2.5 moveto
                            8.03125 1 lineto
                            stroke
                            50.21875 2.5 moveto
                            50.21875 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            102.953125 2.5 moveto
                            102.953125 1 lineto
                            stroke
                            109.984375 2.5 moveto
                            109.984375 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            155.6875 2.5 moveto
                            155.6875 1 lineto
                            stroke
                            180.296875 2.5 moveto
                            180.296875 1 lineto
                            stroke
                            187.328125 2.5 moveto
                            187.328125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            E:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(8.03125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(50.21875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(102.953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(109.984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(141.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                            \translate
                                #'(155.6875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                1
                            \translate
                                #'(173.265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                4
                            \translate
                                #'(180.296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                4
                            \translate
                                #'(187.328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                4
                        }
                    \pad-to-box
                        #'(0 . 185.328125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            8.03125 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            8.03125 1.25 moveto
                            8.03125 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            50.21875 0.5 moveto
                            64.28125 0.5 lineto
                            stroke
                            50.21875 1.25 moveto
                            50.21875 -0.25 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            50.21875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            102.953125 0.5 moveto
                            109.984375 0.5 lineto
                            stroke
                            102.953125 1.25 moveto
                            102.953125 -0.25 lineto
                            stroke
                            109.984375 1.25 moveto
                            109.984375 -0.25 lineto
                            stroke
                            102.953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            155.6875 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            155.6875 1.25 moveto
                            155.6875 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            180.296875 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            180.296875 0.5 moveto
                            187.328125 0.5 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            187.328125 1.25 moveto
                            187.328125 -0.25 lineto
                            stroke
                            180.296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            8.03125 2.5 moveto
                            8.03125 1 lineto
                            stroke
                            50.21875 2.5 moveto
                            50.21875 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            102.953125 2.5 moveto
                            102.953125 1 lineto
                            stroke
                            109.984375 2.5 moveto
                            109.984375 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            155.6875 2.5 moveto
                            155.6875 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            180.296875 2.5 moveto
                            180.296875 1 lineto
                            stroke
                            187.328125 2.5 moveto
                            187.328125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            F:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(8.03125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(22.09375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(32.640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                4
                            \translate
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(81.859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(117.015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                4
                            \translate
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
                            \translate
                                #'(173.265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                4
                            \translate
                                #'(180.296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                4
                            \translate
                                #'(208.421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                4
                            \translate
                                #'(215.453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                4
                        }
                    \pad-to-box
                        #'(0 . 213.453125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            8.03125 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            8.03125 1.25 moveto
                            8.03125 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            22.09375 0.5 moveto
                            32.640625 0.5 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            22.09375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            64.28125 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            64.28125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            117.015625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            117.015625 1.25 moveto
                            117.015625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            117.015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            180.296875 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            208.421875 0.5 moveto
                            215.453125 0.5 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            208.421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            8.03125 2.5 moveto
                            8.03125 1 lineto
                            stroke
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            180.296875 2.5 moveto
                            180.296875 1 lineto
                            stroke
                            208.421875 2.5 moveto
                            208.421875 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            G:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(8.03125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(22.09375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(32.640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                4
                            \translate
                                #'(102.953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(109.984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(117.015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                4
                            \translate
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
                            \translate
                                #'(173.265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                4
                            \translate
                                #'(180.296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                4
                            \translate
                                #'(208.421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                4
                            \translate
                                #'(215.453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                4
                        }
                    \pad-to-box
                        #'(0 . 213.453125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            8.03125 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            8.03125 1.25 moveto
                            8.03125 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            22.09375 0.5 moveto
                            32.640625 0.5 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            22.09375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            102.953125 0.5 moveto
                            109.984375 0.5 lineto
                            stroke
                            102.953125 1.25 moveto
                            102.953125 -0.25 lineto
                            stroke
                            109.984375 1.25 moveto
                            109.984375 -0.25 lineto
                            stroke
                            102.953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            117.015625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            117.015625 1.25 moveto
                            117.015625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            117.015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            180.296875 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            208.421875 0.5 moveto
                            215.453125 0.5 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            208.421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            8.03125 2.5 moveto
                            8.03125 1 lineto
                            stroke
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            102.953125 2.5 moveto
                            102.953125 1 lineto
                            stroke
                            109.984375 2.5 moveto
                            109.984375 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            180.296875 2.5 moveto
                            180.296875 1 lineto
                            stroke
                            208.421875 2.5 moveto
                            208.421875 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            H:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(22.09375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(32.640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                4
                            \translate
                                #'(50.21875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(81.859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(117.015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                4
                            \translate
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
                            \translate
                                #'(141.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                            \translate
                                #'(155.6875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                1
                            \translate
                                #'(180.296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                4
                            \translate
                                #'(187.328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                4
                        }
                    \pad-to-box
                        #'(0 . 185.328125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            22.09375 0.5 moveto
                            32.640625 0.5 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            22.09375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            50.21875 0.5 moveto
                            64.28125 0.5 lineto
                            stroke
                            50.21875 1.25 moveto
                            50.21875 -0.25 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            50.21875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            64.28125 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            64.28125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            117.015625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            117.015625 1.25 moveto
                            117.015625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            117.015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            155.6875 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            155.6875 1.25 moveto
                            155.6875 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            180.296875 0.5 moveto
                            187.328125 0.5 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            187.328125 1.25 moveto
                            187.328125 -0.25 lineto
                            stroke
                            180.296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            50.21875 2.5 moveto
                            50.21875 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            155.6875 2.5 moveto
                            155.6875 1 lineto
                            stroke
                            180.296875 2.5 moveto
                            180.296875 1 lineto
                            stroke
                            187.328125 2.5 moveto
                            187.328125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            I:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(22.09375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(32.640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                4
                            \translate
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(81.859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(117.015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                4
                            \translate
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
                            \translate
                                #'(141.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                            \translate
                                #'(155.6875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                1
                            \translate
                                #'(208.421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                4
                            \translate
                                #'(215.453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                4
                        }
                    \pad-to-box
                        #'(0 . 213.453125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            22.09375 0.5 moveto
                            32.640625 0.5 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            22.09375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            64.28125 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            64.28125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            117.015625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            117.015625 1.25 moveto
                            117.015625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            117.015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            155.6875 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            155.6875 1.25 moveto
                            155.6875 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            208.421875 0.5 moveto
                            215.453125 0.5 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            208.421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            155.6875 2.5 moveto
                            155.6875 1 lineto
                            stroke
                            208.421875 2.5 moveto
                            208.421875 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            J:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(8.03125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(50.21875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(102.953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(109.984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(141.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                            \translate
                                #'(155.6875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                1
                            \translate
                                #'(173.265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                4
                            \translate
                                #'(180.296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                4
                            \translate
                                #'(187.328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                4
                        }
                    \pad-to-box
                        #'(0 . 185.328125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            8.03125 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            8.03125 1.25 moveto
                            8.03125 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            50.21875 0.5 moveto
                            64.28125 0.5 lineto
                            stroke
                            50.21875 1.25 moveto
                            50.21875 -0.25 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            50.21875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            102.953125 0.5 moveto
                            109.984375 0.5 lineto
                            stroke
                            102.953125 1.25 moveto
                            102.953125 -0.25 lineto
                            stroke
                            109.984375 1.25 moveto
                            109.984375 -0.25 lineto
                            stroke
                            102.953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            155.6875 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            155.6875 1.25 moveto
                            155.6875 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            180.296875 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            180.296875 0.5 moveto
                            187.328125 0.5 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            187.328125 1.25 moveto
                            187.328125 -0.25 lineto
                            stroke
                            180.296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            8.03125 2.5 moveto
                            8.03125 1 lineto
                            stroke
                            50.21875 2.5 moveto
                            50.21875 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            102.953125 2.5 moveto
                            102.953125 1 lineto
                            stroke
                            109.984375 2.5 moveto
                            109.984375 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            155.6875 2.5 moveto
                            155.6875 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            180.296875 2.5 moveto
                            180.296875 1 lineto
                            stroke
                            187.328125 2.5 moveto
                            187.328125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }

\markup {
    \pad-around
        #2
        \null
    }

\markup {
    \overlay
        {
            \postscript
                #"
                0.2 setlinewidth
                [ 2 1 ] 0 setdash
                1 -1 moveto
                0 -14 rlineto
                stroke
                8.03125 -1 moveto
                0 -14 rlineto
                stroke
                22.09375 -1 moveto
                0 -20 rlineto
                stroke
                32.640625 -1 moveto
                0 -20 rlineto
                stroke
                50.21875 -1 moveto
                0 -14 rlineto
                stroke
                64.28125 -1 moveto
                0 -32 rlineto
                stroke
                81.859375 -1 moveto
                0 -17 rlineto
                stroke
                102.953125 -1 moveto
                0 -14 rlineto
                stroke
                109.984375 -1 moveto
                0 -14 rlineto
                stroke
                117.015625 -1 moveto
                0 -17 rlineto
                stroke
                127.5625 -1 moveto
                0 -17 rlineto
                stroke
                141.625 -1 moveto
                0 -20 rlineto
                stroke
                155.6875 -1 moveto
                0 -20 rlineto
                stroke
                173.265625 -1 moveto
                0 -14 rlineto
                stroke
                180.296875 -1 moveto
                0 -29 rlineto
                stroke
                187.328125 -1 moveto
                0 -14 rlineto
                stroke
                208.421875 -1 moveto
                0 -14 rlineto
                stroke
                215.453125 -1 moveto
                0 -14 rlineto
                stroke
                "
            \translate
                #'(1.0 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                0
                                1
            \translate
                #'(8.03125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                1
                                2
            \translate
                #'(22.09375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                3
                                2
            \translate
                #'(32.640625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                9
                                4
            \translate
                #'(50.21875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                7
                                2
            \translate
                #'(64.28125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                9
                                2
            \translate
                #'(81.859375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                23
                                4
            \translate
                #'(102.953125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                29
                                4
            \translate
                #'(109.984375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                31
                                4
            \translate
                #'(117.015625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                33
                                4
            \translate
                #'(127.5625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                9
                                1
            \translate
                #'(141.625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                10
                                1
            \translate
                #'(155.6875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                11
                                1
            \translate
                #'(173.265625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                49
                                4
            \translate
                #'(180.296875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                51
                                4
            \translate
                #'(187.328125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                53
                                4
            \translate
                #'(208.421875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                59
                                4
            \translate
                #'(215.453125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                61
                                4
        }
    }