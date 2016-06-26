# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition \
    import unpitched_repetitions


performance_instruction = abbreviations.make_text_spanner('wh.')
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
    )

whispered_repetitions = abjad.new(
    unpitched_repetitions,
    attachment_handler__performance_instruction=performance_instruction,
    attachment_handler__sibilances=sibilances,
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-1)
        .rotate_hue(0.0),
    comment='whispered_repetitions',
    labels=['whispered_repetitions'],
    )
