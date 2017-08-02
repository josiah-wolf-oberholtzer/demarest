# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition import unpitched_drone


trio_b_ratchet_drone = abjad.new(
    unpitched_drone,
    attachment_handler__dynamics=None,
    attachment_handler__performance_instruction=abbreviations.make_text_spanner(
        'unmeasured'),
    attachment_handler__staff_lines_spanner=abjad.spannertools.StaffLinesSpanner(
        lines=[-4, 0, 4]),
    attachment_handler__stem_tremolo_spanner=consort.AttachmentExpression(
        attachments=abjad.spannertools.StemTremoloSpanner(),
        selector=abjad.select().by_leaf().by_run((abjad.Note, abjad.Chord)),
        ),
    attachment_handler__tremoli=None,
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(0.6),
    comment='trio_b_ratchet_drone',
    labels=['trio_b_ratchet_drone'],
    instrument=abbreviations.trio_b_percussion,
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.RATCHET,
        ),
    )
