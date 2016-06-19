# -*- encoding: utf-8 -*-
import consort
from abjad import Rest
from abjad.tools import rhythmmakertools
from abjad.tools import indicatortools
from abjad.tools import selectortools
from demarest.materials import abbreviations


castanet_repetitions = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p',
            start_dynamic_tokens='niente',
            stop_dynamic_tokens='niente',
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.select_pitched_runs(),
            )
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.CASTANET,
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
