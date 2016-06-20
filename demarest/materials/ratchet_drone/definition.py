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
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.RATCHET,
        ),
    )
