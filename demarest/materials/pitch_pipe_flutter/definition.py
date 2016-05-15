# -*- encoding: utf-8 -*-
import consort
from abjad import Rest
from abjad.tools import indicatortools
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from demarest.materials import abbreviations


accents = consort.AttachmentExpression(
    attachments=indicatortools.Articulation('accent'),
    selector=selectortools.select_pitched_runs()[0],
    )

breathing = consort.AttachmentExpression(
    attachments=[
        indicatortools.Articulation('upbow'),
        indicatortools.Articulation('downbow'),
        ],
    selector=selectortools.Selector()
        .by_leaves()
        .by_logical_tie(pitched=True)[0]
    )

performance_instruction = abbreviations.make_text_spanner('pitch pipe')

swells = consort.DynamicExpression(
    division_period=2,
    dynamic_tokens='mf',
    start_dynamic_tokens='fp',
    stop_dynamic_tokens='niente',
    )

pitch_pipe_flutter = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        breathing=breathing,
        performance_instruction=performance_instruction,
        swells=swells,
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[Rest],
            left_counts=[0, 0, 1],
            outer_divisions_only=True,
            ),
        denominators=[16, 16, 8, 8],
        division_masks=[
            rhythmmakertools.SustainMask(
                pattern=patterntools.Pattern(
                    indices=[1, 5, 6],
                    period=9,
                    ),
                ),
            ],
        extra_counts_per_division=[0, 0, 0, 1],
        ),
    )
