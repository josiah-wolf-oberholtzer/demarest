# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations


performance_instruction = abbreviations.make_text_spanner('wh. (inhale)')
abjad.override(performance_instruction).note_head.style = 'cross'
performance_instruction = consort.AttachmentExpression(
    attachments=performance_instruction,
    selector=abjad.selectortools.select_pitched_runs(),
    )

sibilances = [
    abjad.Markup.concat([
        abjad.Markup(r'\vstrut'),
        abjad.Markup(x),
        ]).italic().whiteout()
    for x in ['f-', 's-', 'sh-', 'h-']
    ]
sibilances = [abjad.Markup(x, 'down') for x in sibilances]
sibilances = consort.AttachmentExpression(
    attachments=sibilances,
    selector=abjad.select()
        .by_leaves()
        .by_logical_tie()
        [0],
    use_only_first_attachment=True,
    )

whispered_inhales = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=abjad.Articulation('accent'),
            selector=abjad.select()
                .by_leaves()
                .by_logical_tie(pitched=True)
                .rest()
                [0],
            ),
        forte_piano=consort.AttachmentExpression(
            attachments=[
                [
                    abjad.Dynamic('fp'),
                    abjad.Articulation('accent'),
                    ],
                ],
            selector=abjad.selectortools.select_pitched_runs()
                .by_length('<', 2)
            ),
        performance_instruction=performance_instruction,
        sibilances=sibilances,
        swells=consort.AttachmentExpression(
            attachments=abjad.Hairpin('niente < p'),
            selector=abjad.selectortools.select_pitched_runs()
                .by_length('>', 1)
            ),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(0)
        .rotate_hue(0.0),
    comment='whispered_inhales',
    labels=['whispered_inhales'],
    rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
        talea=abjad.rhythmmakertools.Talea([1], 4)
        ),
    )
