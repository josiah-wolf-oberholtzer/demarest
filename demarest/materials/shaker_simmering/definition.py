# -*- encoding: utf-8 -*-
import consort
from abjad.tools import markuptools
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools
from demarest.materials import abbreviations


performance_instruction = abbreviations.make_text_spanner('whispered')

shaker_simmering = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamics=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p',
            start_dynamic_tokens='niente',
            stop_dynamic_tokens='niente',
            ),
        performance_instruction=abbreviations.make_text_spanner(
            markuptools.Markup.center_column(['maracas', 'rolled']),
            ),
        tremoli=spannertools.StemTremoloSpanner,
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.MARACA,
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[True, True, False],
            )
        )
    )
