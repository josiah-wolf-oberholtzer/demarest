# -*- encoding: utf-8 -*-
import consort
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import patterntools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from demarest.materials import abbreviations


Percussion = abbreviations.UnpitchedPercussion


toms_fanfare = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        clef_spanner=consort.ClefSpanner('percussion'),
        chords=consort.AttachmentExpression(
            attachments=[
                [
                    indicatortools.Articulation('accent'),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_1, Percussion.TOM_2],
                        ),
                    ],
                [
                    indicatortools.Articulation('accent'),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_2, Percussion.TOM_3],
                        ),
                    ],
                [
                    indicatortools.Articulation('accent'),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_3, Percussion.TOM_4],
                        ),
                    ],
                ],
            is_destructive=True,
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_pattern(
                    patterntools.Pattern(
                        indices=[0, 3],
                        period=7,
                        ),
                    ),
            ),
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='mf mp fff',
            start_dynamic_tokens='f',
            stop_dynamic_tokens='mf',
            ),
        tremolo_chords=consort.AttachmentExpression(
            attachments=[
                [
                    spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_1, Percussion.TOM_2],
                        ),
                    ],
                [
                    spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_2, Percussion.TOM_3],
                        ),
                    ],
                [
                    spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_3, Percussion.TOM_4],
                        ),
                    ],
                ],
            is_destructive=True,
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=pitchtools.PitchSegment(
            items=[
                Percussion.TOM_1,
                Percussion.TOM_4,
                Percussion.TOM_2,
                Percussion.TOM_3,
                ],
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16, 16, 4, 16, 4],
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            decrease_durations_monotonically=True,
            forbidden_written_duration=durationtools.Duration(1, 2),
            ),
        extra_counts_per_division=[0, 1, 0, 1, 2],
        )
    )
