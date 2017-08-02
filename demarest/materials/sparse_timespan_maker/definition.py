# -*- encoding: utf-8 -*-
import abjad
import consort
from abjad.tools import rhythmmakertools


sparse_timespan_maker = consort.TaleaTimespanMaker(
    initial_silence_talea=rhythmmakertools.Talea(
        counts=[0, 2, 3, 5],
        denominator=8,
        ),
    playing_groupings=[1, 1, 2, 1, 1, 1, 1, 5],
    playing_talea=rhythmmakertools.Talea(
        counts=[2, 3, 4, 5, 2, 3, 4, 2, 2, 2, 2, 2],
        denominator=8,
        ),
    silence_talea=rhythmmakertools.Talea(
        counts=[4, 5, 10, 6, 2, 11, 16, 7, 8],
        denominator=8,
        )
    )
