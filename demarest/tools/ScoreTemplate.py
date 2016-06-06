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
        ('chorus_a_1', 'A1 Percussion Voice')
        ('chorus_a_2', 'A2 Percussion Voice')
        ('chorus_a_3', 'A3 Percussion Voice')
        ('chorus_a_4', 'A4 Percussion Voice')
        ('chorus_b_1', 'B1 Percussion Voice')
        ('chorus_b_2', 'B2 Percussion Voice')
        ('chorus_b_3', 'B3 Percussion Voice')
        ('chorus_b_4', 'B4 Percussion Voice')
        ('voice_a_1', 'A1 Vocalization Voice')
        ('voice_a_2', 'A2 Vocalization Voice')
        ('voice_a_3', 'A3 Vocalization Voice')
        ('voice_a_4', 'A4 Vocalization Voice')
        ('voice_b_1', 'B1 Vocalization Voice')
        ('voice_b_2', 'B2 Vocalization Voice')
        ('voice_b_3', 'B3 Vocalization Voice')
        ('voice_b_4', 'B4 Vocalization Voice')
        ('voice_t_1', 'T1 Vocalization Voice')
        ('voice_t_2', 'T2 Vocalization Voice')
        ('voice_t_3', 'T3 Vocalization Voice')

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
                self._make_chorus_performer('A', 4),
                ],
            name='Chorus A',
            context_name='SectionStaffGroup',
            )

        trio = scoretools.StaffGroup(
            [
                self._make_trio_a(),
                self._make_trio_b(),
                self._make_trio_c(),
                ],
            name='Core Trio',
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
                trio,
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
                .pad_around(0.5)
            )

    def _make_trio_a(self):
        group, index = 'T', '1'
        vocal_staff = self._make_vocal_staff(group, index)
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                ],
            name='Trio {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_trio_b(self):
        group, index = 'T', '2'
        vocal_staff = self._make_vocal_staff(group, index)
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                ],
            name='Trio {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_trio_c(self):
        group, index = 'T', '3'
        vocal_staff = self._make_vocal_staff(group, index)
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                ],
            name='Trio {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group
