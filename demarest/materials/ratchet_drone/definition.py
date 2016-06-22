# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition import unpitched_drone


ratchet_drone = abjad.new(
    unpitched_drone,
    attachment_handler__tremoli=None,
    attachment_handler__dynamics=consort.DynamicExpression(
        dynamic_tokens='f',
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(0.6),
    comment='ratchet_drone',
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.RATCHET,
        ),
    )
