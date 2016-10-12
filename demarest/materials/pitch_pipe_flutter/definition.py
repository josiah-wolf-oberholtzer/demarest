# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations


pitch_pipe_flutter = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=abjad.Articulation('accent'),
            selector=abjad.selectortools.select_pitched_runs()[0],
            ),
        dynamics=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='mf',
            start_dynamic_tokens='fp',
            stop_dynamic_tokens='niente',
            ),
        tenuti=consort.AttachmentExpression(
            attachments=abjad.Articulation('tenuto'),
            selector=abjad.selectortools.select_pitched_runs()
                .by_logical_tie()
                .rest()
                [0],
            ),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(1)
        .rotate_hue(0.15),
    comment='pitch_pipe_flutter',
    instrument=abbreviations.pitch_pipe,
    labels=['pitch_pipe_flutter'],
    rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
            left_classes=[abjad.Rest],
            left_counts=[0, 0, 1],
            outer_divisions_only=True,
            ),
        denominators=[8],
        division_masks=[
            abjad.rhythmmakertools.SustainMask(
                pattern=abjad.patterntools.Pattern(
                    indices=[1, 5, 6],
                    period=9,
                    ),
                ),
            ],
        extra_counts_per_division=[0, 0, 0, 1],
        ),
    )
