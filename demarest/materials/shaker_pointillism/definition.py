# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_pointillism.definition import \
    unpitched_pointillism


shaker_pointillism = abjad.new(
    unpitched_pointillism,
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(0.3),
    comment='shaker_pointillism',
    labels=['shaker_pointillism'],
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.SHAKER,
        ),
    )
