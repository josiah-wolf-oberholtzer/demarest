# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest


### XX SECTION XX ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=180,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    tempo=abjad.Tempo((1, 4), 72),
    )

### WHISPERING ###
