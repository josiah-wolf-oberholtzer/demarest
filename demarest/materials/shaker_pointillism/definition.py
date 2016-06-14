# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from demarest.materials import abbreviations


shaker_pointillism = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamics=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='ppp p mf',
            ),
        performance_instruction=consort.AttachmentExpression(
            attachments=abbreviations.make_text_spanner('maracas'),
            selector=selectortools.Selector().by_leaves(),
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('.'),
            selector=selectortools.Selector()
                .by_leaves()
                .by_logical_tie(pitched=True)
                [0],
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.MARACA,
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
