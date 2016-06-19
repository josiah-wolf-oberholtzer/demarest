# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition \
    import unpitched_repetitions


shaker_repetitions = abjad.new(
    unpitched_repetitions,
    pitch_handler__pitch_specifier=abbreviations.UnpitchedPercussion.SHAKER,
    rhythm_maker__extra_counts_per_division=[0, 0, 1, 0, 1, 2],
    )
