# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_shimmer.definition \
    import unpitched_shimmer


guiro_shimmer = abjad.new(
    unpitched_shimmer,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='p',
        start_dynamic_tokens='niente',
        stop_dynamic_tokens='niente',
        ),
    attachment_handler__performance_instruction=consort.AttachmentExpression(
        attachments=abbreviations.make_text_spanner('scrape tremolo'),
        selector=abjad.selectortools.select_pitched_runs(),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(0)
        .rotate_hue(-0.15),
    comment='guiro_shimmer',
    labels=['guiro_shimmer'],
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.GUIRO,
        ),
    )
