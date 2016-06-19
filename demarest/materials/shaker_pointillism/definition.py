# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_pointillism.definition import \
    unpitched_pointillism


shaker_pointillism = abjad.new(
    unpitched_pointillism,
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.SHAKER,
        ),
    )
