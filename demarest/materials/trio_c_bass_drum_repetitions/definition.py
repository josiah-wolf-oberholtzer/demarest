# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition \
    import unpitched_repetitions


trio_c_bass_drum_repetitions = abjad.new(
    unpitched_repetitions,
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(-0.3),
    comment='trio_c_bass_drum_repetitions',
    labels=['trio_c_bass_drum_repetitions'],
    pitch_handler__pitch_specifier=abbreviations.UnpitchedPercussion.BASS_DRUM,
    )
