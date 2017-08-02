# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations


pitched_agitato = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=abjad.indicatortools.Articulation('accent'),
            selector=abjad.select().by_leaf().by_run((abjad.Note, abjad.Chord))[0],
            ),
        chords=consort.AttachmentExpression(
            attachments=[
                consort.ChordExpression(chord_expr=[0, 3]),
                consort.ChordExpression(chord_expr=[0, 5]),
                ],
            is_destructive=True,
            selector=abjad.selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_pattern(
                    abjad.Pattern(
                        indices=[0, 3],
                        period=7,
                        ),
                    ),
            ),
        clef_spanner=consort.ClefSpanner('treble'),
        comment='pitched_agitato',
        labels=['pitched_agitato'],
        dynamics=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p mp mf',
            start_dynamic_tokens='f',
            stop_dynamic_tokens='p',
            ),
        staccati=consort.AttachmentExpression(
            attachments=abjad.indicatortools.Articulation('staccato'),
            selector=abjad.selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                [0]
            ),
        tremolo_chords=consort.AttachmentExpression(
            attachments=[
                [
                    abjad.spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(chord_expr=[0, 3]),
                    ],
                ],
            is_destructive=True,
            selector=abjad.selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-1)
        .rotate_hue(0.5),
    pitch_handler=abjad.new(
        abbreviations.pitch_handler,
        register_specifier=consort.RegisterSpecifier(
            base_pitch='F2',
            phrase_inflections=consort.RegisterInflection.zigzag(6)
                .reverse()
                .align(),
            segment_inflections=consort.RegisterInflection
                .descending(width=12)
                .align()
            ),
        register_spread=0,
        ),
    register_handler=consort.RegisterHandler(
        register_specifier=consort.RegisterSpecifier(
            base_pitch='G3',
            phrase_inflections=consort.RegisterInflection
                .zigzag(12)
                .reverse()
                .align(),
            segment_inflections=consort.RegisterInflection
                .descending(width=12)
                .align()
            ),
        register_spread=0,
        ),
    rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
        division_masks=[
            abjad.rhythmmakertools.SustainMask(
                pattern=abjad.Pattern(
                    indices=[1],
                    period=3,
                    ),
                ),
            ],
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            fill_with_notes=True,
            prefix_talea=[1, 1, 1, -1],
            prefix_counts=[2, 3, 2, 4],
            suffix_talea=[1],
            suffix_counts=[0, 0, 1],
            talea_denominator=16,
            ),
        )
    )
