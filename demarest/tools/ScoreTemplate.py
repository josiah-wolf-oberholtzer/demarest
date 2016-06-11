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
        ('a_1', 'A 1 Staff Group')
        ('a_1_percussion', 'A 1 Percussion Voice')
        ('a_1_voice', 'A 1 Vocalization Voice')
        ('a_2', 'A 2 Staff Group')
        ('a_2_percussion', 'A 2 Percussion Voice')
        ('a_2_voice', 'A 2 Vocalization Voice')
        ('a_3', 'A 3 Staff Group')
        ('a_3_percussion', 'A 3 Percussion Voice')
        ('a_3_voice', 'A 3 Vocalization Voice')
        ('a_4', 'A 4 Staff Group')
        ('a_4_percussion', 'A 4 Percussion Voice')
        ('a_4_voice', 'A 4 Vocalization Voice')
        ('b_1', 'B 1 Staff Group')
        ('b_1_percussion', 'B 1 Percussion Voice')
        ('b_1_voice', 'B 1 Vocalization Voice')
        ('b_2', 'B 2 Staff Group')
        ('b_2_percussion', 'B 2 Percussion Voice')
        ('b_2_voice', 'B 2 Vocalization Voice')
        ('b_3', 'B 3 Staff Group')
        ('b_3_percussion', 'B 3 Percussion Voice')
        ('b_3_voice', 'B 3 Vocalization Voice')
        ('b_4', 'B 4 Staff Group')
        ('b_4_percussion', 'B 4 Percussion Voice')
        ('b_4_voice', 'B 4 Vocalization Voice')
        ('t_1', 'T 1 Staff Group')
        ('t_1_percussion', 'T 1 Percussion Voice')
        ('t_1_voice', 'T 1 Vocalization Voice')
        ('t_2', 'T 2 Staff Group')
        ('t_2_percussion', 'T 2 Percussion Voice')
        ('t_2_voice', 'T 2 Vocalization Voice')
        ('t_3', 'T 3 Staff Group')
        ('t_3_percussion', 'T 3 Percussion Voice')
        ('t_3_voice', 'T 3 Vocalization Voice')

    ::

        >>> for item in sorted(template.composite_context_pairs.items()):
        ...     item
        ...
        ('a_1', ('a_1_voice', 'a_1_percussion'))
        ('a_2', ('a_2_voice', 'a_2_percussion'))
        ('a_3', ('a_3_voice', 'a_3_percussion'))
        ('a_4', ('a_4_voice', 'a_4_percussion'))
        ('b_1', ('b_1_voice', 'b_1_percussion'))
        ('b_2', ('b_2_voice', 'b_2_percussion'))
        ('b_3', ('b_3_voice', 'b_3_percussion'))
        ('b_4', ('b_4_voice', 'b_4_percussion'))
        ('t_1', ('t_1_voice', 't_1_percussion'))
        ('t_2', ('t_2_voice', 't_2_percussion'))
        ('t_3', ('t_3_voice', 't_3_percussion'))

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
                self._make_performer('A', 1),
                self._make_performer('A', 2),
                self._make_performer('A', 3),
                self._make_performer('A', 4),
                ],
            name='Chorus A',
            context_name='SectionStaffGroup',
            )

        trio = scoretools.StaffGroup(
            [
                self._make_performer('T', '1'),
                self._make_performer('T', '2'),
                self._make_performer('T', '3'),
                ],
            name='Trio',
            context_name='SectionStaffGroup',
            )

        chorus_b = scoretools.StaffGroup(
            [
                self._make_performer('B', '1'),
                self._make_performer('B', '2'),
                self._make_performer('B', '3'),
                self._make_performer('B', '4'),
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

    def _make_performer(self, group, index):
        vocal_staff = self._make_vocal_staff(group, index)
        percussion_staff = self._make_percussion_staff(group, index)
        staff_group = scoretools.StaffGroup(
            [vocal_staff, percussion_staff],
            context_name='PerformerStaffGroup',
            name='{} {} Staff Group'.format(group, index),
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        abbreviation = '{}_{}'.format(group, index).lower()
        context_name = staff_group.name
        self._context_name_abbreviations[abbreviation] = context_name
        self._composite_context_pairs[abbreviation] = (
            '{}_voice'.format(abbreviation),
            '{}_percussion'.format(abbreviation),
            )
        return staff_group

    def _make_percussion_staff(self, group, index):
        percussion_staff = self._make_staff(
            '{} {} Percussion'.format(group, index),
            'percussion',
            abbreviation='{}_{}_percussion'.format(group, index).lower(),
            context_name='PercussionStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=self._make_markup('perc.'),
                short_instrument_name_markup=self._make_markup('perc.'),
                ),
            )
        return percussion_staff

    def _make_vocal_staff(self, group, index):
        vocal_staff = self._make_staff(
            '{} {} Vocalization'.format(group, index),
            'percussion',
            abbreviation='{}_{}_voice'.format(group, index).lower(),
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
