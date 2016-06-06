# -*- encoding: utf-8 -*-
from abjad.tools import rhythmmakertools


pointillist_rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        fill_with_notes=False,
        prefix_counts=[1],
        prefix_talea=[1],
        talea_denominator=16,
        ),
    )
