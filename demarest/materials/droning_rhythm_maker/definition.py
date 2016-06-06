# -*- encoding: utf-8 -*-
from abjad.tools import rhythmmakertools


droning_rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )
