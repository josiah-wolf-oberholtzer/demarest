% 2016-05-18 22:55

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
                                #'(215.453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                4
                            \translate
                                #'(226.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                16
                                                1
                        }
                    \pad-to-box
                        #'(0 . 224.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            215.453125 0.5 moveto
                            226 0.5 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            226 1.25 moveto
                            226 -0.25 lineto
                            stroke
                            215.453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            226 2.5 moveto
                            226 1 lineto
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
                                #'(204.90625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                2
                            \translate
                                #'(211.9375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                1
                            \translate
                                #'(226.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                16
                                                1
                        }
                    \pad-to-box
                        #'(0 . 224.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            204.90625 0.5 moveto
                            211.9375 0.5 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            211.9375 1.25 moveto
                            211.9375 -0.25 lineto
                            stroke
                            204.90625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            211.9375 0.5 moveto
                            226 0.5 lineto
                            stroke
                            211.9375 1.25 moveto
                            211.9375 -0.25 lineto
                            stroke
                            226 1.25 moveto
                            226 -0.25 lineto
                            stroke
                            211.9375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            204.90625 2.5 moveto
                            204.90625 1 lineto
                            stroke
                            211.9375 2.5 moveto
                            211.9375 1 lineto
                            stroke
                            226 2.5 moveto
                            226 1 lineto
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
                                #'(190.84375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                2
                            \translate
                                #'(201.390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
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
                            \translate
                                #'(226.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                16
                                                1
                        }
                    \pad-to-box
                        #'(0 . 224.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            190.84375 0.5 moveto
                            201.390625 0.5 lineto
                            stroke
                            190.84375 1.25 moveto
                            190.84375 -0.25 lineto
                            stroke
                            201.390625 1.25 moveto
                            201.390625 -0.25 lineto
                            stroke
                            190.84375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            201.390625 0.5 moveto
                            215.453125 0.5 lineto
                            stroke
                            201.390625 1.25 moveto
                            201.390625 -0.25 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            201.390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            215.453125 0.5 moveto
                            226 0.5 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            226 1.25 moveto
                            226 -0.25 lineto
                            stroke
                            215.453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            190.84375 2.5 moveto
                            190.84375 1 lineto
                            stroke
                            201.390625 2.5 moveto
                            201.390625 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            226 2.5 moveto
                            226 1 lineto
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
                                #'(169.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                12
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
                                #'(194.359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                55
                                                4
                            \translate
                                #'(204.90625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                2
                            \translate
                                #'(211.9375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                1
                            \translate
                                #'(226.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                16
                                                1
                        }
                    \pad-to-box
                        #'(0 . 224.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            169.75 0.5 moveto
                            180.296875 0.5 lineto
                            stroke
                            169.75 1.25 moveto
                            169.75 -0.25 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            169.75 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            180.296875 0.5 moveto
                            194.359375 0.5 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            180.296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            194.359375 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            194.359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            204.90625 0.5 moveto
                            211.9375 0.5 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            211.9375 1.25 moveto
                            211.9375 -0.25 lineto
                            stroke
                            204.90625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            211.9375 0.5 moveto
                            226 0.5 lineto
                            stroke
                            211.9375 1.25 moveto
                            211.9375 -0.25 lineto
                            stroke
                            226 1.25 moveto
                            226 -0.25 lineto
                            stroke
                            211.9375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            169.75 2.5 moveto
                            169.75 1 lineto
                            stroke
                            180.296875 2.5 moveto
                            180.296875 1 lineto
                            stroke
                            194.359375 2.5 moveto
                            194.359375 1 lineto
                            stroke
                            204.90625 2.5 moveto
                            204.90625 1 lineto
                            stroke
                            211.9375 2.5 moveto
                            211.9375 1 lineto
                            stroke
                            226 2.5 moveto
                            226 1 lineto
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
                                #'(204.90625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                2
                            \translate
                                #'(211.9375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                1
                            \translate
                                #'(226.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                16
                                                1
                        }
                    \pad-to-box
                        #'(0 . 224.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            204.90625 0.5 moveto
                            211.9375 0.5 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            211.9375 1.25 moveto
                            211.9375 -0.25 lineto
                            stroke
                            204.90625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            211.9375 0.5 moveto
                            226 0.5 lineto
                            stroke
                            211.9375 1.25 moveto
                            211.9375 -0.25 lineto
                            stroke
                            226 1.25 moveto
                            226 -0.25 lineto
                            stroke
                            211.9375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            204.90625 2.5 moveto
                            204.90625 1 lineto
                            stroke
                            211.9375 2.5 moveto
                            211.9375 1 lineto
                            stroke
                            226 2.5 moveto
                            226 1 lineto
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
                                #'(145.140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                41
                                                4
                            \translate
                                #'(159.203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                45
                                                4
                            \translate
                                #'(169.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                12
                                                1
                            \translate
                                #'(176.78125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                2
                            \translate
                                #'(190.84375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                2
                            \translate
                                #'(201.390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
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
                            \translate
                                #'(226.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                16
                                                1
                        }
                    \pad-to-box
                        #'(0 . 224.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            145.140625 0.5 moveto
                            159.203125 0.5 lineto
                            stroke
                            145.140625 1.25 moveto
                            145.140625 -0.25 lineto
                            stroke
                            159.203125 1.25 moveto
                            159.203125 -0.25 lineto
                            stroke
                            145.140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            159.203125 0.5 moveto
                            169.75 0.5 lineto
                            stroke
                            159.203125 1.25 moveto
                            159.203125 -0.25 lineto
                            stroke
                            169.75 1.25 moveto
                            169.75 -0.25 lineto
                            stroke
                            159.203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            169.75 0.5 moveto
                            176.78125 0.5 lineto
                            stroke
                            169.75 1.25 moveto
                            169.75 -0.25 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            169.75 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            176.78125 0.5 moveto
                            190.84375 0.5 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            190.84375 1.25 moveto
                            190.84375 -0.25 lineto
                            stroke
                            176.78125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            190.84375 0.5 moveto
                            201.390625 0.5 lineto
                            stroke
                            190.84375 1.25 moveto
                            190.84375 -0.25 lineto
                            stroke
                            201.390625 1.25 moveto
                            201.390625 -0.25 lineto
                            stroke
                            190.84375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            201.390625 0.5 moveto
                            215.453125 0.5 lineto
                            stroke
                            201.390625 1.25 moveto
                            201.390625 -0.25 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            201.390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            215.453125 0.5 moveto
                            226 0.5 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            226 1.25 moveto
                            226 -0.25 lineto
                            stroke
                            215.453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            145.140625 2.5 moveto
                            145.140625 1 lineto
                            stroke
                            159.203125 2.5 moveto
                            159.203125 1 lineto
                            stroke
                            169.75 2.5 moveto
                            169.75 1 lineto
                            stroke
                            176.78125 2.5 moveto
                            176.78125 1 lineto
                            stroke
                            190.84375 2.5 moveto
                            190.84375 1 lineto
                            stroke
                            201.390625 2.5 moveto
                            201.390625 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            226 2.5 moveto
                            226 1 lineto
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
                                #'(159.203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                45
                                                4
                            \translate
                                #'(169.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                12
                                                1
                            \translate
                                #'(183.8125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                1
                            \translate
                                #'(194.359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                55
                                                4
                            \translate
                                #'(201.390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
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
                            \translate
                                #'(226.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                16
                                                1
                        }
                    \pad-to-box
                        #'(0 . 224.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            159.203125 0.5 moveto
                            169.75 0.5 lineto
                            stroke
                            159.203125 1.25 moveto
                            159.203125 -0.25 lineto
                            stroke
                            169.75 1.25 moveto
                            169.75 -0.25 lineto
                            stroke
                            159.203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            169.75 0.5 moveto
                            183.8125 0.5 lineto
                            stroke
                            169.75 1.25 moveto
                            169.75 -0.25 lineto
                            stroke
                            183.8125 1.25 moveto
                            183.8125 -0.25 lineto
                            stroke
                            169.75 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            183.8125 0.5 moveto
                            194.359375 0.5 lineto
                            stroke
                            183.8125 1.25 moveto
                            183.8125 -0.25 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            183.8125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            194.359375 0.5 moveto
                            201.390625 0.5 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            201.390625 1.25 moveto
                            201.390625 -0.25 lineto
                            stroke
                            194.359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            201.390625 0.5 moveto
                            215.453125 0.5 lineto
                            stroke
                            201.390625 1.25 moveto
                            201.390625 -0.25 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            201.390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            215.453125 0.5 moveto
                            226 0.5 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            226 1.25 moveto
                            226 -0.25 lineto
                            stroke
                            215.453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            159.203125 2.5 moveto
                            159.203125 1 lineto
                            stroke
                            169.75 2.5 moveto
                            169.75 1 lineto
                            stroke
                            183.8125 2.5 moveto
                            183.8125 1 lineto
                            stroke
                            194.359375 2.5 moveto
                            194.359375 1 lineto
                            stroke
                            201.390625 2.5 moveto
                            201.390625 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            226 2.5 moveto
                            226 1 lineto
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
                                #'(180.296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                4
                            \translate
                                #'(194.359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                55
                                                4
                            \translate
                                #'(204.90625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                2
                            \translate
                                #'(211.9375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                1
                            \translate
                                #'(226.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                16
                                                1
                        }
                    \pad-to-box
                        #'(0 . 224.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            180.296875 0.5 moveto
                            194.359375 0.5 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            180.296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            194.359375 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            194.359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            204.90625 0.5 moveto
                            211.9375 0.5 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            211.9375 1.25 moveto
                            211.9375 -0.25 lineto
                            stroke
                            204.90625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            211.9375 0.5 moveto
                            226 0.5 lineto
                            stroke
                            211.9375 1.25 moveto
                            211.9375 -0.25 lineto
                            stroke
                            226 1.25 moveto
                            226 -0.25 lineto
                            stroke
                            211.9375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            180.296875 2.5 moveto
                            180.296875 1 lineto
                            stroke
                            194.359375 2.5 moveto
                            194.359375 1 lineto
                            stroke
                            204.90625 2.5 moveto
                            204.90625 1 lineto
                            stroke
                            211.9375 2.5 moveto
                            211.9375 1 lineto
                            stroke
                            226 2.5 moveto
                            226 1 lineto
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
                                #'(201.390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
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
                            \translate
                                #'(226.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                16
                                                1
                        }
                    \pad-to-box
                        #'(0 . 224.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            201.390625 0.5 moveto
                            215.453125 0.5 lineto
                            stroke
                            201.390625 1.25 moveto
                            201.390625 -0.25 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            201.390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            215.453125 0.5 moveto
                            226 0.5 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            226 1.25 moveto
                            226 -0.25 lineto
                            stroke
                            215.453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            201.390625 2.5 moveto
                            201.390625 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            226 2.5 moveto
                            226 1 lineto
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
                                #'(194.359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                55
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
                                #'(218.96875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                2
                            \translate
                                #'(226.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                16
                                                1
                        }
                    \pad-to-box
                        #'(0 . 224.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            194.359375 0.5 moveto
                            208.421875 0.5 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            194.359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            208.421875 0.5 moveto
                            218.96875 0.5 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            218.96875 1.25 moveto
                            218.96875 -0.25 lineto
                            stroke
                            208.421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            218.96875 0.5 moveto
                            226 0.5 lineto
                            stroke
                            218.96875 1.25 moveto
                            218.96875 -0.25 lineto
                            stroke
                            226 1.25 moveto
                            226 -0.25 lineto
                            stroke
                            218.96875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            194.359375 2.5 moveto
                            194.359375 1 lineto
                            stroke
                            208.421875 2.5 moveto
                            208.421875 1 lineto
                            stroke
                            218.96875 2.5 moveto
                            218.96875 1 lineto
                            stroke
                            226 2.5 moveto
                            226 1 lineto
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
                145.140625 -1 moveto
                0 -2 rlineto
                stroke
                159.203125 -1 moveto
                0 -8 rlineto
                stroke
                169.75 -1 moveto
                0 -14 rlineto
                stroke
                176.78125 -1 moveto
                0 -5 rlineto
                stroke
                180.296875 -1 moveto
                0 -8 rlineto
                stroke
                183.8125 -1 moveto
                0 -5 rlineto
                stroke
                190.84375 -1 moveto
                0 -8 rlineto
                stroke
                194.359375 -1 moveto
                0 -20 rlineto
                stroke
                201.390625 -1 moveto
                0 -20 rlineto
                stroke
                204.90625 -1 moveto
                0 -17 rlineto
                stroke
                208.421875 -1 moveto
                0 -5 rlineto
                stroke
                211.9375 -1 moveto
                0 -23 rlineto
                stroke
                215.453125 -1 moveto
                0 -26 rlineto
                stroke
                218.96875 -1 moveto
                0 -5 rlineto
                stroke
                226 -1 moveto
                0 -29 rlineto
                stroke
                "
            \translate
                #'(145.140625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                41
                                4
            \translate
                #'(159.203125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                45
                                4
            \translate
                #'(169.75 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                12
                                1
            \translate
                #'(176.78125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                25
                                2
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
                #'(183.8125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                13
                                1
            \translate
                #'(190.84375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                27
                                2
            \translate
                #'(194.359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                55
                                4
            \translate
                #'(201.390625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                57
                                4
            \translate
                #'(204.90625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                29
                                2
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
                #'(211.9375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                15
                                1
            \translate
                #'(215.453125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                61
                                4
            \translate
                #'(218.96875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                31
                                2
            \translate
                #'(226.0 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                16
                                1
        }
    }