# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition \
    import unpitched_drone


trio_b_tam_tam_drone = abjad.new(
    unpitched_drone,
    attachment_handler__performance_instruction=abbreviations.make_text_spanner(
        'superball'),
    attachment_handler__staff_lines_spanner=abjad.spannertools.StaffLinesSpanner(
        lines=[-4, 0, 4]),
    comment='trio_b_tam_tam_drone',
    labels=['trio_b_tam_tam_drone'],
    instrument=abbreviations.trio_b_percussion,
    pitch_handler__pitch_specifier=abbreviations.UnpitchedPercussion.TAM_TAM,
    )
