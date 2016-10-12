# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition import unpitched_repetitions


staff_lines_spanner = abjad.spannertools.StaffLinesSpanner(lines=[-4, 0, 4])
#abjad.override(staff_lines_spanner).note_head.transparent = True


trio_b_ratchet_repetitions = abjad.new(
    unpitched_repetitions,
    attachment_handler__dynamics=None,
    attachment_handler__performance_instruction=abbreviations.make_text_spanner(
        'measured'),
    attachment_handler__staff_lines_spanner=staff_lines_spanner,
    attachment_handler__staccati=None,
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(0.6),
    comment='trio_b_ratchet_repetitions',
    labels=['trio_b_ratchet_repetitions'],
    instrument=abbreviations.trio_b_percussion,
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.RATCHET,
        ),
    rhythm_maker__denominators=[16, 8, 4, 8, 4],
    )
