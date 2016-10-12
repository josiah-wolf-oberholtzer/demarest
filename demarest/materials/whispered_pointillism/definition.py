# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_pointillism.definition import \
    unpitched_pointillism


performance_instruction = abjad.spannertools.Spanner()
abjad.override(performance_instruction).note_head.style = 'cross'

sibilances = [
    abjad.Markup.concat([
        abjad.Markup(r'\vstrut'),
        abjad.Markup(x),
        ]).italic().whiteout()
    for x in ['f-', 's-', 'sh-', 'ch-', 't-', 'ch-', 'sh-', 's-']
    ]
sibilances = [abjad.Markup(x, 'down') for x in sibilances]
sibilances = consort.AttachmentExpression(
    attachments=sibilances,
    selector=abjad.selectortools.select_pitched_runs(),
    use_only_first_attachment=True,
    )

whispered_pointillism = abjad.new(
    unpitched_pointillism,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='p',
        start_dynamic_tokens='niente',
        stop_dynamic_tokens='niente',
        ),
    attachment_handler__performance_instruction=consort.AttachmentExpression(
        attachments=performance_instruction,
        selector=abjad.selectortools.select_pitched_runs(),
        ),
    attachment_handler__sibilances=sibilances,
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(0.0),
    comment='whispered_pointillism',
    instrument=abbreviations.whispered,
    labels=['whispered_pointillism'],
    rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_counts=[1],
            prefix_talea=[1],
            talea_denominator=16,
            ),
        ),
    )
