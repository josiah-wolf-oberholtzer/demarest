# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest


### SEGMENT ###

segment_maker = demarest.SegmentMaker(
    desired_duration_in_seconds=20,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    tempo=abjad.Tempo((1, 4), 72),
    )
