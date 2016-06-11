# -*- encoding: utf-8 -*-
import abjad
import demarest


### CUT 1 ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=5,
    permitted_time_signatures=[
        (3, 4),
        ],
    repeat=True,
    tempo=abjad.Tempo((1, 4), 72),
    )
