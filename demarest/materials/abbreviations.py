# -*- coding: utf-8 -*-
import consort
from abjad import override
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import pitchtools
from abjad.tools import selectortools
from abjad.tools import spannertools


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
    override(text_spanner).text_spanner.style = "dashed-line"
    override(text_spanner).text_spanner.dash_fraction = 0.333
    override(text_spanner).text_spanner.dash_period = 2.0
    return text_spanner


def make_instrument_markup(markup):
    return (
        markuptools.Markup(markup)
            .italic()
            .small()
            .pad_around(0.5)
            .bracket()
            .pad_around(0.5)
        )


def make_instrument_column_markup(pieces):
    return make_instrument_markup(markuptools.Markup.right_column(pieces))


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

    SHAKER = pitchtools.NamedPitch('G4')
    CASTANET = pitchtools.NamedPitch('D4')
    GUIRO = pitchtools.NamedPitch('B3')
    GLASS = pitchtools.NamedPitch('G3')


laissez_vibrer = consort.AttachmentExpression(
    attachments=[
        [
            indicatortools.LaissezVibrer(),
            markuptools.Markup('LV', 'up')
                .caps()
                .fontsize(-4)
                .pad_around(0.5)
                .box()
                .pad_around(0.5)
            ],
        ],
    selector=selectortools.Selector()
        .by_logical_tie(pitched=True)
        [-1]
    )


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


pitch_handler = consort.PitchClassPitchHandler(
    forbid_repetitions=True,
    leap_constraint=6,
    pitch_specifier=consort.PitchSpecifier(
        pitch_segments=[
            pitchtools.PitchClassSegment([0, 3, 2, 5, 11, 1]),
            pitchtools.PitchClassSegment([11, 9]),
            pitchtools.PitchClassSegment([2, 4, 5, 8]),
            pitchtools.PitchClassSegment([0, 3, 5]),
            pitchtools.PitchClassSegment([2, 4, 5, 8]),
            ],
        ratio=[1, 2, 1, 2, 1],
        ),
    pitch_operation_specifier=consort.PitchOperationSpecifier(
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
        ),
    )


chordal_register_handler = consort.RegisterHandler(
    logical_tie_expressions=[
        consort.ChordExpression(chord_expr=[-3, 0, 5, 6]),
        consort.ChordExpression(chord_expr=[-3, 0, 1, 5]),
        consort.ChordExpression(chord_expr=[-2, 0, 1, 5]),
        ],
    )


### TRIO A ###

crotales = consort.Instrument(
    instrument_change_markup=markuptools.Markup('ct.')
        .pad_around(0.5).box(),
    instrument_name_markup=make_instrument_markup('crotales'),
    pitch_range=pitchtools.PitchRange("[C5, C7]"),
    short_instrument_name_markup=make_instrument_markup('ct.'),
    )

marimba = consort.Instrument(
    instrument_change_markup=markuptools.Markup('mb.')
        .pad_around(0.5).box(),
    instrument_name_markup=make_instrument_markup('marimba'),
    pitch_range=pitchtools.PitchRange("[F2, C7]"),
    short_instrument_name_markup=make_instrument_markup('mb.'),
    )

trio_a_percussion = consort.Instrument(
    instrument_change_markup=markuptools.Markup('perc.')
        .pad_around(0.5).box(),
    instrument_name_markup=make_instrument_column_markup(
        ['percussion']),
    short_instrument_name_markup=make_instrument_column_markup(
        ['perc.']),
    )

### TRIO B ###

vibraphone = consort.Instrument(
    instrument_change_markup=markuptools.Markup('vb.')
        .pad_around(0.5).box(),
    instrument_name_markup=make_instrument_markup('vibraphone'),
    pitch_range=pitchtools.PitchRange("[F3, F5]"),
    short_instrument_name_markup=make_instrument_markup('vb.'),
    )

trio_b_percussion = consort.Instrument(
    instrument_change_markup=markuptools.Markup('perc.')
        .pad_around(0.5).box(),
    instrument_name_markup=make_instrument_column_markup(
        ['percussion']),
    short_instrument_name_markup=make_instrument_column_markup(
        ['perc.']),
    )

### TRIO C ###

tubular_bells = consort.Instrument(
    instrument_change_markup=markuptools.Markup('t.b.')
        .pad_around(0.5).box(),
    instrument_name_markup=make_instrument_column_markup(
        ['tubular', 'bells']),
    pitch_range=pitchtools.PitchRange("[F3, F5]"),
    short_instrument_name_markup=make_instrument_markup('t.b.'),
    )

trio_c_percussion = consort.Instrument(
    instrument_change_markup=markuptools.Markup('perc.')
        .pad_around(0.5).box(),
    instrument_name_markup=make_instrument_column_markup(
        ['percussion']),
    short_instrument_name_markup=make_instrument_column_markup(
        ['perc.']),
    )
