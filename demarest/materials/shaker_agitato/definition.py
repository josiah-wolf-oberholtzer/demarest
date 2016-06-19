# -*- encoding: utf-8 -*-
import consort
from abjad import Rest
from abjad.tools import indicatortools
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from demarest.materials import abbreviations


shaker_agitato = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('>'),
            selector=selectortools.Selector()
                .by_leaves()
                .by_logical_tie(pitched=True)
                [0],
            ),
        dynamics=consort.DynamicExpression(
            division_period=2,
            start_dynamic_tokens='fp',
            dynamic_tokens='mf p',
            stop_dynamic_tokens='niente',
            ),
        performance_instruction=abbreviations.make_text_spanner('maracas'),
        tremoli=spannertools.StemTremoloSpanner,
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.MARACA,
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
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
    )
