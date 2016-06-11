# -*- encoding: utf-8 -*-
import abjad
import demarest


### SEGMENT 4 ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=120 / 2,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    repeat=True,
    tempo=abjad.Tempo((1, 4), 48),
    )
