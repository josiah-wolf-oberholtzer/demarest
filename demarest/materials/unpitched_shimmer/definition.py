# -*- encoding: utf-8 -*-
import abjad
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools


unpitched_shimmer = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamics=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='ppp p ppp mf',
            start_dynamic_tokens='fp niente',
            stop_dynamic_tokens='niente f',
            ),
        accent=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=abjad.select().by_leaf().by_run((abjad.Note, abjad.Chord))
                .by_logical_tie()
                .rest()
                [0]
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=abjad.select().by_leaf().by_run((abjad.Note, abjad.Chord)),
            ),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-1)
        .rotate_hue(-0.6),
    comment='unpitched_shimmer',
    labels=['unpitched_shimmer'],
    pitch_handler=consort.AbsolutePitchHandler(pitch_specifier='C4'),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4, 8],
        division_masks=[
            rhythmmakertools.SustainMask(
                abjad.Pattern(indices=[0, -1]),
                ),
            rhythmmakertools.SustainMask(
                abjad.Pattern(indices=[1], period=4),
                ),
            ],
        extra_counts_per_division=[0, 0, 1, 0, 0, 1, 2],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[True, False],
            ),
        ),
    )
