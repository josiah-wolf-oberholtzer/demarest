# -*- encoding: utf-8 -*-
import abjad
import demarest


### SEGMENT ###

segment_maker = demarest.SegmentMaker(
    annotate_phrasing=False,
    desired_duration_in_seconds=5,
    permitted_time_signatures=[
        (3, 4),
        ],
    repeat=True,
    tempo=abjad.Tempo((1, 4), 72),
    )

### TUTTI BACKGROUND ###

segment_maker.add_setting(
    )

### CHORUS A ###

segment_maker.add_setting(
    )

## CHORUS B ###

segment_maker.add_setting(
    )

### QUARTET ###

segment_maker.add_setting(
    )

### TUTTI FOREGROUND ###

segment_maker.add_setting(
    )
