# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition import unpitched_drone


shaker_drone = abjad.new(
    unpitched_drone,
    attachment_handler__performance_instruction=consort.AttachmentExpression(
        attachments=abbreviations.make_text_spanner('spun'),
        selector=abjad.select().by_leaf().by_run((abjad.Note, abjad.Chord)),
        ),
    attachment_handler__tremoli=abjad.spannertools.StemTremoloSpanner,
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(0)
        .rotate_hue(0.3),
    comment='shaker_drone',
    labels=['shaker_drone'],
    minimum_phrase_duration=abjad.Duration(1, 4),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.SHAKER,
        ),
    )
