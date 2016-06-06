# -*- encoding: utf-8 -*-
import abjad
import demarest


### SEGMENT ###

segment_maker = demarest.SegmentMaker(
    desired_duration_in_seconds=60,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    tempo=abjad.Tempo((1, 4), 96),
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
