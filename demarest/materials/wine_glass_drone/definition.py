# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition import unpitched_drone


wine_glass_drone = abjad.new(
    unpitched_drone,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='p',
        start_dynamic_tokens='niente',
        stop_dynamic_tokens='p',
        ),
    attachment_handler__performance_instruction=consort.AttachmentExpression(
        attachments=abbreviations.make_text_spanner('circle'),
        selector=abjad.selectortools.select_pitched_runs(),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-1.5)
        .rotate_hue(0.0),
    comment='wine_glass_drone',
    labels=['wine_glass_drone'],
    minimum_phrase_duration=abjad.Duration(1),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.WINE_GLASS,
        ),
    )
