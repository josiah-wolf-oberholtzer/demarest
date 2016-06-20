# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition import unpitched_drone


wine_glass_drone = abjad.new(
    unpitched_drone,
    attachment_handler__performance_instruction=consort.AttachmentExpression(
        attachments=abbreviations.make_text_spanner('circle'),
        selector=abjad.selectortools.select_pitched_runs(),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-3)
        .rotate_hue(0.0),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.WINE_GLASS,
        ),
    )
