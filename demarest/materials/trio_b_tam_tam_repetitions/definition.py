# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition \
    import unpitched_repetitions


trio_b_tam_tam_repetitions = abjad.new(
    unpitched_repetitions,
    attachment_handler__staff_lines_spanner=abjad.spannertools.StaffLinesSpanner(
        lines=[-4, 0, 4]),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(-0.3),
    comment='trio_b_tam_tam_repetitions',
    labels=['trio_b_tam_tam_repetitions'],
    instrument=abbreviations.trio_b_percussion,
    pitch_handler__pitch_specifier=abbreviations.UnpitchedPercussion.TAM_TAM,
    )
