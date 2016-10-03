# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_pointillism.definition import \
    unpitched_pointillism


spanner = abbreviations.make_text_spanner('struck')
abjad.override(spanner).note_head.style = 'cross'


guiro_tapped_pointillism = abjad.new(
    unpitched_pointillism,
    attachment_handler__performance_instruction=spanner,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='p',
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(0)
        .rotate_hue(-0.3),
    comment='guiro_tapped_pointillism',
    labels=['guiro_tapped_pointillism'],
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.GUIRO,
        ),
    )
