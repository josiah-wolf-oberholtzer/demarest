# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations


Percussion = abbreviations.UnpitchedPercussion


trio_c_toms_fanfare = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        clef_spanner=consort.ClefSpanner('percussion'),
        chords=consort.AttachmentExpression(
            attachments=[
                [
                    abjad.indicatortools.Articulation('accent'),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_1, Percussion.TOM_2],
                        ),
                    ],
                [
                    abjad.indicatortools.Articulation('accent'),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_2, Percussion.TOM_3],
                        ),
                    ],
                [
                    abjad.indicatortools.Articulation('accent'),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_3, Percussion.TOM_4],
                        ),
                    ],
                ],
            is_destructive=True,
            selector=abjad.select()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_pattern(
                    abjad.patterntools.Pattern(
                        indices=[0, 3],
                        period=7,
                        ),
                    ),
            ),
        dynamics=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='mf mp fff',
            start_dynamic_tokens='f',
            stop_dynamic_tokens='mf',
            ),
        tremolo_chords=consort.AttachmentExpression(
            attachments=[
                [
                    abjad.spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_1, Percussion.TOM_2],
                        ),
                    ],
                [
                    abjad.spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_2, Percussion.TOM_3],
                        ),
                    ],
                [
                    abjad.spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(
                        chord_expr=[Percussion.TOM_3, Percussion.TOM_4],
                        ),
                    ],
                ],
            is_destructive=True,
            selector=abjad.select()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-1.5)
        .rotate_hue(0.6),
    comment='trio_c_toms_fanfare',
    label=['trio_c_toms_fanfare'],
    instrument=abbreviations.trio_c_percussion,
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abjad.pitchtools.PitchSegment(
            items=[
                Percussion.TOM_1,
                Percussion.TOM_4,
                Percussion.TOM_2,
                Percussion.TOM_3,
                ],
            ),
        ),
    rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16, 16, 4, 16, 4],
        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        duration_spelling_specifier=abjad.rhythmmakertools.DurationSpellingSpecifier(
            decrease_durations_monotonically=True,
            forbidden_written_duration=abjad.Duration(1, 2),
            ),
        extra_counts_per_division=[0, 1, 0, 1, 2],
        )
    )