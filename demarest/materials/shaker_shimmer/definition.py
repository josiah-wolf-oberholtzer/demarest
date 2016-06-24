# -*- encoding: utf-8 -*-
import consort
from abjad import Rest
from abjad.tools import indicatortools
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from demarest.materials import abbreviations


shaker_shimmer = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('>'),
            selector=selectortools.Selector()
                .by_leaves()
                .flatten()
                .by_duration('>', (1, 16), preprolated=True)
                .by_contiguity()
                .by_logical_tie(pitched=True)
                [0],
            ),
        dynamics=consort.DynamicExpression(
            division_period=2,
            start_dynamic_tokens='fp',
            dynamic_tokens='mf p',
            stop_dynamic_tokens='niente',
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('.'),
            selector=selectortools.Selector()
                .by_leaves()
                .flatten()
                .by_duration('==', (1, 16), preprolated=True)
            ),
        tremoli=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner,
            selector=selectortools.Selector()
                .by_leaves()
                .flatten()
                .by_duration('>', (1, 16), preprolated=True)
                .by_contiguity(),
            )
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-1.5)
        .rotate_hue(0.3),
    comment='shaker_shimmer',
    label=['shaker_shimmer'],
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.SHAKER,
        ),
    rhythm_maker=consort.CompositeRhythmMaker(
        default=rhythmmakertools.EvenDivisionRhythmMaker(
            burnish_specifier=rhythmmakertools.BurnishSpecifier(
                left_classes=[Rest],
                left_counts=[0, 0, 1],
                outer_divisions_only=True,
                ),
            denominators=[8],
            division_masks=[
                rhythmmakertools.SustainMask(
                    patterntools.Pattern(indices=[0, -1]),
                    ),
                rhythmmakertools.SustainMask(
                    patterntools.Pattern(indices=[1], period=4),
                    ),
                ],
            extra_counts_per_division=[0, 0, 1, 0, 0, 1, 2],
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=[True, False],
                ),
            ),
        only=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            ),
        ),
    )
