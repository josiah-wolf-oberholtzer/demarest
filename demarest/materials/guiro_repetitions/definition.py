# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition \
    import unpitched_repetitions


guiro_repetitions = abjad.new(
    unpitched_repetitions,
    pitch_handler__pitch_specifier=abbreviations.UnpitchedPercussion.GUIRO,
    rhythm_maker__extra_counts_per_division=[0, 0, 1, 0, 1, 2],
    )
