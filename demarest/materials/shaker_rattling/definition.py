# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from demarest.materials import abbreviations


shaker_rattling = consort.MusicSpecifier(
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
    pitch_handler=consort.PitchClassPitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.MARACA,
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        division_masks=[
            rhythmmakertools.SustainMask(
                patterntools.Pattern([2], 3),
                ),
            ],
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_counts=[1, 2, 3],
            prefix_talea=[1],
            talea_denominator=8,
            ),
        )
    )
