# -*- coding: utf-8 -*-
import consort
from abjad import Markup
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

    SHAKER = pitchtools.NamedPitch('G4')
    GUIRO = pitchtools.NamedPitch('C4')
    WINE_GLASS = pitchtools.NamedPitch('F3')

    WOOD_BLOCK_5 = pitchtools.NamedPitch('G4')
    WOOD_BLOCK_4 = pitchtools.NamedPitch('E4')
    WOOD_BLOCK_3 = pitchtools.NamedPitch('C4')
    WOOD_BLOCK_2 = pitchtools.NamedPitch('A3')
    WOOD_BLOCK_1 = pitchtools.NamedPitch('F3')

    RATCHET = pitchtools.NamedPitch('G4')
    SNARE = pitchtools.NamedPitch('C4')
    TAM_TAM = pitchtools.NamedPitch('F3')

    TOM_4 = pitchtools.NamedPitch('G4')
    TOM_3 = pitchtools.NamedPitch('E4')
    TOM_2 = pitchtools.NamedPitch('C4')
    TOM_1 = pitchtools.NamedPitch('A3')
    BASS_DRUM = pitchtools.NamedPitch('F3')


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
                lines=[-4, 0, 4],
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
        consort.ChordExpression(chord_expr=[0, 3]),
        consort.ChordExpression(chord_expr=[0, 3]),
        consort.ChordExpression(chord_expr=[0, 5]),
        #consort.ChordExpression(chord_expr=[-3, 0, 5, 6]),
        #consort.ChordExpression(chord_expr=[-3, 0, 1, 5]),
        #consort.ChordExpression(chord_expr=[-2, 0, 1, 5]),
        ],
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
    register_spread=6,
    )


### TRIO A ###

crotales = consort.Instrument(
    instrument_name='crotales',
    instrument_change_markup=make_text_markup('ct.'),
    instrument_name_markup=Markup.concat([
        Markup('T1').vcenter(),
        make_instrument_markup('crotales')
            .vcenter(),
        ]),
    pitch_range=pitchtools.PitchRange("[C5, C7]"),
    short_instrument_name_markup=Markup.concat([
        Markup('T1').vcenter(),
        make_instrument_markup('ct.')
            .vcenter(),
        ]),
    )

marimba = consort.Instrument(
    instrument_name='marimba',
    instrument_change_markup=make_text_markup('mb.'),
    instrument_name_markup=Markup.concat([
        Markup('T1').vcenter(),
        make_instrument_markup('marimba')
            .vcenter(),
        ]),
    pitch_range=pitchtools.PitchRange("[F2, C7]"),
    short_instrument_name_markup=Markup.concat([
        Markup('T1').vcenter(),
        make_instrument_markup('mb.')
            .vcenter(),
        ]),
    )

trio_a_percussion = consort.Instrument(
    instrument_name='trio_a_percussion',
    instrument_change_markup=make_text_markup('perc.'),
    instrument_name_markup=Markup.concat([
        Markup('T1').vcenter(),
        make_instrument_column_markup(['five', 'wood', 'blocks'])
            .vcenter(),
        ]),
    short_instrument_name_markup=Markup.concat([
        Markup('T1').vcenter(),
        make_instrument_column_markup(['w.b.'])
            .vcenter(),
        ]),
    )

### TRIO B ###

vibraphone = consort.Instrument(
    instrument_name='vibraphone',
    instrument_change_markup=make_text_markup('vb.'),
    instrument_name_markup=Markup.concat([
        Markup('T2').vcenter(),
        make_instrument_markup('vibraphone')
            .vcenter(),
        ]),
    pitch_range=pitchtools.PitchRange("[F3, F6]"),
    short_instrument_name_markup=Markup.concat([
        Markup('T2').vcenter(),
        make_instrument_markup('vb.')
            .vcenter(),
        ]),
    )

trio_b_percussion = consort.Instrument(
    instrument_name='trio_b_percussion',
    instrument_change_markup=make_text_markup('perc.'),
    instrument_name_markup=Markup.concat([
        Markup('T2').vcenter(),
        make_instrument_column_markup(['ratchet', 'snare', 'tam-tam'])
            .vcenter(),
        ]),
    short_instrument_name_markup=Markup.concat([
        Markup('T2').vcenter(),
        make_instrument_column_markup(['r.', 'sn.', 't.t.'])
            .vcenter(),
        ]),
    )

### TRIO C ###

tubular_bells = consort.Instrument(
    instrument_name='tubular_bells',
    instrument_change_markup=make_text_markup('t.b.'),
    instrument_name_markup=Markup.concat([
        Markup('T3').vcenter(),
        make_instrument_column_markup(['tubular', 'bells'])
            .vcenter(),
        ]),
    pitch_range=pitchtools.PitchRange("[C4, F5]"),
    short_instrument_name_markup=Markup.concat([
        Markup('T3').vcenter(),
        make_instrument_markup('t.b.')
            .vcenter(),
        ]),
    )

trio_c_percussion = consort.Instrument(
    instrument_name='trio_c_percussion',
    instrument_change_markup=make_text_markup('perc.'),
    instrument_name_markup=Markup.concat([
        Markup('T3').vcenter(),
        make_instrument_column_markup(['four toms', 'and', 'bass drum'])
            .vcenter(),
        ]),
    short_instrument_name_markup=Markup.concat([
        Markup('T3').vcenter(),
        make_instrument_column_markup(['toms', '&', 'b.d.'])
            .vcenter(),
        ]),
    )
