% 2016-06-19 17:54

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
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(23.8515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
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
                                #'(57.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(78.34375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
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
                                #'(88.890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
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
                                #'(132.8359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                75
                                                8
                            \translate
                                #'(136.3515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                77
                                                8
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
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            48.4609375 0.5 moveto
                            57.25 0.5 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            57.25 1.25 moveto
                            57.25 -0.25 lineto
                            stroke
                            48.4609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            78.34375 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            78.34375 1.25 moveto
                            78.34375 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            78.34375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            94.1640625 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            94.1640625 1.25 moveto
                            94.1640625 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            132.8359375 0.5 moveto
                            136.3515625 0.5 lineto
                            stroke
                            132.8359375 1.25 moveto
                            132.8359375 -0.25 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            132.8359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            189.0859375 0.5 moveto
                            192.6015625 0.5 lineto
                            stroke
                            189.0859375 1.25 moveto
                            189.0859375 -0.25 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            189.0859375 0.5 moveto
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
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            48.4609375 2.5 moveto
                            48.4609375 1 lineto
                            stroke
                            57.25 2.5 moveto
                            57.25 1 lineto
                            stroke
                            78.34375 2.5 moveto
                            78.34375 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            94.1640625 2.5 moveto
                            94.1640625 1 lineto
                            stroke
                            132.8359375 2.5 moveto
                            132.8359375 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            189.0859375 2.5 moveto
                            189.0859375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
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
                            B:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
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
                                #'(23.8515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
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
                                #'(57.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
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
                                #'(94.1640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                8
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
                                #'(115.2578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
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
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
                                                8
                            \translate
                                #'(196.1171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            48.4609375 0.5 moveto
                            57.25 0.5 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            57.25 1.25 moveto
                            57.25 -0.25 lineto
                            stroke
                            48.4609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            94.1640625 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            94.1640625 1.25 moveto
                            94.1640625 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            115.2578125 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.9609375 0.5 moveto
                            164.4765625 0.5 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            160.9609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            171.5078125 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            171.5078125 1.25 moveto
                            171.5078125 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            171.5078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            196.1171875 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            196.1171875 1.25 moveto
                            196.1171875 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
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
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            48.4609375 2.5 moveto
                            48.4609375 1 lineto
                            stroke
                            57.25 2.5 moveto
                            57.25 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            94.1640625 2.5 moveto
                            94.1640625 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            160.9609375 2.5 moveto
                            160.9609375 1 lineto
                            stroke
                            164.4765625 2.5 moveto
                            164.4765625 1 lineto
                            stroke
                            171.5078125 2.5 moveto
                            171.5078125 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            196.1171875 2.5 moveto
                            196.1171875 1 lineto
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
                            C:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
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
                                #'(23.8515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
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
                                #'(48.4609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                8
                            \translate
                                #'(57.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
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
                                #'(115.2578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
                                                8
                            \translate
                                #'(136.3515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                77
                                                8
                            \translate
                                #'(139.8671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                79
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
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
                                                8
                            \translate
                                #'(196.1171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            41.4296875 0.5 moveto
                            48.4609375 0.5 lineto
                            stroke
                            41.4296875 1.25 moveto
                            41.4296875 -0.25 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            41.4296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            48.4609375 0.5 moveto
                            57.25 0.5 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            57.25 1.25 moveto
                            57.25 -0.25 lineto
                            stroke
                            48.4609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            115.2578125 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            136.3515625 0.5 moveto
                            139.8671875 0.5 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            139.8671875 1.25 moveto
                            139.8671875 -0.25 lineto
                            stroke
                            136.3515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.9609375 0.5 moveto
                            164.4765625 0.5 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            160.9609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            171.5078125 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            171.5078125 1.25 moveto
                            171.5078125 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            171.5078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            196.1171875 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            196.1171875 1.25 moveto
                            196.1171875 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
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
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            41.4296875 2.5 moveto
                            41.4296875 1 lineto
                            stroke
                            48.4609375 2.5 moveto
                            48.4609375 1 lineto
                            stroke
                            57.25 2.5 moveto
                            57.25 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            139.8671875 2.5 moveto
                            139.8671875 1 lineto
                            stroke
                            160.9609375 2.5 moveto
                            160.9609375 1 lineto
                            stroke
                            164.4765625 2.5 moveto
                            164.4765625 1 lineto
                            stroke
                            171.5078125 2.5 moveto
                            171.5078125 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            196.1171875 2.5 moveto
                            196.1171875 1 lineto
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
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
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
                                #'(78.34375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
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
                                #'(108.2265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                8
                            \translate
                                #'(115.2578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
                                                8
                            \translate
                                #'(136.3515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                77
                                                8
                            \translate
                                #'(139.8671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                79
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
                                #'(189.0859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                107
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
                                #'(196.1171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
                                                8
                        }
                    \pad-to-box
                        #'(0 . 194.1171875)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            4.515625 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            41.4296875 0.5 moveto
                            48.4609375 0.5 lineto
                            stroke
                            41.4296875 1.25 moveto
                            41.4296875 -0.25 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            41.4296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            78.34375 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            78.34375 1.25 moveto
                            78.34375 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            78.34375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            115.2578125 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            136.3515625 0.5 moveto
                            139.8671875 0.5 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            139.8671875 1.25 moveto
                            139.8671875 -0.25 lineto
                            stroke
                            136.3515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            171.5078125 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            171.5078125 1.25 moveto
                            171.5078125 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            171.5078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            189.0859375 0.5 moveto
                            192.6015625 0.5 lineto
                            stroke
                            189.0859375 1.25 moveto
                            189.0859375 -0.25 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            189.0859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            196.1171875 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            196.1171875 1.25 moveto
                            196.1171875 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            41.4296875 2.5 moveto
                            41.4296875 1 lineto
                            stroke
                            48.4609375 2.5 moveto
                            48.4609375 1 lineto
                            stroke
                            78.34375 2.5 moveto
                            78.34375 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            139.8671875 2.5 moveto
                            139.8671875 1 lineto
                            stroke
                            171.5078125 2.5 moveto
                            171.5078125 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            189.0859375 2.5 moveto
                            189.0859375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            196.1171875 2.5 moveto
                            196.1171875 1 lineto
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
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
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
                                #'(78.34375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
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
                                #'(108.2265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                8
                            \translate
                                #'(115.2578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
                                                8
                            \translate
                                #'(132.8359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                75
                                                8
                            \translate
                                #'(136.3515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                77
                                                8
                            \translate
                                #'(139.8671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                79
                                                8
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
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
                                                8
                            \translate
                                #'(196.1171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
                                                8
                        }
                    \pad-to-box
                        #'(0 . 194.1171875)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            4.515625 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            41.4296875 0.5 moveto
                            48.4609375 0.5 lineto
                            stroke
                            41.4296875 1.25 moveto
                            41.4296875 -0.25 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            41.4296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            78.34375 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            78.34375 1.25 moveto
                            78.34375 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            78.34375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            115.2578125 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            132.8359375 0.5 moveto
                            136.3515625 0.5 lineto
                            stroke
                            132.8359375 1.25 moveto
                            132.8359375 -0.25 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            132.8359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            136.3515625 0.5 moveto
                            139.8671875 0.5 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            139.8671875 1.25 moveto
                            139.8671875 -0.25 lineto
                            stroke
                            136.3515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            189.0859375 0.5 moveto
                            192.6015625 0.5 lineto
                            stroke
                            189.0859375 1.25 moveto
                            189.0859375 -0.25 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            189.0859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            196.1171875 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            196.1171875 1.25 moveto
                            196.1171875 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            41.4296875 2.5 moveto
                            41.4296875 1 lineto
                            stroke
                            48.4609375 2.5 moveto
                            48.4609375 1 lineto
                            stroke
                            78.34375 2.5 moveto
                            78.34375 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            132.8359375 2.5 moveto
                            132.8359375 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            139.8671875 2.5 moveto
                            139.8671875 1 lineto
                            stroke
                            189.0859375 2.5 moveto
                            189.0859375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            196.1171875 2.5 moveto
                            196.1171875 1 lineto
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
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
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
                                #'(23.8515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
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
                                #'(57.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
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
                                #'(94.1640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                8
                            \translate
                                #'(132.8359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                75
                                                8
                            \translate
                                #'(136.3515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                77
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
                                #'(164.4765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                93
                                                8
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
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
                                                8
                        }
                    \pad-to-box
                        #'(0 . 190.6015625)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            4.515625 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            48.4609375 0.5 moveto
                            57.25 0.5 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            57.25 1.25 moveto
                            57.25 -0.25 lineto
                            stroke
                            48.4609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            94.1640625 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            94.1640625 1.25 moveto
                            94.1640625 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            132.8359375 0.5 moveto
                            136.3515625 0.5 lineto
                            stroke
                            132.8359375 1.25 moveto
                            132.8359375 -0.25 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            132.8359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.9609375 0.5 moveto
                            164.4765625 0.5 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            160.9609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            189.0859375 0.5 moveto
                            192.6015625 0.5 lineto
                            stroke
                            189.0859375 1.25 moveto
                            189.0859375 -0.25 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            189.0859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            48.4609375 2.5 moveto
                            48.4609375 1 lineto
                            stroke
                            57.25 2.5 moveto
                            57.25 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            94.1640625 2.5 moveto
                            94.1640625 1 lineto
                            stroke
                            132.8359375 2.5 moveto
                            132.8359375 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            160.9609375 2.5 moveto
                            160.9609375 1 lineto
                            stroke
                            164.4765625 2.5 moveto
                            164.4765625 1 lineto
                            stroke
                            189.0859375 2.5 moveto
                            189.0859375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
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
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
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
                                #'(23.8515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                8
                            \translate
                                #'(78.34375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
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
                                #'(88.890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
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
                                #'(132.8359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                75
                                                8
                            \translate
                                #'(136.3515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                77
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
                                #'(164.4765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                93
                                                8
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
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
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
                            1 0.5 moveto
                            4.515625 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            78.34375 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            78.34375 1.25 moveto
                            78.34375 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            78.34375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            94.1640625 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            94.1640625 1.25 moveto
                            94.1640625 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            132.8359375 0.5 moveto
                            136.3515625 0.5 lineto
                            stroke
                            132.8359375 1.25 moveto
                            132.8359375 -0.25 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            132.8359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.9609375 0.5 moveto
                            164.4765625 0.5 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            160.9609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            189.0859375 0.5 moveto
                            192.6015625 0.5 lineto
                            stroke
                            189.0859375 1.25 moveto
                            189.0859375 -0.25 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            189.0859375 0.5 moveto
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
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            78.34375 2.5 moveto
                            78.34375 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            94.1640625 2.5 moveto
                            94.1640625 1 lineto
                            stroke
                            132.8359375 2.5 moveto
                            132.8359375 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            160.9609375 2.5 moveto
                            160.9609375 1 lineto
                            stroke
                            164.4765625 2.5 moveto
                            164.4765625 1 lineto
                            stroke
                            189.0859375 2.5 moveto
                            189.0859375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
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
                            H:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
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
                                #'(23.8515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
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
                                #'(48.4609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                8
                            \translate
                                #'(57.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
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
                                #'(94.1640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                8
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
                                #'(115.2578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
                                                8
                            \translate
                                #'(136.3515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                77
                                                8
                            \translate
                                #'(139.8671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                79
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
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
                                                8
                            \translate
                                #'(196.1171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            41.4296875 0.5 moveto
                            48.4609375 0.5 lineto
                            stroke
                            41.4296875 1.25 moveto
                            41.4296875 -0.25 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            41.4296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            48.4609375 0.5 moveto
                            57.25 0.5 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            57.25 1.25 moveto
                            57.25 -0.25 lineto
                            stroke
                            48.4609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            94.1640625 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            94.1640625 1.25 moveto
                            94.1640625 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            115.2578125 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            136.3515625 0.5 moveto
                            139.8671875 0.5 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            139.8671875 1.25 moveto
                            139.8671875 -0.25 lineto
                            stroke
                            136.3515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            171.5078125 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            171.5078125 1.25 moveto
                            171.5078125 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            171.5078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            196.1171875 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            196.1171875 1.25 moveto
                            196.1171875 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
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
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            41.4296875 2.5 moveto
                            41.4296875 1 lineto
                            stroke
                            48.4609375 2.5 moveto
                            48.4609375 1 lineto
                            stroke
                            57.25 2.5 moveto
                            57.25 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            94.1640625 2.5 moveto
                            94.1640625 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            139.8671875 2.5 moveto
                            139.8671875 1 lineto
                            stroke
                            171.5078125 2.5 moveto
                            171.5078125 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            196.1171875 2.5 moveto
                            196.1171875 1 lineto
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
                            I:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
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
                                #'(23.8515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
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
                                #'(57.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
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
                                #'(94.1640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                8
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
                                #'(115.2578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
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
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
                                                8
                            \translate
                                #'(196.1171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            48.4609375 0.5 moveto
                            57.25 0.5 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            57.25 1.25 moveto
                            57.25 -0.25 lineto
                            stroke
                            48.4609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            94.1640625 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            94.1640625 1.25 moveto
                            94.1640625 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            115.2578125 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.9609375 0.5 moveto
                            164.4765625 0.5 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            160.9609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            171.5078125 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            171.5078125 1.25 moveto
                            171.5078125 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            171.5078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            196.1171875 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            196.1171875 1.25 moveto
                            196.1171875 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
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
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            48.4609375 2.5 moveto
                            48.4609375 1 lineto
                            stroke
                            57.25 2.5 moveto
                            57.25 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            94.1640625 2.5 moveto
                            94.1640625 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            160.9609375 2.5 moveto
                            160.9609375 1 lineto
                            stroke
                            164.4765625 2.5 moveto
                            164.4765625 1 lineto
                            stroke
                            171.5078125 2.5 moveto
                            171.5078125 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            196.1171875 2.5 moveto
                            196.1171875 1 lineto
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
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
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
                                #'(78.34375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
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
                                #'(108.2265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                8
                            \translate
                                #'(115.2578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
                                                8
                            \translate
                                #'(132.8359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                75
                                                8
                            \translate
                                #'(136.3515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                77
                                                8
                            \translate
                                #'(139.8671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                79
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
                                #'(189.0859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                107
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
                                #'(196.1171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
                                                8
                        }
                    \pad-to-box
                        #'(0 . 194.1171875)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            4.515625 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            41.4296875 0.5 moveto
                            48.4609375 0.5 lineto
                            stroke
                            41.4296875 1.25 moveto
                            41.4296875 -0.25 lineto
                            stroke
                            48.4609375 1.25 moveto
                            48.4609375 -0.25 lineto
                            stroke
                            41.4296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            78.34375 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            78.34375 1.25 moveto
                            78.34375 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            78.34375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            115.2578125 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            132.8359375 0.5 moveto
                            136.3515625 0.5 lineto
                            stroke
                            132.8359375 1.25 moveto
                            132.8359375 -0.25 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            132.8359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            136.3515625 0.5 moveto
                            139.8671875 0.5 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            139.8671875 1.25 moveto
                            139.8671875 -0.25 lineto
                            stroke
                            136.3515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            171.5078125 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            171.5078125 1.25 moveto
                            171.5078125 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            171.5078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            189.0859375 0.5 moveto
                            192.6015625 0.5 lineto
                            stroke
                            189.0859375 1.25 moveto
                            189.0859375 -0.25 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            189.0859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            196.1171875 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            196.1171875 1.25 moveto
                            196.1171875 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            41.4296875 2.5 moveto
                            41.4296875 1 lineto
                            stroke
                            48.4609375 2.5 moveto
                            48.4609375 1 lineto
                            stroke
                            78.34375 2.5 moveto
                            78.34375 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            132.8359375 2.5 moveto
                            132.8359375 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            139.8671875 2.5 moveto
                            139.8671875 1 lineto
                            stroke
                            171.5078125 2.5 moveto
                            171.5078125 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            189.0859375 2.5 moveto
                            189.0859375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            196.1171875 2.5 moveto
                            196.1171875 1 lineto
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
                4.515625 -1 moveto
                0 -14 rlineto
                stroke
                18.578125 -1 moveto
                0 -20 rlineto
                stroke
                23.8515625 -1 moveto
                0 -20 rlineto
                stroke
                41.4296875 -1 moveto
                0 -14 rlineto
                stroke
                48.4609375 -1 moveto
                0 -32 rlineto
                stroke
                57.25 -1 moveto
                0 -17 rlineto
                stroke
                78.34375 -1 moveto
                0 -14 rlineto
                stroke
                81.859375 -1 moveto
                0 -14 rlineto
                stroke
                88.890625 -1 moveto
                0 -17 rlineto
                stroke
                94.1640625 -1 moveto
                0 -17 rlineto
                stroke
                108.2265625 -1 moveto
                0 -20 rlineto
                stroke
                115.2578125 -1 moveto
                0 -20 rlineto
                stroke
                132.8359375 -1 moveto
                0 -14 rlineto
                stroke
                136.3515625 -1 moveto
                0 -29 rlineto
                stroke
                139.8671875 -1 moveto
                0 -14 rlineto
                stroke
                160.9609375 -1 moveto
                0 -14 rlineto
                stroke
                164.4765625 -1 moveto
                0 -14 rlineto
                stroke
                171.5078125 -1 moveto
                0 -17 rlineto
                stroke
                175.0234375 -1 moveto
                0 -17 rlineto
                stroke
                189.0859375 -1 moveto
                0 -17 rlineto
                stroke
                192.6015625 -1 moveto
                0 -38 rlineto
                stroke
                196.1171875 -1 moveto
                0 -20 rlineto
                stroke
                213.6953125 -1 moveto
                0 -17 rlineto
                stroke
                218.96875 -1 moveto
                0 -17 rlineto
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
                #'(18.578125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
                                4
            \translate
                #'(23.8515625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                13
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
                #'(48.4609375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                27
                                8
            \translate
                #'(57.25 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                4
                                1
            \translate
                #'(78.34375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                11
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
                #'(88.890625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                25
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
                #'(108.2265625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                61
                                8
            \translate
                #'(115.2578125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                65
                                8
            \translate
                #'(132.8359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                75
                                8
            \translate
                #'(136.3515625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                77
                                8
            \translate
                #'(139.8671875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                79
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
                #'(189.0859375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                107
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
                #'(196.1171875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                111
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