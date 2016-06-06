# -*- encoding: utf-8 -*-
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools


shimmering_rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    denominators=[8],
    division_masks=[
        rhythmmakertools.SustainMask(
            patterntools.Pattern(indices=[0, -1]),
            ),
        rhythmmakertools.SustainMask(
            patterntools.Pattern(indices=[1], period=4),
            ),
        ],
    extra_counts_per_division=[0, 0, 1, 0, 0, 1, 2],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[True, False],
        ),
    )
