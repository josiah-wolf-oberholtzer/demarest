# -*- coding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import pitchtools
from abjad.tools import selectortools
from abjad.tools import spannertools


class UnpitchedPercussion(object):

    SNARE_DRUM = pitchtools.NamedPitch('B4')
    WOOD_BLOCK_5 = pitchtools.NamedPitch('G4')
    WOOD_BLOCK_4 = pitchtools.NamedPitch('E4')
    WOOD_BLOCK_3 = pitchtools.NamedPitch('C4')
    WOOD_BLOCK_2 = pitchtools.NamedPitch('A3')
    WOOD_BLOCK_1 = pitchtools.NamedPitch('F3')
    BASS_DRUM = pitchtools.NamedPitch('D3')

    RATCHET = pitchtools.NamedPitch('A4')
    TOM_4 = pitchtools.NamedPitch('F4')
    TOM_3 = pitchtools.NamedPitch('D4')
    TOM_2 = pitchtools.NamedPitch('B3')
    TOM_1 = pitchtools.NamedPitch('G3')
    TAM_TAM = pitchtools.NamedPitch('E3')

    # BAMBOO_WIND_CHIMES = pitchtools.NamedPitch('F4')
    # THUNDER_SHEET = pitchtools.NamedPitch('C4')

    MARACA = pitchtools.NamedPitch('G4')
    STRUCK_2X4 = pitchtools.NamedPitch('C4')
    SERATED_2x4 = pitchtools.NamedPitch('A3')
    SCRATCHED_2x4 = pitchtools.NamedPitch('F3')


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
