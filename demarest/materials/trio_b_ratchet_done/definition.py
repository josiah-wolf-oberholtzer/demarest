# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition import unpitched_drone


trio_b_ratchet_done = abjad.new(
    unpitched_drone,
    attachment_handler__tremoli=None,
    attachment_handler__dynamics=consort.DynamicExpression(
        dynamic_tokens='f',
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(0.6),
    comment='trio_b_ratchet_done',
    instrument=abbreviations.trio_b_percussion,
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.RATCHET,
        ),
    )
