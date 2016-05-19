# -*- encoding: utf-8 -*-
import consort
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools


meandering_timespan_maker = consort.TaleaTimespanMaker(
    division_masks=[
        rhythmmakertools.SilenceMask(
            patterntools.Pattern(indices=[1], period=6),
            ),
        ],
    initial_silence_talea=rhythmmakertools.Talea(
        counts=[0, 2, 3, 5],
        denominator=8,
        ),
    playing_groupings=[3, 4, 5, 3, 6, 7],
    playing_talea=rhythmmakertools.Talea(
        counts=[6, 5, 7, 3, 7, 6, 5, 4, 3],
        denominator=8,
        ),
    silence_talea=rhythmmakertools.Talea(
        counts=[4, 5, 4, 8, 9],
        denominator=8,
        ),
    synchronize_step=True,
    synchronize_groupings=False,
    )
