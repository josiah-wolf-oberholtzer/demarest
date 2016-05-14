# -*- encoding: utf-8 -*-
import consort
from abjad import attach
from abjad.tools import indicatortools
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
        ('a1_perc', 'A1 Percussion Voice')
        ('a1_vocal', 'A1 Vocalization Voice')
        ('a2_perc', 'A2 Percussion Voice')
        ('a2_vocal', 'A2 Vocalization Voice')
        ('a3_perc', 'A3 Percussion Voice')
        ('a3_vocal', 'A3 Vocalization Voice')
        ('b1_perc', 'B1 Percussion Voice')
        ('b1_vocal', 'B1 Vocalization Voice')
        ('b2_perc', 'B2 Percussion Voice')
        ('b2_vocal', 'B2 Vocalization Voice')
        ('b3_perc', 'B3 Percussion Voice')
        ('b3_vocal', 'B3 Vocalization Voice')
        ('b4_perc', 'B4 Percussion Voice')
        ('b4_vocal', 'B4 Vocalization Voice')
        ('qa_perc', 'QA Percussion Voice')
        ('qa_vocal', 'QA Vocalization Voice')
        ('qb_perc', 'QB Percussion Voice')
        ('qb_vocal', 'QB Vocalization Voice')
        ('qc_perc', 'QC Percussion Voice')
        ('qc_vocal', 'QC Vocalization Voice')
        ('qd_perc', 'QD Percussion Voice')
        ('qd_vocal', 'QD Vocalization Voice')

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
            abbreviation='{}{}p'.format(group, index).lower(),
            context_name='ChorusPercussionStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=markuptools.Markup('[perc.]')
                    .italic().small(),
                short_instrument_name_markup=markuptools.Markup('[p.]')
                    .italic().small(),
                ),
            )
        staff_group = scoretools.StaffGroup(
            [vocal_staff, percussion_staff],
            context_name='PerformerStaffGroup',
            name='{}{} Staff Group'.format(group, index),
            )
        instrument = instrumenttools.Instrument(
            instrument_name_markup=markuptools.Markup.concat([
                markuptools.Markup(
                    'Chorus {} {}'.format(group, index),
                    ).italic(),
                markuptools.Markup.hspace(2),
                ]),
            short_instrument_name_markup=markuptools.Markup.concat([
                markuptools.Markup(
                    'Ch.{}{}'.format(group, index),
                    ).italic(),
                markuptools.Markup.hspace(4),
                ]),
            )
        instrument._default_scope = scoretools.StaffGroup
        attach(instrument, staff_group)
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_quartet_a(self):
        group, index = 'Q', 'A'
        vocal_staff = self._make_vocal_staff(group, index)
        tubular_bells_staff = self._make_staff(
            'Tubular Bells',
            'treble',
            abbreviation='tb',
            context_name='PitchedPercussionStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=markuptools.Markup.right_column(
                    ['[tubular', 'bells]'],
                    direction=None,
                    ).italic().small(),
                short_instrument_name_markup=markuptools.Markup('[t.b.]')
                    .italic().small(),
                )
            )
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                tubular_bells_staff,
                self._make_quartet_percussion_staff(group, index),
                ],
            name='Quartet {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_quartet_b(self):
        group, index = 'Q', 'B'
        vocal_staff = self._make_vocal_staff(group, index)
        vibraphone_staff = self._make_staff(
            'Vibraphone',
            'treble',
            abbreviation='vb',
            context_name='PitchedPercussionStaff',
            instrument=instrumenttools.Vibraphone(
                instrument_name_markup=markuptools.Markup('[vibes]')
                    .italic().small(),
                short_instrument_name_markup=markuptools.Markup('[vb.]')
                    .italic().small(),
                ),
            )
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                vibraphone_staff,
                self._make_quartet_percussion_staff(group, index),
                ],
            name='Quartet {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_quartet_c(self):
        group, index = 'Q', 'C'
        vocal_staff = self._make_vocal_staff(group, index)
        marimba_staff = self._make_staff(
            'Marimba',
            'treble',
            abbreviation='mb',
            context_name='PitchedPercussionStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=markuptools.Markup('[marimba]')
                    .italic().small(),
                short_instrument_name_markup=markuptools.Markup('[mb.]')
                    .italic().small(),
                ),
            )
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                marimba_staff,
                self._make_quartet_percussion_staff(group, index),
                ],
            name='Quartet {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_quartet_d(self):
        group, index = 'Q', 'D'
        vocal_staff = self._make_vocal_staff(group, index)
        crotales_staff = self._make_staff(
            'Crotales',
            'treble',
            abbreviation='ct',
            context_name='PitchedPercussionStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=markuptools.Markup('[crotales]')
                    .italic().small(),
                short_instrument_name_markup=markuptools.Markup('[ct.]')
                    .italic().small(),
                ),
            )
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                crotales_staff,
                self._make_quartet_percussion_staff(group, index),
                ],
            name='Quartet {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_quartet_percussion_staff(self, group, index):
        percussion_voice = scoretools.Voice(
            name='{}{} Percussion Voice'.format(group, index),
            )
        percussion_staff = scoretools.Staff(
            [percussion_voice],
            context_name='Quartet{}PercussionStaff'.format(index),
            name='{}{} Percussion Staff'.format(group, index),
            )
        attach(indicatortools.Clef('percussion'), percussion_staff)
        instrument = instrumenttools.Percussion(
            instrument_name_markup=markuptools.Markup('[perc.]')
                .italic().small(),
            short_instrument_name_markup=markuptools.Markup('[p.]')
                .italic().small(),
            )
        attach(instrument, percussion_staff)
        abbreviation = '{}{}_perc'.format(group, index).lower()
        self._register_abbreviation(abbreviation, percussion_voice)
        return percussion_staff

    def _make_vocal_staff(self, group, index):
        vocal_staff = self._make_staff(
            '{}{} Vocalization'.format(group, index),
            'percussion',
            abbreviation='{}{}v'.format(group, index).lower(),
            context_name='VocalizationStaff',
            instrument=instrumenttools.Percussion(
                instrument_name_markup=markuptools.Markup('[voice]')
                    .italic().small(),
                short_instrument_name_markup=markuptools.Markup('[v.]')
                    .italic().small(),
                ),
            )
        return vocal_staff
