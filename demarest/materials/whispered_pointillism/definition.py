# -*- encoding: utf-8 -*-
import consort
from abjad import override
from abjad.tools import rhythmmakertools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import selectortools
from demarest.materials import abbreviations


performance_instruction = abbreviations.make_text_spanner('wh.')
override(performance_instruction).note_head.style = 'cross'

sibilances = [
    markuptools.Markup.concat([
        markuptools.Markup(r'\vstrut'),
        markuptools.Markup(x),
        ]).italic().whiteout()
    for x in ['f-', 's-', 'sh-', 'ch-', 't-', 'ch-', 'sh-', 's-']
    ]
sibilances = [markuptools.Markup(x, 'down') for x in sibilances]
sibilances = consort.AttachmentExpression(
    attachments=sibilances,
    selector=selectortools.select_pitched_runs(),
    )

swells = consort.DynamicExpression(
    division_period=2,
    dynamic_tokens='p',
    start_dynamic_tokens='niente',
    stop_dynamic_tokens='niente',
    )

staccati = consort.AttachmentExpression(
    attachments=indicatortools.Articulation('staccato'),
    selector=selectortools.select_pitched_runs(),
    )

whispered_pointillism = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        performance_instruction=performance_instruction,
        sibilances=sibilances,
        swells=swells,
        staccati=staccati,
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_counts=[1],
            prefix_talea=[1],
            talea_denominator=16,
            ),
        ),
    )