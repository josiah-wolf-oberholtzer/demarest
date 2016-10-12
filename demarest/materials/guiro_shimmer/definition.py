# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_shimmer.definition \
    import unpitched_shimmer


guiro_shimmer = abjad.new(
    unpitched_shimmer,
    attachment_handler__dynamics=None,
    attachment_handler__width=consort.AttachmentExpression(
        attachments=[
            abbreviations.make_text_markup('wide'),
            abbreviations.make_text_markup('narrow'),
            abbreviations.make_text_markup('wide'),
            abbreviations.make_text_markup('narrow'),
            abbreviations.make_text_markup('narrow'),
            abbreviations.make_text_markup('wide'),
            ],
        selector=abjad.selectortools.select_pitched_runs()[0],
        ),
    attachment_handler__performance_instruction=consort.AttachmentExpression(
        attachments=abbreviations.make_text_spanner('scrape'),
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
