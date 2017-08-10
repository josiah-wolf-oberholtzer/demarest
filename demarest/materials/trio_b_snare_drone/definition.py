# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition import unpitched_drone


trio_b_snare_drone = abjad.new(
    unpitched_drone,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='p mp mf f',
        start_dynamic_tokens='niente',
        stop_dynamic_tokens='niente',
        ),
    attachment_handler__staff_lines_spanner=abjad.spannertools.StaffLinesSpanner(
        lines=[-4, 0, 4]),
    attachment_handler__tremoli=abjad.spannertools.StemTremoloSpanner,
    attachment_handler__performance_instruction=consort.AttachmentExpression(
        attachments=abbreviations.make_text_spanner('scrape tremolo'),
        selector=abjad.select().by_leaf().by_run((abjad.Note, abjad.Chord)),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(0)
        .rotate_hue(0.6),
    comment='trio_b_snare_drone',
    labels=['trio_b_snare_drone'],
    instrument=abbreviations.trio_b_percussion,
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.SNARE,
        ),
    )
