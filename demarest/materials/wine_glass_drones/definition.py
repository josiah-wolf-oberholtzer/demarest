# -*- encoding: utf-8 -*-
import consort
from demarest.materials import abbreviations


performance_instruction = abbreviations.make_text_spanner('wine glass')

swells = consort.DynamicExpression(
    division_period=2,
    dynamic_tokens='ppp',
    start_dynamic_tokens='niente',
    stop_dynamic_tokens='niente',
    )

wine_glass_drones = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        performance_instruction=performance_instruction,
        swells=swells,
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.GLASS,
        ),
    )
