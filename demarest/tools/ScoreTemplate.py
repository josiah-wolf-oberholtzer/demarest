# -*- encoding: utf-8 -*-
import consort
from abjad import attach
from abjad.tools import indicatortools
from abjad.tools import instrumenttools
from abjad.tools import markuptools
from abjad.tools import scoretools


class ScoreTemplate(consort.ScoreTemplate):

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

    def _make_quartet_a(self):
        group, index = 'Q', 'A'
        vocal_staff = self._make_vocal_staff(group, index)
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                self._make_tubular_bells_staff(),
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
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                self._make_vibraphone_staff(),
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
        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                self._make_marimba_staff(),
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

        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                self._make_crotales_staff(),
                self._make_quartet_percussion_staff(group, index),
                ],
            name='Quartet {} Performer Staff Group'.format(index),
            context_name='PerformerStaffGroup',
            )
        self._attach_tag('{}{}'.format(group, index), staff_group)
        return staff_group

    def _make_vocal_staff(self, group, index):
        mapping = self._context_name_abbreviations
        vocal_voice = scoretools.Voice(
            name='{}{} Vocalization Voice'.format(group, index),
            )
        vocal_staff = scoretools.Staff(
            [vocal_voice],
            context_name='VocalizationStaff',
            name='{}{} Vocalization Staff'.format(group, index),
            )
        attach(indicatortools.Clef('percussion'), vocal_staff)
        instrument = instrumenttools.Percussion(
            instrument_name_markup=markuptools.Markup('[voice]')
                .italic().small(),
            short_instrument_name_markup=markuptools.Markup('[v.]')
                .italic().small(),
            )
        attach(instrument, vocal_staff)
        abbreviation = '{}{}_vocal'.format(group, index).lower()
        mapping[abbreviation] = vocal_voice.name
        return vocal_staff

    def _make_chorus_percussion_staff(self, group, index):
        mapping = self._context_name_abbreviations
        percussion_voice = scoretools.Voice(
            name='{}{} Percussion Voice'.format(group, index),
            )
        percussion_staff = scoretools.Staff(
            [percussion_voice],
            context_name='ChorusPercussionStaff',
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
        mapping[abbreviation] = percussion_voice.name
        return percussion_staff

    def _make_quartet_percussion_staff(self, group, index):
        mapping = self._context_name_abbreviations
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
        mapping[abbreviation] = percussion_voice.name
        return percussion_staff

    def _make_chorus_performer(self, group, index):
        vocal_staff = self._make_vocal_staff(group, index)
        percussion_staff = self._make_chorus_percussion_staff(group, index)
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

    def _make_crotales_staff(self):
        crotales_voice = scoretools.Voice(
            name='Crotales Voice',
            )
        crotales_staff = scoretools.Staff(
            [crotales_voice],
            name='Crotales Staff',
            )
        attach(indicatortools.Clef('treble'), crotales_staff)
        instrument = instrumenttools.Percussion(
            instrument_name_markup=markuptools.Markup('[crotales]')
                .italic().small(),
            short_instrument_name_markup=markuptools.Markup('[ct.]')
                .italic().small(),
            )
        attach(instrument, crotales_staff)
        return crotales_staff

    def _make_vibraphone_staff(self):
        vibraphone_voice = scoretools.Voice(
            name='Vibraphone Voice',
            )
        vibraphone_staff = scoretools.Staff(
            [vibraphone_voice],
            name='Vibraphone Staff',
            )
        attach(indicatortools.Clef('treble'), vibraphone_staff)
        instrument = instrumenttools.Vibraphone(
            instrument_name_markup=markuptools.Markup('[vibes]')
                .italic().small(),
            short_instrument_name_markup=markuptools.Markup('[vb.]')
                .italic().small(),
            )
        attach(instrument, vibraphone_staff)
        return vibraphone_staff

    def _make_marimba_staff(self):
        marimba_voice = scoretools.Voice(
            name='Marimba Voice',
            )
        marimba_staff = scoretools.Staff(
            [marimba_voice],
            name='Marimba Staff',
            )
        attach(indicatortools.Clef('treble'), marimba_staff)
        instrument = instrumenttools.Marimba(
            instrument_name_markup=markuptools.Markup('[marimba]')
                .italic().small(),
            short_instrument_name_markup=markuptools.Markup('[mb.]')
                .italic().small(),
            )
        attach(instrument, marimba_staff)
        return marimba_staff

    def _make_tubular_bells_staff(self):
        tubular_bells_voice = scoretools.Voice(
            name='Tubular Bells Voice',
            )
        tubular_bells_staff = scoretools.Staff(
            [tubular_bells_voice],
            name='Tubular Bells Staff',
            )
        attach(indicatortools.Clef('treble'), tubular_bells_staff)
        instrument = instrumenttools.Percussion(
            instrument_name_markup=markuptools.Markup.right_column(
                ['[tubular', 'bells]'],
                direction=None,
                ).italic().small(),
            short_instrument_name_markup=markuptools.Markup('[t.b.]')
                .italic().small(),
            )
        attach(instrument, tubular_bells_staff)
        return tubular_bells_staff
