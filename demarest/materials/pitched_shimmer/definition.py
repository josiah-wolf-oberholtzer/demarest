# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from demarest.materials import abbreviations


pitched_shimmer = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='ppp p ppp mf',
            start_dynamic_tokens='fp niente',
            stop_dynamic_tokens='niente f',
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    color='purple',
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=[
            consort.ChordExpression(
                chord_expr=_,
                ) for _ in abbreviations.chords
            ],
        pitch_specifier=consort.PitchSpecifier(
            pitch_segments=(
                'D3',
                'F3',
                'G2',
                ),
            ratio=(1, 1, 1),
            ),
        pitch_operation_specifier=abbreviations.pitch_operation_specifier,
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )
