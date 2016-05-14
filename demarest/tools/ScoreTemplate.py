# -*- encoding: utf-8 -*-
import consort
from abjad import attach
from abjad.tools import instrumenttools
from abjad.tools import scoretools
from abjad.tools import indicatortools


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
                self._make_chorus_performer('a1'),
                self._make_chorus_performer('a2'),
                self._make_chorus_performer('a3'),
                ],
            name='Chorus A',
            context_name='SectionStaffGroup',
            )

        quartet = scoretools.StaffGroup(
            [
                self._make_chorus_performer('A'),
                self._make_chorus_performer('B'),
                self._make_chorus_performer('C'),
                self._make_chorus_performer('D'),
                ],
            name='Core Quartet',
            context_name='SectionStaffGroup',
            )

        chorus_b = scoretools.StaffGroup(
            [
                self._make_chorus_performer('b1'),
                self._make_chorus_performer('b2'),
                self._make_chorus_performer('b3'),
                self._make_chorus_performer('b4'),
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
        staff_group = scoretools.StaffGroup(
            [
                ],
            name='Quartet A Performer Staff Group',
            context_name='PerformerStaffGroup',
            )
        return staff_group

    def _make_quartet_b(self):
        staff_group = scoretools.StaffGroup(
            [
                ],
            name='Quartet B Performer Staff Group',
            context_name='PerformerStaffGroup',
            )
        return staff_group

    def _make_quartet_c(self):
        staff_group = scoretools.StaffGroup(
            [
                ],
            name='Quartet C Performer Staff Group',
            context_name='PerformerStaffGroup',
            )
        return staff_group

    def _make_quartet_d(self):
        staff_group = scoretools.StaffGroup(
            [
                ],
            name='Quartet D Performer Staff Group',
            context_name='PerformerStaffGroup',
            )
        return staff_group

    def _make_chorus_performer(self, chorus_index):
        mapping = self._context_name_abbreviations

        instrument = instrumenttools.Percussion(
            #instrument_name='chorus {}'.format(index),
            #instrument_name_markup='Chorus {}'.format(index),
            #short_instrument_name='Ch. {}'.format(index)
            )

        vocal_voice = scoretools.Voice()
        vocal_staff = scoretools.Staff(
            [vocal_voice],
            )
        attach(indicatortools.Clef('percussion'), vocal_staff)
        abbreviation = ''
        mapping[abbreviation] = vocal_voice.name

        percussion_voice = scoretools.Voice()
        percussion_staff = scoretools.Staff(
            [percussion_voice],
            )
        attach(indicatortools.Clef('percussion'), percussion_staff)
        abbreviation = ''
        mapping[abbreviation] = percussion_voice.name

        staff_group = scoretools.StaffGroup(
            [
                vocal_staff,
                percussion_staff,
                ],
            context_name='PerformerStaffGroup',
            )
        attach(instrument, staff_group)

        return staff_group
