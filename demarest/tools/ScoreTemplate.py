# -*- encoding: utf-8 -*-
import consort
from abjad.tools import instrumenttools
from abjad.tools import markuptools
from abjad.tools import scoretools


class ScoreTemplate(consort.ScoreTemplate):
    '''Demarest score template.

    ::

        >>> from demarest.tools import ScoreTemplate
        >>> template = ScoreTemplate()
        >>> template
        ScoreTemplate()

    ::

        >>> for item in sorted(template.context_name_abbreviations.items()):
        ...     item
        ...
        ('bells', 'Tubular Bells Voice')
        ('chorus_a_1', 'A1 Percussion Voice')
        ('chorus_a_2', 'A2 Percussion Voice')
        ('chorus_a_3', 'A3 Percussion Voice')
        ('chorus_b_1', 'B1 Percussion Voice')
        ('chorus_b_2', 'B2 Percussion Voice')
        ('chorus_b_3', 'B3 Percussion Voice')
        ('chorus_b_4', 'B4 Percussion Voice')
        ('crotales', 'Crotales Voice')
        ('marimba', 'Marimba Voice')
        ('toms', 'Toms Voice')
        ('vibraphone', 'Vibraphone Voice')
        ('voice_a_1', 'A1 Vocalization Voice')
        ('voice_a_2', 'A2 Vocalization Voice')
        ('voice_a_3', 'A3 Vocalization Voice')
        ('voice_b_1', 'B1 Vocalization Voice')
        ('voice_b_2', 'B2 Vocalization Voice')
        ('voice_b_3', 'B3 Vocalization Voice')
        ('voice_b_4', 'B4 Vocalization Voice')
        ('voice_q_1', 'Q1 Vocalization Voice')
        ('voice_q_2', 'Q2 Vocalization Voice')
        ('voice_q_3', 'Q3 Vocalization Voice')
        ('voice_q_4', 'Q4 Vocalization Voice')
        ('woodblocks', 'Woodblocks Voice')

    '''

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### SPECIAL METHODS ###

    def __call__(self):

        time_signature_context = scoretools.Context(
            context_name='TimeSignatureContext',
            name='Time Signature Context',
            )
        self._attach_tag('time', time_signature_context)

        chorus_a = scoretools.StaffGroup(
            [
                self._make_chorus_performer('A', 1),
                self._make_chorus_performer('A', 2),
                self._make_chorus_performer('A', 3),
                ],
            name='Chorus A',
            context_name='SectionStaffGroup',
            )

        quartet = scoretools.StaffGroup(
            [
                self._make_quartet_a(),
                self._make_quartet_b(),
                self._make_quartet_c(),
                self._make_quartet_d(),
                ],
            name='Core Quartet',
            context_name='SectionStaffGroup',
            )

        chorus_b = scoretools.StaffGroup(
            [
                self._make_chorus_performer('B', '1'),
                self._make_chorus_performer('B', '2'),
                self._make_chorus_performer('B', '3'),
                self._make_chorus_performer('B', '4'),
                ],
            name='Chorus B',
            context_name='SectionStaffGroup',
            )

        score = scoretools.Score(
            [
                time_signature_context,
                chorus_a,
                quartet,
                chorus_b,
                ],
            name='Demarest Score',
            )
        return score

    ### PRIVATE METHODS ###

    def _make_chorus_performer(self, group, index):
        vocal_staff = self._make_vocal_staff(group, index)
        percussion_staff = self._make_staff(
            '{}{} Percussion'.format(group, index),
            'percussion',
            abbreviation='chorus_{}{}'.format(group, index).lower(),
            context_name='ChorusPercussionStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=self._make_column_markup(
                    ['shaker', 'wood']),
                short_instrument_name_markup=self._make_column_markup(
                    ['sh.', 'w.']),
                ),
            )
        staff_group = scoretools.StaffGroup(
            [vocal_staff, percussion_staff],
            context_name='PerformerStaffGroup',
            name='{}{} Staff Group'.format(group, index),
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_vocal_staff(self, group, index):
        vocal_staff = self._make_staff(
            '{}{} Vocalization'.format(group, index),
            'percussion',
            abbreviation='voice_{}{}'.format(group, index).lower(),
            context_name='VocalizationStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=self._make_markup('voice'),
                short_instrument_name_markup=self._make_markup('v.'),
                ),
            )
        return vocal_staff

    def _make_column_markup(self, pieces):
        return self._make_markup(markuptools.Markup.right_column(pieces))

    def _make_markup(self, markup):
        return (
            markuptools.Markup(markup)
                .italic()
                .small()
                .pad_around(0.5)
                .bracket()
                .pad_around(0.5),
            )

    def _make_quartet_a(self):
        group, index = 'Q', '1'
        vocal_staff = self._make_vocal_staff(group, index)
        tubular_bells_staff = self._make_staff(
            'Tubular Bells',
            'treble',
            abbreviation='bells',
            context_name='PitchedPercussionStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=self._make_column_markup(
                    ['tubular', 'bells']),
                short_instrument_name_markup=self._make_markup('t.b.'),
                )
            )
        unpitched_staff = self._make_staff(
            'Toms',
            'percussion',
            abbreviation='toms',
            context_name='TomsStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=self._make_column_markup(
                    ['ratchet', 'toms', 'tam tam']),
                short_instrument_name_markup=self._make_column_markup(
                    ['r.', 't.', 'tt.']),
                ),
            )
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                unpitched_staff,
                tubular_bells_staff,
                ],
            name='Quartet {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_quartet_b(self):
        group, index = 'Q', '2'
        vocal_staff = self._make_vocal_staff(group, index)
        vibraphone_staff = self._make_staff(
            'Vibraphone',
            'treble',
            abbreviation='vibraphone',
            context_name='PitchedPercussionStaff',
            instrument=instrumenttools.Vibraphone(
                instrument_name_markup=self._make_markup('vibraphone'),
                short_instrument_name_markup=self._make_markup('vb.'),
                ),
            )
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                vibraphone_staff,
                ],
            name='Quartet {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_quartet_c(self):
        group, index = 'Q', '3'
        vocal_staff = self._make_vocal_staff(group, index)
        marimba_staff = self._make_staff(
            'Marimba',
            'treble',
            abbreviation='marimba',
            context_name='PitchedPercussionStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=self._make_markup('marimba'),
                short_instrument_name_markup=self._make_markup('mb.'),
                ),
            )
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                marimba_staff,
                ],
            name='Quartet {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_quartet_d(self):
        group, index = 'Q', '4'
        vocal_staff = self._make_vocal_staff(group, index)
        crotales_staff = self._make_staff(
            'Crotales',
            'treble',
            abbreviation='crotales',
            context_name='PitchedPercussionStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=self._make_markup('crotales'),
                short_instrument_name_markup=self._make_markup('ct.'),
                ),
            )
        unpitched_staff = self._make_staff(
            'Woodblocks',
            'percussion',
            abbreviation='woodblocks',
            context_name='WoodblockStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=self._make_column_markup(
                    ['snare', 'woodblocks', 'bass drum']),
                short_instrument_name_markup=self._make_column_markup(
                    ['sn.', 'wb.', 'bd.']),
                ),
            )
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                unpitched_staff,
                crotales_staff,
                ],
            name='Quartet {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group
