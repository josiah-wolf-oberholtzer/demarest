# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import indicatortools
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from demarest.materials import abbreviations
import consort


pitched_agitato = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.select_pitched_runs()[0],
            ),
        chords=consort.AttachmentExpression(
            attachments=[
                consort.ChordExpression(chord_expr=[0, 3]),
                consort.ChordExpression(chord_expr=[0, 5]),
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
        clef_spanner=consort.ClefSpanner('treble'),
        comment='pitched_agitato',
        dynamics=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='mf mp fff',
            start_dynamic_tokens='f',
            stop_dynamic_tokens='mf',
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                [0]
            ),
        tremolo_chords=consort.AttachmentExpression(
            attachments=[
                [
                    spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(chord_expr=[0, 3]),
                    ],
                ],
            is_destructive=True,
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-1)
        .rotate_hue(0.5),
    pitch_handler=new(
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
        register_spread=6,
        ),
    register_handler=consort.RegisterHandler(),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 0, 1, 2, 0, 1],
        division_masks=[
            rhythmmakertools.SustainMask(
                pattern=patterntools.Pattern(
                    indices=[1],
                    period=3,
                    ),
                ),
            ],
        talea=rhythmmakertools.Talea(
            counts=[
                1, -1,
                1, 1, -1,
                1, 1, 1, -1,
                1, 1, -1,
                1, 1, 1, -2,
                ],
            denominator=16,
            ),
        )
    )
