# -*- encoding: utf-8 -*-
import consort
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools


semitutti_timespan_maker = consort.TaleaTimespanMaker(
    division_masks=[
        rhythmmakertools.SilenceMask(
            patterntools.Pattern(indices=[1, 2], period=6),
            ),
        rhythmmakertools.SilenceMask(
            patterntools.Pattern(indices=[0], period=7),
            ),
        ],
    initial_silence_talea=None,
    playing_groupings=[1, 1, 2, 1, 1, 1, 2],
    playing_talea=rhythmmakertools.Talea(
        counts=[2, 3, 4, 5, 2, 3, 4, 2, 2, 2, 2, 2],
        denominator=8,
        ),
    silence_talea=rhythmmakertools.Talea(
        counts=[4, 5, 6, 2],
        denominator=4,
        ),
    synchronize_step=True,
    synchronize_groupings=True,
    )
