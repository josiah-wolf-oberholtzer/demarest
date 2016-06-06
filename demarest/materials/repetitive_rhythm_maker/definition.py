# -*- encoding: utf-8 -*-
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools


repetitive_rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    burnish_specifier=rhythmmakertools.BurnishSpecifier(
        left_classes=[scoretools.Rest],
        left_counts=[0, 0, 1],
        outer_divisions_only=True,
        ),
    denominators=[16],
    )
