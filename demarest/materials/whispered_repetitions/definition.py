# -*- encoding: utf-8 -*-
import consort
from abjad import Rest
from abjad.tools import rhythmmakertools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import selectortools
from demarest.materials import abbreviations


sibilances = ['f', 's', 'sh', 'ch', 't', 'ch', 'sh', 's']


whispered_repetitions = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        swells=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p',
            start_dynamic_tokens='niente',
            stop_dynamic_tokens='niente',
            ),
        sibilances=consort.AttachmentExpression(
            attachments=[
                markuptools.Markup(sibilant + '-', 'down')
                    .italic()
                for sibilant in sibilances
                ],
            selector=selectortools.select_pitched_runs(),
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.select_pitched_runs(),
            ),
        text_spanner=abbreviations.make_text_spanner('whispered'),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[Rest],
            left_counts=[0, 0, 1],
            outer_divisions_only=True,
            ),
        denominators=[16],
        ),
    )
