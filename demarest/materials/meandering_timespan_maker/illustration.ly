% 2016-05-18 22:45

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
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(11.546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                4
                            \translate
                                #'(20.3359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                8
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
                                #'(76.5859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                43
                                                8
                            \translate
                                #'(83.6171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                47
                                                8
                            \translate
                                #'(88.890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(99.4375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                1
                            \translate
                                #'(108.2265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                8
                            \translate
                                #'(120.53125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                2
                            \translate
                                #'(125.8046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                71
                                                8
                            \translate
                                #'(152.171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                43
                                                4
                            \translate
                                #'(160.9609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                91
                                                8
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
                                #'(178.5390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
                                                8
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
                        }
                    \pad-to-box
                        #'(0 . 199.390625)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            11.546875 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            11.546875 1.25 moveto
                            11.546875 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            11.546875 0.5 moveto
                            20.3359375 0.5 lineto
                            stroke
                            11.546875 1.25 moveto
                            11.546875 -0.25 lineto
                            stroke
                            20.3359375 1.25 moveto
                            20.3359375 -0.25 lineto
                            stroke
                            11.546875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            20.3359375 0.5 moveto
                            32.640625 0.5 lineto
                            stroke
                            20.3359375 1.25 moveto
                            20.3359375 -0.25 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            20.3359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            76.5859375 0.5 moveto
                            83.6171875 0.5 lineto
                            stroke
                            76.5859375 1.25 moveto
                            76.5859375 -0.25 lineto
                            stroke
                            83.6171875 1.25 moveto
                            83.6171875 -0.25 lineto
                            stroke
                            76.5859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            83.6171875 0.5 moveto
                            88.890625 0.5 lineto
                            stroke
                            83.6171875 1.25 moveto
                            83.6171875 -0.25 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            83.6171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            99.4375 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            99.4375 1.25 moveto
                            99.4375 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            99.4375 0.5 moveto
                            108.2265625 0.5 lineto
                            stroke
                            99.4375 1.25 moveto
                            99.4375 -0.25 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            99.4375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            120.53125 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            120.53125 1.25 moveto
                            120.53125 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            120.53125 0.5 moveto
                            125.8046875 0.5 lineto
                            stroke
                            120.53125 1.25 moveto
                            120.53125 -0.25 lineto
                            stroke
                            125.8046875 1.25 moveto
                            125.8046875 -0.25 lineto
                            stroke
                            120.53125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            152.171875 0.5 moveto
                            160.9609375 0.5 lineto
                            stroke
                            152.171875 1.25 moveto
                            152.171875 -0.25 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            152.171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.9609375 0.5 moveto
                            173.265625 0.5 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            160.9609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            178.5390625 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            178.5390625 1.25 moveto
                            178.5390625 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            178.5390625 0.5 moveto
                            190.84375 0.5 lineto
                            stroke
                            178.5390625 1.25 moveto
                            178.5390625 -0.25 lineto
                            stroke
                            190.84375 1.25 moveto
                            190.84375 -0.25 lineto
                            stroke
                            178.5390625 0.5 moveto
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
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            11.546875 2.5 moveto
                            11.546875 1 lineto
                            stroke
                            20.3359375 2.5 moveto
                            20.3359375 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            76.5859375 2.5 moveto
                            76.5859375 1 lineto
                            stroke
                            83.6171875 2.5 moveto
                            83.6171875 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            99.4375 2.5 moveto
                            99.4375 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            120.53125 2.5 moveto
                            120.53125 1 lineto
                            stroke
                            125.8046875 2.5 moveto
                            125.8046875 1 lineto
                            stroke
                            152.171875 2.5 moveto
                            152.171875 1 lineto
                            stroke
                            160.9609375 2.5 moveto
                            160.9609375 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            178.5390625 2.5 moveto
                            178.5390625 1 lineto
                            stroke
                            190.84375 2.5 moveto
                            190.84375 1 lineto
                            stroke
                            201.390625 2.5 moveto
                            201.390625 1 lineto
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
                                #'(9.7890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                8
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
                                #'(80.1015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                45
                                                8
                            \translate
                                #'(92.40625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
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
                                #'(111.7421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                63
                                                8
                            \translate
                                #'(118.7734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                67
                                                8
                            \translate
                                #'(124.046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                35
                                                4
                            \translate
                                #'(134.59375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                19
                                                2
                            \translate
                                #'(143.3828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                81
                                                8
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
                                #'(164.4765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                93
                                                8
                            \translate
                                #'(171.5078125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                97
                                                8
                        }
                    \pad-to-box
                        #'(0 . 169.5078125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            9.7890625 0.5 moveto
                            22.09375 0.5 lineto
                            stroke
                            9.7890625 1.25 moveto
                            9.7890625 -0.25 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            9.7890625 0.5 moveto
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
                            80.1015625 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            80.1015625 1.25 moveto
                            80.1015625 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            80.1015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            102.953125 0.5 moveto
                            111.7421875 0.5 lineto
                            stroke
                            102.953125 1.25 moveto
                            102.953125 -0.25 lineto
                            stroke
                            111.7421875 1.25 moveto
                            111.7421875 -0.25 lineto
                            stroke
                            102.953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            111.7421875 0.5 moveto
                            118.7734375 0.5 lineto
                            stroke
                            111.7421875 1.25 moveto
                            111.7421875 -0.25 lineto
                            stroke
                            118.7734375 1.25 moveto
                            118.7734375 -0.25 lineto
                            stroke
                            111.7421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            124.046875 0.5 moveto
                            134.59375 0.5 lineto
                            stroke
                            124.046875 1.25 moveto
                            124.046875 -0.25 lineto
                            stroke
                            134.59375 1.25 moveto
                            134.59375 -0.25 lineto
                            stroke
                            124.046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            134.59375 0.5 moveto
                            143.3828125 0.5 lineto
                            stroke
                            134.59375 1.25 moveto
                            134.59375 -0.25 lineto
                            stroke
                            143.3828125 1.25 moveto
                            143.3828125 -0.25 lineto
                            stroke
                            134.59375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            155.6875 0.5 moveto
                            164.4765625 0.5 lineto
                            stroke
                            155.6875 1.25 moveto
                            155.6875 -0.25 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            155.6875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            164.4765625 0.5 moveto
                            171.5078125 0.5 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            171.5078125 1.25 moveto
                            171.5078125 -0.25 lineto
                            stroke
                            164.4765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            9.7890625 2.5 moveto
                            9.7890625 1 lineto
                            stroke
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            80.1015625 2.5 moveto
                            80.1015625 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            102.953125 2.5 moveto
                            102.953125 1 lineto
                            stroke
                            111.7421875 2.5 moveto
                            111.7421875 1 lineto
                            stroke
                            118.7734375 2.5 moveto
                            118.7734375 1 lineto
                            stroke
                            124.046875 2.5 moveto
                            124.046875 1 lineto
                            stroke
                            134.59375 2.5 moveto
                            134.59375 1 lineto
                            stroke
                            143.3828125 2.5 moveto
                            143.3828125 1 lineto
                            stroke
                            155.6875 2.5 moveto
                            155.6875 1 lineto
                            stroke
                            164.4765625 2.5 moveto
                            164.4765625 1 lineto
                            stroke
                            171.5078125 2.5 moveto
                            171.5078125 1 lineto
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
                                #'(6.2734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                8
                            \translate
                                #'(13.3046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                8
                            \translate
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(37.9140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                8
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
                                #'(71.3125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                            \translate
                                #'(83.6171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                47
                                                8
                            \translate
                                #'(88.890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(101.1953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                8
                            \translate
                                #'(157.4453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                89
                                                8
                            \translate
                                #'(167.9921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                95
                                                8
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
                                #'(189.0859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                107
                                                8
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
                                #'(206.6640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                117
                                                8
                            \translate
                                #'(217.2109375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                123
                                                8
                        }
                    \pad-to-box
                        #'(0 . 215.2109375)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            6.2734375 0.5 moveto
                            13.3046875 0.5 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            13.3046875 1.25 moveto
                            13.3046875 -0.25 lineto
                            stroke
                            6.2734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            13.3046875 0.5 moveto
                            18.578125 0.5 lineto
                            stroke
                            13.3046875 1.25 moveto
                            13.3046875 -0.25 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            13.3046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            18.578125 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            29.125 0.5 moveto
                            37.9140625 0.5 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            37.9140625 1.25 moveto
                            37.9140625 -0.25 lineto
                            stroke
                            29.125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            37.9140625 0.5 moveto
                            50.21875 0.5 lineto
                            stroke
                            37.9140625 1.25 moveto
                            37.9140625 -0.25 lineto
                            stroke
                            50.21875 1.25 moveto
                            50.21875 -0.25 lineto
                            stroke
                            37.9140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            71.3125 0.5 moveto
                            83.6171875 0.5 lineto
                            stroke
                            71.3125 1.25 moveto
                            71.3125 -0.25 lineto
                            stroke
                            83.6171875 1.25 moveto
                            83.6171875 -0.25 lineto
                            stroke
                            71.3125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            83.6171875 0.5 moveto
                            88.890625 0.5 lineto
                            stroke
                            83.6171875 1.25 moveto
                            83.6171875 -0.25 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            83.6171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            101.1953125 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            101.1953125 1.25 moveto
                            101.1953125 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            157.4453125 0.5 moveto
                            167.9921875 0.5 lineto
                            stroke
                            157.4453125 1.25 moveto
                            157.4453125 -0.25 lineto
                            stroke
                            167.9921875 1.25 moveto
                            167.9921875 -0.25 lineto
                            stroke
                            157.4453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            167.9921875 0.5 moveto
                            176.78125 0.5 lineto
                            stroke
                            167.9921875 1.25 moveto
                            167.9921875 -0.25 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            167.9921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            176.78125 0.5 moveto
                            189.0859375 0.5 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            189.0859375 1.25 moveto
                            189.0859375 -0.25 lineto
                            stroke
                            176.78125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            189.0859375 0.5 moveto
                            194.359375 0.5 lineto
                            stroke
                            189.0859375 1.25 moveto
                            189.0859375 -0.25 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            189.0859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            194.359375 0.5 moveto
                            206.6640625 0.5 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            206.6640625 1.25 moveto
                            206.6640625 -0.25 lineto
                            stroke
                            194.359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            206.6640625 0.5 moveto
                            217.2109375 0.5 lineto
                            stroke
                            206.6640625 1.25 moveto
                            206.6640625 -0.25 lineto
                            stroke
                            217.2109375 1.25 moveto
                            217.2109375 -0.25 lineto
                            stroke
                            206.6640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            6.2734375 2.5 moveto
                            6.2734375 1 lineto
                            stroke
                            13.3046875 2.5 moveto
                            13.3046875 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            37.9140625 2.5 moveto
                            37.9140625 1 lineto
                            stroke
                            50.21875 2.5 moveto
                            50.21875 1 lineto
                            stroke
                            71.3125 2.5 moveto
                            71.3125 1 lineto
                            stroke
                            83.6171875 2.5 moveto
                            83.6171875 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            101.1953125 2.5 moveto
                            101.1953125 1 lineto
                            stroke
                            157.4453125 2.5 moveto
                            157.4453125 1 lineto
                            stroke
                            167.9921875 2.5 moveto
                            167.9921875 1 lineto
                            stroke
                            176.78125 2.5 moveto
                            176.78125 1 lineto
                            stroke
                            189.0859375 2.5 moveto
                            189.0859375 1 lineto
                            stroke
                            194.359375 2.5 moveto
                            194.359375 1 lineto
                            stroke
                            206.6640625 2.5 moveto
                            206.6640625 1 lineto
                            stroke
                            217.2109375 2.5 moveto
                            217.2109375 1 lineto
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
                                #'(9.7890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                8
                            \translate
                                #'(15.0625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                            \translate
                                #'(27.3671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                8
                            \translate
                                #'(85.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                6
                                                1
                            \translate
                                #'(94.1640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                8
                            \translate
                                #'(101.1953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                8
                            \translate
                                #'(160.9609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                91
                                                8
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
                                #'(182.0546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                103
                                                8
                            \translate
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
                                                8
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
                                #'(213.6953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                121
                                                8
                            \translate
                                #'(218.96875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                2
                        }
                    \pad-to-box
                        #'(0 . 216.96875)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            9.7890625 0.5 moveto
                            15.0625 0.5 lineto
                            stroke
                            9.7890625 1.25 moveto
                            9.7890625 -0.25 lineto
                            stroke
                            15.0625 1.25 moveto
                            15.0625 -0.25 lineto
                            stroke
                            9.7890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            15.0625 0.5 moveto
                            27.3671875 0.5 lineto
                            stroke
                            15.0625 1.25 moveto
                            15.0625 -0.25 lineto
                            stroke
                            27.3671875 1.25 moveto
                            27.3671875 -0.25 lineto
                            stroke
                            15.0625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            85.375 0.5 moveto
                            94.1640625 0.5 lineto
                            stroke
                            85.375 1.25 moveto
                            85.375 -0.25 lineto
                            stroke
                            94.1640625 1.25 moveto
                            94.1640625 -0.25 lineto
                            stroke
                            85.375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            94.1640625 0.5 moveto
                            101.1953125 0.5 lineto
                            stroke
                            94.1640625 1.25 moveto
                            94.1640625 -0.25 lineto
                            stroke
                            101.1953125 1.25 moveto
                            101.1953125 -0.25 lineto
                            stroke
                            94.1640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.9609375 0.5 moveto
                            169.75 0.5 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            169.75 1.25 moveto
                            169.75 -0.25 lineto
                            stroke
                            160.9609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            176.78125 0.5 moveto
                            182.0546875 0.5 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            182.0546875 1.25 moveto
                            182.0546875 -0.25 lineto
                            stroke
                            176.78125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.0546875 0.5 moveto
                            192.6015625 0.5 lineto
                            stroke
                            182.0546875 1.25 moveto
                            182.0546875 -0.25 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            182.0546875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            201.390625 0.5 moveto
                            213.6953125 0.5 lineto
                            stroke
                            201.390625 1.25 moveto
                            201.390625 -0.25 lineto
                            stroke
                            213.6953125 1.25 moveto
                            213.6953125 -0.25 lineto
                            stroke
                            201.390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            213.6953125 0.5 moveto
                            218.96875 0.5 lineto
                            stroke
                            213.6953125 1.25 moveto
                            213.6953125 -0.25 lineto
                            stroke
                            218.96875 1.25 moveto
                            218.96875 -0.25 lineto
                            stroke
                            213.6953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            9.7890625 2.5 moveto
                            9.7890625 1 lineto
                            stroke
                            15.0625 2.5 moveto
                            15.0625 1 lineto
                            stroke
                            27.3671875 2.5 moveto
                            27.3671875 1 lineto
                            stroke
                            85.375 2.5 moveto
                            85.375 1 lineto
                            stroke
                            94.1640625 2.5 moveto
                            94.1640625 1 lineto
                            stroke
                            101.1953125 2.5 moveto
                            101.1953125 1 lineto
                            stroke
                            160.9609375 2.5 moveto
                            160.9609375 1 lineto
                            stroke
                            169.75 2.5 moveto
                            169.75 1 lineto
                            stroke
                            176.78125 2.5 moveto
                            176.78125 1 lineto
                            stroke
                            182.0546875 2.5 moveto
                            182.0546875 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            201.390625 2.5 moveto
                            201.390625 1 lineto
                            stroke
                            213.6953125 2.5 moveto
                            213.6953125 1 lineto
                            stroke
                            218.96875 2.5 moveto
                            218.96875 1 lineto
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
                                #'(9.7890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                8
                            \translate
                                #'(16.8203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                8
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
                                #'(41.4296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                8
                            \translate
                                #'(53.734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                4
                            \translate
                                #'(76.5859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                43
                                                8
                            \translate
                                #'(87.1328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                8
                            \translate
                                #'(95.921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(108.2265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                8
                            \translate
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
                            \translate
                                #'(125.8046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                71
                                                8
                            \translate
                                #'(152.171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                43
                                                4
                            \translate
                                #'(164.4765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                93
                                                8
                            \translate
                                #'(175.0234375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                99
                                                8
                            \translate
                                #'(183.8125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                1
                        }
                    \pad-to-box
                        #'(0 . 181.8125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            9.7890625 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            9.7890625 1.25 moveto
                            9.7890625 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            9.7890625 0.5 moveto
                            16.8203125 0.5 lineto
                            stroke
                            9.7890625 1.25 moveto
                            9.7890625 -0.25 lineto
                            stroke
                            16.8203125 1.25 moveto
                            16.8203125 -0.25 lineto
                            stroke
                            9.7890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            16.8203125 0.5 moveto
                            22.09375 0.5 lineto
                            stroke
                            16.8203125 1.25 moveto
                            16.8203125 -0.25 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            16.8203125 0.5 moveto
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
                            32.640625 0.5 moveto
                            41.4296875 0.5 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            41.4296875 1.25 moveto
                            41.4296875 -0.25 lineto
                            stroke
                            32.640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            41.4296875 0.5 moveto
                            53.734375 0.5 lineto
                            stroke
                            41.4296875 1.25 moveto
                            41.4296875 -0.25 lineto
                            stroke
                            53.734375 1.25 moveto
                            53.734375 -0.25 lineto
                            stroke
                            41.4296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            76.5859375 0.5 moveto
                            87.1328125 0.5 lineto
                            stroke
                            76.5859375 1.25 moveto
                            76.5859375 -0.25 lineto
                            stroke
                            87.1328125 1.25 moveto
                            87.1328125 -0.25 lineto
                            stroke
                            76.5859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            87.1328125 0.5 moveto
                            95.921875 0.5 lineto
                            stroke
                            87.1328125 1.25 moveto
                            87.1328125 -0.25 lineto
                            stroke
                            95.921875 1.25 moveto
                            95.921875 -0.25 lineto
                            stroke
                            87.1328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            95.921875 0.5 moveto
                            108.2265625 0.5 lineto
                            stroke
                            95.921875 1.25 moveto
                            95.921875 -0.25 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            95.921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            113.5 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            113.5 0.5 moveto
                            125.8046875 0.5 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            125.8046875 1.25 moveto
                            125.8046875 -0.25 lineto
                            stroke
                            113.5 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            152.171875 0.5 moveto
                            164.4765625 0.5 lineto
                            stroke
                            152.171875 1.25 moveto
                            152.171875 -0.25 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            152.171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            164.4765625 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            164.4765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            175.0234375 0.5 moveto
                            183.8125 0.5 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            183.8125 1.25 moveto
                            183.8125 -0.25 lineto
                            stroke
                            175.0234375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            9.7890625 2.5 moveto
                            9.7890625 1 lineto
                            stroke
                            16.8203125 2.5 moveto
                            16.8203125 1 lineto
                            stroke
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            41.4296875 2.5 moveto
                            41.4296875 1 lineto
                            stroke
                            53.734375 2.5 moveto
                            53.734375 1 lineto
                            stroke
                            76.5859375 2.5 moveto
                            76.5859375 1 lineto
                            stroke
                            87.1328125 2.5 moveto
                            87.1328125 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            113.5 2.5 moveto
                            113.5 1 lineto
                            stroke
                            125.8046875 2.5 moveto
                            125.8046875 1 lineto
                            stroke
                            152.171875 2.5 moveto
                            152.171875 1 lineto
                            stroke
                            164.4765625 2.5 moveto
                            164.4765625 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            183.8125 2.5 moveto
                            183.8125 1 lineto
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
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
                            \translate
                                #'(9.7890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                8
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
                                #'(41.4296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                8
                            \translate
                                #'(48.4609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                8
                            \translate
                                #'(53.734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
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
                                #'(80.1015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                45
                                                8
                            \translate
                                #'(90.6484375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                8
                            \translate
                                #'(99.4375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                1
                            \translate
                                #'(162.71875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                2
                            \translate
                                #'(167.9921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                95
                                                8
                            \translate
                                #'(178.5390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
                                                8
                        }
                    \pad-to-box
                        #'(0 . 176.5390625)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            4.515625 0.5 moveto
                            9.7890625 0.5 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            9.7890625 1.25 moveto
                            9.7890625 -0.25 lineto
                            stroke
                            4.515625 0.5 moveto
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
                            32.640625 0.5 moveto
                            41.4296875 0.5 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            41.4296875 1.25 moveto
                            41.4296875 -0.25 lineto
                            stroke
                            32.640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            48.4609375 0.5 moveto
                            53.734375 0.5 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            53.734375 1.25 moveto
                            53.734375 -0.25 lineto
                            stroke
                            48.4609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            53.734375 0.5 moveto
                            64.28125 0.5 lineto
                            stroke
                            53.734375 1.25 moveto
                            53.734375 -0.25 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            53.734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            80.1015625 0.5 moveto
                            90.6484375 0.5 lineto
                            stroke
                            80.1015625 1.25 moveto
                            80.1015625 -0.25 lineto
                            stroke
                            90.6484375 1.25 moveto
                            90.6484375 -0.25 lineto
                            stroke
                            80.1015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            90.6484375 0.5 moveto
                            99.4375 0.5 lineto
                            stroke
                            90.6484375 1.25 moveto
                            90.6484375 -0.25 lineto
                            stroke
                            99.4375 1.25 moveto
                            99.4375 -0.25 lineto
                            stroke
                            90.6484375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            162.71875 0.5 moveto
                            167.9921875 0.5 lineto
                            stroke
                            162.71875 1.25 moveto
                            162.71875 -0.25 lineto
                            stroke
                            167.9921875 1.25 moveto
                            167.9921875 -0.25 lineto
                            stroke
                            162.71875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            167.9921875 0.5 moveto
                            178.5390625 0.5 lineto
                            stroke
                            167.9921875 1.25 moveto
                            167.9921875 -0.25 lineto
                            stroke
                            178.5390625 1.25 moveto
                            178.5390625 -0.25 lineto
                            stroke
                            167.9921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            9.7890625 2.5 moveto
                            9.7890625 1 lineto
                            stroke
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            41.4296875 2.5 moveto
                            41.4296875 1 lineto
                            stroke
                            48.4609375 2.5 moveto
                            48.4609375 1 lineto
                            stroke
                            53.734375 2.5 moveto
                            53.734375 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            80.1015625 2.5 moveto
                            80.1015625 1 lineto
                            stroke
                            90.6484375 2.5 moveto
                            90.6484375 1 lineto
                            stroke
                            99.4375 2.5 moveto
                            99.4375 1 lineto
                            stroke
                            162.71875 2.5 moveto
                            162.71875 1 lineto
                            stroke
                            167.9921875 2.5 moveto
                            167.9921875 1 lineto
                            stroke
                            178.5390625 2.5 moveto
                            178.5390625 1 lineto
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
                                #'(6.2734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                8
                            \translate
                                #'(15.0625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                            \translate
                                #'(27.3671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                8
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
                                #'(71.3125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                            \translate
                                #'(76.5859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                43
                                                8
                            \translate
                                #'(87.1328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                8
                            \translate
                                #'(95.921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(108.2265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                8
                            \translate
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
                            \translate
                                #'(125.8046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                71
                                                8
                            \translate
                                #'(157.4453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                89
                                                8
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
                                #'(175.0234375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                99
                                                8
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
                                #'(197.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                14
                                                1
                            \translate
                                #'(206.6640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                117
                                                8
                        }
                    \pad-to-box
                        #'(0 . 204.6640625)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            6.2734375 0.5 moveto
                            15.0625 0.5 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            15.0625 1.25 moveto
                            15.0625 -0.25 lineto
                            stroke
                            6.2734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            15.0625 0.5 moveto
                            27.3671875 0.5 lineto
                            stroke
                            15.0625 1.25 moveto
                            15.0625 -0.25 lineto
                            stroke
                            27.3671875 1.25 moveto
                            27.3671875 -0.25 lineto
                            stroke
                            15.0625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            27.3671875 0.5 moveto
                            32.640625 0.5 lineto
                            stroke
                            27.3671875 1.25 moveto
                            27.3671875 -0.25 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            27.3671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            71.3125 0.5 moveto
                            76.5859375 0.5 lineto
                            stroke
                            71.3125 1.25 moveto
                            71.3125 -0.25 lineto
                            stroke
                            76.5859375 1.25 moveto
                            76.5859375 -0.25 lineto
                            stroke
                            71.3125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            76.5859375 0.5 moveto
                            87.1328125 0.5 lineto
                            stroke
                            76.5859375 1.25 moveto
                            76.5859375 -0.25 lineto
                            stroke
                            87.1328125 1.25 moveto
                            87.1328125 -0.25 lineto
                            stroke
                            76.5859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            87.1328125 0.5 moveto
                            95.921875 0.5 lineto
                            stroke
                            87.1328125 1.25 moveto
                            87.1328125 -0.25 lineto
                            stroke
                            95.921875 1.25 moveto
                            95.921875 -0.25 lineto
                            stroke
                            87.1328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            95.921875 0.5 moveto
                            108.2265625 0.5 lineto
                            stroke
                            95.921875 1.25 moveto
                            95.921875 -0.25 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            95.921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            113.5 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            113.5 0.5 moveto
                            125.8046875 0.5 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            125.8046875 1.25 moveto
                            125.8046875 -0.25 lineto
                            stroke
                            113.5 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            157.4453125 0.5 moveto
                            169.75 0.5 lineto
                            stroke
                            157.4453125 1.25 moveto
                            157.4453125 -0.25 lineto
                            stroke
                            169.75 1.25 moveto
                            169.75 -0.25 lineto
                            stroke
                            157.4453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            169.75 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            169.75 1.25 moveto
                            169.75 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            169.75 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            175.0234375 0.5 moveto
                            187.328125 0.5 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            187.328125 1.25 moveto
                            187.328125 -0.25 lineto
                            stroke
                            175.0234375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            187.328125 0.5 moveto
                            197.875 0.5 lineto
                            stroke
                            187.328125 1.25 moveto
                            187.328125 -0.25 lineto
                            stroke
                            197.875 1.25 moveto
                            197.875 -0.25 lineto
                            stroke
                            187.328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            197.875 0.5 moveto
                            206.6640625 0.5 lineto
                            stroke
                            197.875 1.25 moveto
                            197.875 -0.25 lineto
                            stroke
                            206.6640625 1.25 moveto
                            206.6640625 -0.25 lineto
                            stroke
                            197.875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            6.2734375 2.5 moveto
                            6.2734375 1 lineto
                            stroke
                            15.0625 2.5 moveto
                            15.0625 1 lineto
                            stroke
                            27.3671875 2.5 moveto
                            27.3671875 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            71.3125 2.5 moveto
                            71.3125 1 lineto
                            stroke
                            76.5859375 2.5 moveto
                            76.5859375 1 lineto
                            stroke
                            87.1328125 2.5 moveto
                            87.1328125 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            113.5 2.5 moveto
                            113.5 1 lineto
                            stroke
                            125.8046875 2.5 moveto
                            125.8046875 1 lineto
                            stroke
                            157.4453125 2.5 moveto
                            157.4453125 1 lineto
                            stroke
                            169.75 2.5 moveto
                            169.75 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            187.328125 2.5 moveto
                            187.328125 1 lineto
                            stroke
                            197.875 2.5 moveto
                            197.875 1 lineto
                            stroke
                            206.6640625 2.5 moveto
                            206.6640625 1 lineto
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
                                #'(41.4296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                8
                            \translate
                                #'(74.828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                4
                            \translate
                                #'(85.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                6
                                                1
                            \translate
                                #'(94.1640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                8
                            \translate
                                #'(101.1953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                8
                            \translate
                                #'(106.46875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                2
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
                                #'(125.8046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                71
                                                8
                            \translate
                                #'(138.109375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                39
                                                4
                            \translate
                                #'(160.9609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                91
                                                8
                            \translate
                                #'(167.9921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                95
                                                8
                            \translate
                                #'(173.265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                4
                        }
                    \pad-to-box
                        #'(0 . 171.265625)
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
                            32.640625 0.5 moveto
                            41.4296875 0.5 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            41.4296875 1.25 moveto
                            41.4296875 -0.25 lineto
                            stroke
                            32.640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            74.828125 0.5 moveto
                            85.375 0.5 lineto
                            stroke
                            74.828125 1.25 moveto
                            74.828125 -0.25 lineto
                            stroke
                            85.375 1.25 moveto
                            85.375 -0.25 lineto
                            stroke
                            74.828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            94.1640625 0.5 moveto
                            101.1953125 0.5 lineto
                            stroke
                            94.1640625 1.25 moveto
                            94.1640625 -0.25 lineto
                            stroke
                            101.1953125 1.25 moveto
                            101.1953125 -0.25 lineto
                            stroke
                            94.1640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            101.1953125 0.5 moveto
                            106.46875 0.5 lineto
                            stroke
                            101.1953125 1.25 moveto
                            101.1953125 -0.25 lineto
                            stroke
                            106.46875 1.25 moveto
                            106.46875 -0.25 lineto
                            stroke
                            101.1953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            117.015625 0.5 moveto
                            125.8046875 0.5 lineto
                            stroke
                            117.015625 1.25 moveto
                            117.015625 -0.25 lineto
                            stroke
                            125.8046875 1.25 moveto
                            125.8046875 -0.25 lineto
                            stroke
                            117.015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            125.8046875 0.5 moveto
                            138.109375 0.5 lineto
                            stroke
                            125.8046875 1.25 moveto
                            125.8046875 -0.25 lineto
                            stroke
                            138.109375 1.25 moveto
                            138.109375 -0.25 lineto
                            stroke
                            125.8046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.9609375 0.5 moveto
                            167.9921875 0.5 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            167.9921875 1.25 moveto
                            167.9921875 -0.25 lineto
                            stroke
                            160.9609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            167.9921875 0.5 moveto
                            173.265625 0.5 lineto
                            stroke
                            167.9921875 1.25 moveto
                            167.9921875 -0.25 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            167.9921875 0.5 moveto
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
                            41.4296875 2.5 moveto
                            41.4296875 1 lineto
                            stroke
                            74.828125 2.5 moveto
                            74.828125 1 lineto
                            stroke
                            85.375 2.5 moveto
                            85.375 1 lineto
                            stroke
                            94.1640625 2.5 moveto
                            94.1640625 1 lineto
                            stroke
                            101.1953125 2.5 moveto
                            101.1953125 1 lineto
                            stroke
                            106.46875 2.5 moveto
                            106.46875 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            125.8046875 2.5 moveto
                            125.8046875 1 lineto
                            stroke
                            138.109375 2.5 moveto
                            138.109375 1 lineto
                            stroke
                            160.9609375 2.5 moveto
                            160.9609375 1 lineto
                            stroke
                            167.9921875 2.5 moveto
                            167.9921875 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
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
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(6.2734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                8
                            \translate
                                #'(16.8203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                8
                            \translate
                                #'(25.609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(37.9140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                8
                            \translate
                                #'(43.1875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(76.5859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                43
                                                8
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
                                #'(94.1640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                8
                            \translate
                                #'(104.7109375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                8
                            \translate
                                #'(152.171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                43
                                                4
                            \translate
                                #'(160.9609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                91
                                                8
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
                                #'(178.5390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
                                                8
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
                                #'(210.1796875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                119
                                                8
                        }
                    \pad-to-box
                        #'(0 . 208.1796875)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            6.2734375 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            6.2734375 0.5 moveto
                            16.8203125 0.5 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            16.8203125 1.25 moveto
                            16.8203125 -0.25 lineto
                            stroke
                            6.2734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            16.8203125 0.5 moveto
                            25.609375 0.5 lineto
                            stroke
                            16.8203125 1.25 moveto
                            16.8203125 -0.25 lineto
                            stroke
                            25.609375 1.25 moveto
                            25.609375 -0.25 lineto
                            stroke
                            16.8203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            25.609375 0.5 moveto
                            37.9140625 0.5 lineto
                            stroke
                            25.609375 1.25 moveto
                            25.609375 -0.25 lineto
                            stroke
                            37.9140625 1.25 moveto
                            37.9140625 -0.25 lineto
                            stroke
                            25.609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            37.9140625 0.5 moveto
                            43.1875 0.5 lineto
                            stroke
                            37.9140625 1.25 moveto
                            37.9140625 -0.25 lineto
                            stroke
                            43.1875 1.25 moveto
                            43.1875 -0.25 lineto
                            stroke
                            37.9140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            76.5859375 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            76.5859375 1.25 moveto
                            76.5859375 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            76.5859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            81.859375 0.5 moveto
                            94.1640625 0.5 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            94.1640625 1.25 moveto
                            94.1640625 -0.25 lineto
                            stroke
                            81.859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            94.1640625 0.5 moveto
                            104.7109375 0.5 lineto
                            stroke
                            94.1640625 1.25 moveto
                            94.1640625 -0.25 lineto
                            stroke
                            104.7109375 1.25 moveto
                            104.7109375 -0.25 lineto
                            stroke
                            94.1640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            152.171875 0.5 moveto
                            160.9609375 0.5 lineto
                            stroke
                            152.171875 1.25 moveto
                            152.171875 -0.25 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            152.171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.9609375 0.5 moveto
                            173.265625 0.5 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            160.9609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            178.5390625 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            178.5390625 1.25 moveto
                            178.5390625 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            178.5390625 0.5 moveto
                            190.84375 0.5 lineto
                            stroke
                            178.5390625 1.25 moveto
                            178.5390625 -0.25 lineto
                            stroke
                            190.84375 1.25 moveto
                            190.84375 -0.25 lineto
                            stroke
                            178.5390625 0.5 moveto
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
                            210.1796875 0.5 lineto
                            stroke
                            201.390625 1.25 moveto
                            201.390625 -0.25 lineto
                            stroke
                            210.1796875 1.25 moveto
                            210.1796875 -0.25 lineto
                            stroke
                            201.390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            6.2734375 2.5 moveto
                            6.2734375 1 lineto
                            stroke
                            16.8203125 2.5 moveto
                            16.8203125 1 lineto
                            stroke
                            25.609375 2.5 moveto
                            25.609375 1 lineto
                            stroke
                            37.9140625 2.5 moveto
                            37.9140625 1 lineto
                            stroke
                            43.1875 2.5 moveto
                            43.1875 1 lineto
                            stroke
                            76.5859375 2.5 moveto
                            76.5859375 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            94.1640625 2.5 moveto
                            94.1640625 1 lineto
                            stroke
                            104.7109375 2.5 moveto
                            104.7109375 1 lineto
                            stroke
                            152.171875 2.5 moveto
                            152.171875 1 lineto
                            stroke
                            160.9609375 2.5 moveto
                            160.9609375 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            178.5390625 2.5 moveto
                            178.5390625 1 lineto
                            stroke
                            190.84375 2.5 moveto
                            190.84375 1 lineto
                            stroke
                            201.390625 2.5 moveto
                            201.390625 1 lineto
                            stroke
                            210.1796875 2.5 moveto
                            210.1796875 1 lineto
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
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
                            \translate
                                #'(16.8203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                8
                            \translate
                                #'(27.3671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                8
                            \translate
                                #'(88.890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(95.921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(101.1953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                8
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
                                #'(162.71875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                2
                            \translate
                                #'(167.9921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                95
                                                8
                            \translate
                                #'(178.5390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
                                                8
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
                                #'(199.6328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                113
                                                8
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
                                #'(217.2109375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                123
                                                8
                        }
                    \pad-to-box
                        #'(0 . 215.2109375)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            4.515625 0.5 moveto
                            16.8203125 0.5 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            16.8203125 1.25 moveto
                            16.8203125 -0.25 lineto
                            stroke
                            4.515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            16.8203125 0.5 moveto
                            27.3671875 0.5 lineto
                            stroke
                            16.8203125 1.25 moveto
                            16.8203125 -0.25 lineto
                            stroke
                            27.3671875 1.25 moveto
                            27.3671875 -0.25 lineto
                            stroke
                            16.8203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            95.921875 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            95.921875 1.25 moveto
                            95.921875 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            95.921875 0.5 moveto
                            101.1953125 0.5 lineto
                            stroke
                            95.921875 1.25 moveto
                            95.921875 -0.25 lineto
                            stroke
                            101.1953125 1.25 moveto
                            101.1953125 -0.25 lineto
                            stroke
                            95.921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            155.6875 0.5 moveto
                            162.71875 0.5 lineto
                            stroke
                            155.6875 1.25 moveto
                            155.6875 -0.25 lineto
                            stroke
                            162.71875 1.25 moveto
                            162.71875 -0.25 lineto
                            stroke
                            155.6875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            167.9921875 0.5 moveto
                            178.5390625 0.5 lineto
                            stroke
                            167.9921875 1.25 moveto
                            167.9921875 -0.25 lineto
                            stroke
                            178.5390625 1.25 moveto
                            178.5390625 -0.25 lineto
                            stroke
                            167.9921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            178.5390625 0.5 moveto
                            187.328125 0.5 lineto
                            stroke
                            178.5390625 1.25 moveto
                            178.5390625 -0.25 lineto
                            stroke
                            187.328125 1.25 moveto
                            187.328125 -0.25 lineto
                            stroke
                            178.5390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            199.6328125 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            199.6328125 1.25 moveto
                            199.6328125 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            199.6328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            204.90625 0.5 moveto
                            217.2109375 0.5 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            217.2109375 1.25 moveto
                            217.2109375 -0.25 lineto
                            stroke
                            204.90625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            16.8203125 2.5 moveto
                            16.8203125 1 lineto
                            stroke
                            27.3671875 2.5 moveto
                            27.3671875 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            101.1953125 2.5 moveto
                            101.1953125 1 lineto
                            stroke
                            155.6875 2.5 moveto
                            155.6875 1 lineto
                            stroke
                            162.71875 2.5 moveto
                            162.71875 1 lineto
                            stroke
                            167.9921875 2.5 moveto
                            167.9921875 1 lineto
                            stroke
                            178.5390625 2.5 moveto
                            178.5390625 1 lineto
                            stroke
                            187.328125 2.5 moveto
                            187.328125 1 lineto
                            stroke
                            199.6328125 2.5 moveto
                            199.6328125 1 lineto
                            stroke
                            204.90625 2.5 moveto
                            204.90625 1 lineto
                            stroke
                            217.2109375 2.5 moveto
                            217.2109375 1 lineto
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
                0 -8 rlineto
                stroke
                4.515625 -1 moveto
                0 -5 rlineto
                stroke
                6.2734375 -1 moveto
                0 -11 rlineto
                stroke
                9.7890625 -1 moveto
                0 -14 rlineto
                stroke
                11.546875 -1 moveto
                0 -5 rlineto
                stroke
                13.3046875 -1 moveto
                0 -5 rlineto
                stroke
                15.0625 -1 moveto
                0 -11 rlineto
                stroke
                16.8203125 -1 moveto
                0 -17 rlineto
                stroke
                18.578125 -1 moveto
                0 -5 rlineto
                stroke
                20.3359375 -1 moveto
                0 -5 rlineto
                stroke
                22.09375 -1 moveto
                0 -17 rlineto
                stroke
                25.609375 -1 moveto
                0 -5 rlineto
                stroke
                27.3671875 -1 moveto
                0 -11 rlineto
                stroke
                29.125 -1 moveto
                0 -5 rlineto
                stroke
                32.640625 -1 moveto
                0 -26 rlineto
                stroke
                37.9140625 -1 moveto
                0 -11 rlineto
                stroke
                41.4296875 -1 moveto
                0 -11 rlineto
                stroke
                43.1875 -1 moveto
                0 -2 rlineto
                stroke
                48.4609375 -1 moveto
                0 -2 rlineto
                stroke
                50.21875 -1 moveto
                0 -2 rlineto
                stroke
                53.734375 -1 moveto
                0 -8 rlineto
                stroke
                64.28125 -1 moveto
                0 -2 rlineto
                stroke
                71.3125 -1 moveto
                0 -5 rlineto
                stroke
                74.828125 -1 moveto
                0 -2 rlineto
                stroke
                76.5859375 -1 moveto
                0 -14 rlineto
                stroke
                80.1015625 -1 moveto
                0 -5 rlineto
                stroke
                81.859375 -1 moveto
                0 -5 rlineto
                stroke
                83.6171875 -1 moveto
                0 -11 rlineto
                stroke
                85.375 -1 moveto
                0 -5 rlineto
                stroke
                87.1328125 -1 moveto
                0 -11 rlineto
                stroke
                88.890625 -1 moveto
                0 -14 rlineto
                stroke
                90.6484375 -1 moveto
                0 -5 rlineto
                stroke
                92.40625 -1 moveto
                0 -2 rlineto
                stroke
                94.1640625 -1 moveto
                0 -14 rlineto
                stroke
                95.921875 -1 moveto
                0 -17 rlineto
                stroke
                99.4375 -1 moveto
                0 -8 rlineto
                stroke
                101.1953125 -1 moveto
                0 -14 rlineto
                stroke
                102.953125 -1 moveto
                0 -2 rlineto
                stroke
                104.7109375 -1 moveto
                0 -2 rlineto
                stroke
                106.46875 -1 moveto
                0 -2 rlineto
                stroke
                108.2265625 -1 moveto
                0 -17 rlineto
                stroke
                111.7421875 -1 moveto
                0 -5 rlineto
                stroke
                113.5 -1 moveto
                0 -11 rlineto
                stroke
                117.015625 -1 moveto
                0 -2 rlineto
                stroke
                118.7734375 -1 moveto
                0 -2 rlineto
                stroke
                120.53125 -1 moveto
                0 -5 rlineto
                stroke
                124.046875 -1 moveto
                0 -2 rlineto
                stroke
                125.8046875 -1 moveto
                0 -14 rlineto
                stroke
                134.59375 -1 moveto
                0 -5 rlineto
                stroke
                138.109375 -1 moveto
                0 -2 rlineto
                stroke
                143.3828125 -1 moveto
                0 -2 rlineto
                stroke
                152.171875 -1 moveto
                0 -8 rlineto
                stroke
                155.6875 -1 moveto
                0 -5 rlineto
                stroke
                157.4453125 -1 moveto
                0 -5 rlineto
                stroke
                160.9609375 -1 moveto
                0 -17 rlineto
                stroke
                162.71875 -1 moveto
                0 -5 rlineto
                stroke
                164.4765625 -1 moveto
                0 -11 rlineto
                stroke
                167.9921875 -1 moveto
                0 -20 rlineto
                stroke
                169.75 -1 moveto
                0 -8 rlineto
                stroke
                171.5078125 -1 moveto
                0 -2 rlineto
                stroke
                173.265625 -1 moveto
                0 -14 rlineto
                stroke
                175.0234375 -1 moveto
                0 -11 rlineto
                stroke
                176.78125 -1 moveto
                0 -8 rlineto
                stroke
                178.5390625 -1 moveto
                0 -20 rlineto
                stroke
                182.0546875 -1 moveto
                0 -5 rlineto
                stroke
                183.8125 -1 moveto
                0 -2 rlineto
                stroke
                187.328125 -1 moveto
                0 -8 rlineto
                stroke
                189.0859375 -1 moveto
                0 -5 rlineto
                stroke
                190.84375 -1 moveto
                0 -11 rlineto
                stroke
                192.6015625 -1 moveto
                0 -2 rlineto
                stroke
                194.359375 -1 moveto
                0 -5 rlineto
                stroke
                197.875 -1 moveto
                0 -5 rlineto
                stroke
                199.6328125 -1 moveto
                0 -2 rlineto
                stroke
                201.390625 -1 moveto
                0 -11 rlineto
                stroke
                204.90625 -1 moveto
                0 -5 rlineto
                stroke
                206.6640625 -1 moveto
                0 -8 rlineto
                stroke
                210.1796875 -1 moveto
                0 -2 rlineto
                stroke
                213.6953125 -1 moveto
                0 -5 rlineto
                stroke
                217.2109375 -1 moveto
                0 -5 rlineto
                stroke
                218.96875 -1 moveto
                0 -2 rlineto
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
                #'(4.515625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                1
                                4
            \translate
                #'(6.2734375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                3
                                8
            \translate
                #'(9.7890625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
                                8
            \translate
                #'(11.546875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                3
                                4
            \translate
                #'(13.3046875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                7
                                8
            \translate
                #'(15.0625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                1
                                1
            \translate
                #'(16.8203125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                9
                                8
            \translate
                #'(18.578125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
                                4
            \translate
                #'(20.3359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                11
                                8
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
                #'(25.609375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                7
                                4
            \translate
                #'(27.3671875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                15
                                8
            \translate
                #'(29.125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                2
                                1
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
                #'(37.9140625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                21
                                8
            \translate
                #'(41.4296875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                23
                                8
            \translate
                #'(43.1875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                3
                                1
            \translate
                #'(48.4609375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                27
                                8
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
                #'(53.734375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                15
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
                #'(71.3125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
                                1
            \translate
                #'(74.828125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                21
                                4
            \translate
                #'(76.5859375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                43
                                8
            \translate
                #'(80.1015625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                45
                                8
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
                #'(83.6171875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                47
                                8
            \translate
                #'(85.375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                6
                                1
            \translate
                #'(87.1328125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                49
                                8
            \translate
                #'(88.890625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                25
                                4
            \translate
                #'(90.6484375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                51
                                8
            \translate
                #'(92.40625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                13
                                2
            \translate
                #'(94.1640625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                53
                                8
            \translate
                #'(95.921875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                27
                                4
            \translate
                #'(99.4375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                7
                                1
            \translate
                #'(101.1953125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                57
                                8
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
                #'(104.7109375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                59
                                8
            \translate
                #'(106.46875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                15
                                2
            \translate
                #'(108.2265625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                61
                                8
            \translate
                #'(111.7421875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                63
                                8
            \translate
                #'(113.5 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                8
                                1
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
                #'(118.7734375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                67
                                8
            \translate
                #'(120.53125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                17
                                2
            \translate
                #'(124.046875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                35
                                4
            \translate
                #'(125.8046875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                71
                                8
            \translate
                #'(134.59375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                19
                                2
            \translate
                #'(138.109375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                39
                                4
            \translate
                #'(143.3828125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                81
                                8
            \translate
                #'(152.171875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                43
                                4
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
                #'(157.4453125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                89
                                8
            \translate
                #'(160.9609375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                91
                                8
            \translate
                #'(162.71875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                23
                                2
            \translate
                #'(164.4765625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                93
                                8
            \translate
                #'(167.9921875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                95
                                8
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
                #'(171.5078125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                97
                                8
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
                #'(175.0234375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                99
                                8
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
                #'(178.5390625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                101
                                8
            \translate
                #'(182.0546875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                103
                                8
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
                #'(187.328125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                53
                                4
            \translate
                #'(189.0859375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                107
                                8
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
                #'(192.6015625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                109
                                8
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
                #'(197.875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                14
                                1
            \translate
                #'(199.6328125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                113
                                8
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
                #'(206.6640625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                117
                                8
            \translate
                #'(210.1796875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                119
                                8
            \translate
                #'(213.6953125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                121
                                8
            \translate
                #'(217.2109375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                123
                                8
            \translate
                #'(218.96875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                31
                                2
        }
    }