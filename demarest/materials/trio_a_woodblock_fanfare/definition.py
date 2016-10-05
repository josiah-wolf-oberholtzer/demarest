# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations


Percussion = abbreviations.UnpitchedPercussion


trio_a_woodblock_fanfare = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        clef_spanner=consort.ClefSpanner('percussion'),
        chords=consort.AttachmentExpression(
            attachments=[
                [
                    abjad.indicatortools.Articulation('accent'),
                    consort.ChordExpression(
                        chord_expr=[
                            Percussion.WOOD_BLOCK_1,
                            Percussion.WOOD_BLOCK_2,
                            ],
                        ),
                    ],
                [
                    abjad.indicatortools.Articulation('accent'),
                    consort.ChordExpression(
                        chord_expr=[
                            Percussion.WOOD_BLOCK_2,
                            Percussion.WOOD_BLOCK_3,
                            ],
                        ),
                    ],
                [
                    abjad.indicatortools.Articulation('accent'),
                    consort.ChordExpression(
                        chord_expr=[
                            Percussion.WOOD_BLOCK_3,
                            Percussion.WOOD_BLOCK_4,
                            ],
                        ),
                    ],
                [
                    abjad.indicatortools.Articulation('accent'),
                    consort.ChordExpression(
                        chord_expr=[
                            Percussion.WOOD_BLOCK_4,
                            Percussion.WOOD_BLOCK_5,
                            ],
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
            dynamic_tokens='p ppp',
            start_dynamic_tokens='ppp p',
            stop_dynamic_tokens='p ppp',
            ),
        tremolo_chords=consort.AttachmentExpression(
            attachments=[
                [
                    abjad.spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(
                        chord_expr=[
                            Percussion.WOOD_BLOCK_1,
                            Percussion.WOOD_BLOCK_2,
                            ],
                        ),
                    ],
                [
                    abjad.spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(
                        chord_expr=[
                            Percussion.WOOD_BLOCK_2,
                            Percussion.WOOD_BLOCK_3,
                            ],
                        ),
                    ],
                [
                    abjad.spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(
                        chord_expr=[
                            Percussion.WOOD_BLOCK_3,
                            Percussion.WOOD_BLOCK_4,
                            ],
                        ),
                    ],
                [
                    abjad.spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(
                        chord_expr=[
                            Percussion.WOOD_BLOCK_4,
                            Percussion.WOOD_BLOCK_5,
                            ],
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
        .scale_luminance(-1)
        .rotate_hue(0.6),
    comment='trio_a_woodblock_fanfare',
    labels=['trio_a_woodblock_fanfare'],
    instrument=abbreviations.trio_a_percussion,
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abjad.pitchtools.PitchSegment(
            items=[
                Percussion.WOOD_BLOCK_1,
                Percussion.WOOD_BLOCK_4,
                Percussion.WOOD_BLOCK_2,
                Percussion.WOOD_BLOCK_3,
                Percussion.WOOD_BLOCK_5,
                ],
            ),
        ),
    rhythm_maker=consort.CompositeRhythmMaker(
        default=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[4, 4, 4, 16],
            burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
                left_classes=[abjad.Rest],
                left_counts=[1, 0],
                right_classes=[abjad.Rest],
                right_counts=[0, 1, 0],
                ),
            extra_counts_per_division=[0, 1, 0, 1, 2],
            ),
        only=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                fill_with_notes=True,
                prefix_talea=[1, 1, 1, -1],
                prefix_counts=[2, 3, 2, 4],
                suffix_talea=[1],
                suffix_counts=[0, 0, 1],
                talea_denominator=16,
                ),
            )
        ),
    )
