# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools


building_timespan_maker = consort.TaleaTimespanMaker(
    initial_silence_talea=None,
    playing_groupings=[1, 2, 3, 5, 2, 7, 6, 4, 2, 3, 5, 8],
    playing_talea=rhythmmakertools.Talea(
        counts=[3, 4, 2, 3, 4],
        denominator=4,
        ),
    reflect=True,
    repeat=False,
    silence_talea=rhythmmakertools.Talea(
        counts=[4, 5, 6],
        denominator=4,
        ),
    synchronize_step=True,
    synchronize_groupings=False,
    )
