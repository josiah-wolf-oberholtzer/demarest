# -*- encoding: utf-8 -*-
import consort
from abjad import Rest
from abjad.tools import rhythmmakertools
from abjad.tools import indicatortools
from abjad.tools import selectortools


unpitched_repetitions = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamics=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p',
            start_dynamic_tokens='niente',
            stop_dynamic_tokens='niente',
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-1.5)
        .rotate_hue(-0.6),
    comment='unpitched_repetitions',
    pitch_handler=consort.AbsolutePitchHandler(),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[Rest],
            left_counts=[0, 0, 1],
            outer_divisions_only=True,
            ),
        denominators=[16],
        extra_counts_per_division=[0, 0, 1],
        ),
    )
