# -*- encoding: utf-8 -*-
import consort
from abjad import override
from abjad.tools import rhythmmakertools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import selectortools
from abjad.tools import spannertools
from demarest.materials import abbreviations


performance_instruction = abbreviations.make_text_spanner('wh. (inhale)')
override(performance_instruction).note_head.style = 'cross'
performance_instruction = consort.AttachmentExpression(
    attachments=performance_instruction,
    selector=selectortools.select_pitched_runs(),
    )

sibilances = [
    markuptools.Markup.concat([
        markuptools.Markup(r'\vstrut'),
        markuptools.Markup(x),
        ]).italic().whiteout()
    for x in ['f-', 's-', 'sh-', 'h-']
    ]
sibilances = [markuptools.Markup(x, 'down') for x in sibilances]
sibilances = consort.AttachmentExpression(
    attachments=sibilances,
    selector=selectortools.Selector()
        .by_leaves()
        .by_logical_tie()
        [0],
    use_only_first_attachment=True,
    )

whispered_inhales = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_leaves()
                .by_logical_tie(pitched=True)
                .rest()
                [0],
            ),
        forte_piano=consort.AttachmentExpression(
            attachments=[
                [
                    indicatortools.Dynamic('fp'),
                    indicatortools.Articulation('accent'),
                    ],
                ],
            selector=selectortools.select_pitched_runs()
                .by_length('<', 2)
            ),
        performance_instruction=performance_instruction,
        sibilances=sibilances,
        swells=consort.AttachmentExpression(
            attachments=spannertools.Hairpin('niente < p'),
            selector=selectortools.select_pitched_runs()
                .by_length('>', 1)
            ),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(0)
        .rotate_hue(0.0),
    comment='whispered_inhales',
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )
