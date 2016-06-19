# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools
from demarest.materials import abbreviations


guiro_shimmer = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamics=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p',
            start_dynamic_tokens='niente',
            stop_dynamic_tokens='niente',
            ),
        tremoli=spannertools.StemTremoloSpanner,
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.GUIRO,
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[True, True, False],
            )
        )
    )
