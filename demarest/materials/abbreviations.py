# -*- coding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import pitchtools
from abjad.tools import selectortools
from abjad.tools import spannertools


chords = tuple(
    pitchtools.PitchSegment(_) for _ in (
        "d  c' f'  a'",
        "df bf e'  a'",
        "c  g  bf  ef' a'",
        "b, gf a   d'  af'",
        "c  g  b   e'  a'",
        "f  bf ef' g'  c''",
        "e  a  d'  fs' b'",
        "ef af df' f'  bf'",
        "d  g  c'  e'  a'",
        "d  b  d'  f'  a'",
        "d  f  c'  d'  g'",
        "d  f  b   d'  g'",
        )
    )


laissez_vibrer = consort.AttachmentExpression(
    attachments=[
        [
            indicatortools.LaissezVibrer(),
            markuptools.Markup('L.V', 'up')
                .caps()
                .tiny()
                .pad_around(0.5)
                .box()
                .pad_around(0.5)
            ],
        ],
    selector=selectortools.Selector()
        .by_logical_tie(pitched=True)
        .by_contiguity()
        .by_length('==', 1)
        .by_leaves()
        [0]
    )


def make_text_markup(text):
    markup = markuptools.Markup.concat([
        markuptools.Markup(r'\vstrut'),
        markuptools.Markup(text),
        ])
    markup = markup.smaller().italic().pad_around(0.5).whiteout().box()
    markup = markuptools.Markup(markup, 'up')
    return markup


def make_text_spanner(text):
    markup_contents = make_text_markup(text).contents
    markup = markuptools.Markup(markup_contents)
    text_spanner = consort.ComplexTextSpanner(markup=markup)
    return text_spanner


percussion_staff = consort.AttachmentExpression(
    attachments=[
        [
            spannertools.StaffLinesSpanner(
                lines=[-4, 4],
                overrides={
                    'note_head__style': 'cross',
                    'note_head__no_ledgers': True,
                    },
                ),
            consort.ClefSpanner('percussion'),
            ],
        ],
    )


pitch_operation_specifier = consort.PitchOperationSpecifier(
    pitch_operations=[
        pitchtools.Rotation(1),
        None,
        pitchtools.PitchOperation([
            pitchtools.Transposition(1),
            pitchtools.Inversion(),
            ]),
        None,
        pitchtools.Rotation(-1),
        pitchtools.Retrogression(),
        ],
    ratio=(1, 3, 1, 1, 2, 1),
    )


__all__ = [
    'chords',
    'laissez_vibrer',
    'make_text_markup',
    'make_text_spanner',
    'percussion_staff',
    'pitch_operation_specifier',
    ]
