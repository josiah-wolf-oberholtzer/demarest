# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition \
    import unpitched_repetitions


castanet_repetitions = abjad.new(
    unpitched_repetitions,
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-1)
        .rotate_hue(-0.3),
    pitch_handler__pitch_specifier=abbreviations.UnpitchedPercussion.CASTANET,
    rhythm_maker__extra_counts_per_division=[0, 0, 1, 0, 1, 2],
    )
