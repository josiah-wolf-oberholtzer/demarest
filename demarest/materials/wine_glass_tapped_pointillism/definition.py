# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_pointillism.definition import \
    unpitched_pointillism


text_spanner = abbreviations.make_text_spanner('tapped')
abjad.override(text_spanner).note_head.style = 'cross'


wine_glass_tapped_pointillism = abjad.new(
    unpitched_pointillism,
    attachment_handler__performance_instruction=consort.AttachmentExpression(
        attachments=text_spanner,
        selector=abjad.selectortools.select_pitched_runs(),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-1.5)
        .rotate_hue(0.0),
    comment='wine_glass_drone',
    labels=['wine_glass_drone'],
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.WINE_GLASS,
        ),
    )
