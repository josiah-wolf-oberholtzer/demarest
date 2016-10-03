# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition \
    import unpitched_repetitions


spanner = abbreviations.make_text_spanner('struck')
abjad.override(spanner).note_head.style = 'cross'


guiro_tapped_repetitions = abjad.new(
    unpitched_repetitions,
    attachment_handler__performance_instruction=spanner,
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(-0.3),
    comment='guiro_tapped_repetitions',
    labels=['guiro_tapped_repetitions'],
    pitch_handler__pitch_specifier=abbreviations.UnpitchedPercussion.GUIRO,
    )
