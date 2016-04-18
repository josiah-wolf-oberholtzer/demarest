# -*- coding: utf-8 -*-
import consort
from abjad.tools import instrumenttools
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

        performer_1 = self._make_staff(
            'Performer 1', 'percussion',
            abbreviation='p_1',
            instrument=instrumenttools.Percussion(),
            tag='performer-1',
            )

        performer_2 = self._make_staff(
            'Performer 2', 'percussion',
            abbreviation='p_2',
            instrument=instrumenttools.Percussion(),
            tag='performer-2',
            )

        performer_3 = self._make_staff(
            'Performer 3', 'percussion',
            abbreviation='p_3',
            instrument=instrumenttools.Percussion(),
            tag='performer-3',
            )

        performer_4 = self._make_staff(
            'Performer 4', 'percussion',
            abbreviation='p_4',
            instrument=instrumenttools.Percussion(),
            tag='performer-4',
            )

        performer_5 = self._make_staff(
            'Performer 5', 'percussion',
            abbreviation='p_5',
            instrument=instrumenttools.Percussion(),
            tag='performer-5',
            )

        performer_6 = self._make_staff(
            'Performer 6', 'percussion',
            abbreviation='p_6',
            instrument=instrumenttools.Percussion(),
            tag='performer-6',
            )

        performer_7 = self._make_staff(
            'Performer 7', 'percussion',
            abbreviation='p_7',
            instrument=instrumenttools.Percussion(),
            tag='performer-7',
            )

        performer_8 = self._make_staff(
            'Performer 8', 'percussion',
            abbreviation='p_8',
            instrument=instrumenttools.Percussion(),
            tag='performer-8',
            )

        performer_9 = self._make_staff(
            'Performer 9', 'percussion',
            abbreviation='p_9',
            instrument=instrumenttools.Percussion(),
            tag='performer-9',
            )

        performer_10 = self._make_staff(
            'Performer 10', 'percussion',
            abbreviation='p_10',
            instrument=instrumenttools.Percussion(),
            tag='performer-10',
            )

        performer_11 = self._make_staff(
            'Performer 11', 'percussion',
            abbreviation='p_11',
            instrument=instrumenttools.Percussion(),
            tag='performer-11',
            )

        staff_group = scoretools.StaffGroup(
            [
                performer_1,
                performer_2,
                performer_3,
                performer_4,
                performer_5,
                performer_6,
                performer_7,
                performer_8,
                performer_9,
                performer_10,
                performer_11,
                ],
            name='Staff Group',
            )

        score = scoretools.Score(
            [time_signature_context, staff_group],
            name='Demarest Score',
            )
        return score
