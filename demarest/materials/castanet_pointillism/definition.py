# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_pointillism.definition import \
    unpitched_pointillism


castanet_pointillism = abjad.new(
    unpitched_pointillism,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='p',
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.CASTANET,
        ),
    )
