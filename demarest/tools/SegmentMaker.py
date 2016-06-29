# -*- encoding: utf-8 -*-
from abjad.tools import durationtools
import consort


class SegmentMaker(consort.SegmentMaker):

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### INITIALIZER ###

    def __init__(
        self,
        annotate_colors=True,
        annotate_phrasing=True,
        annotate_timespans=None,
        desired_duration_in_seconds=None,
        discard_final_silence=None,
        maximum_meter_run_length=None,
        name=None,
        permitted_time_signatures=None,
        repeat=None,
        score_template=None,
        settings=None,
        tempo=None,
        ):
        import demarest
        score_template = score_template or demarest.ScoreTemplate()
        consort.SegmentMaker.__init__(
            self,
            annotate_colors=annotate_colors,
            annotate_phrasing=annotate_phrasing,
            annotate_timespans=annotate_timespans,
            desired_duration_in_seconds=desired_duration_in_seconds,
            discard_final_silence=discard_final_silence,
            maximum_meter_run_length=maximum_meter_run_length,
            name=name,
            permitted_time_signatures=permitted_time_signatures,
            repeat=repeat,
            score_template=score_template,
            settings=settings,
            tempo=tempo,
            timespan_quantization=durationtools.Duration(1, 4),
            )

    ### PUBLIC PROPERTIES ###

    @property
    def final_markup(self):
        return None

    @property
    def score_package_name(self):
        return 'demarest'
