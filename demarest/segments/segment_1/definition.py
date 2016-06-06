# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest


### SEGMENT ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=True,
    desired_duration_in_seconds=120,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    tempo=abjad.Tempo((1, 4), 72),
    )

### TUTTI BACKGROUND ###

segment_maker.add_setting(
    timespan_maker=consort.CascadingTimespanMaker(
        cascade_pattern=[3, -1, 2, 1, 1],
        playing_groupings=[1, 2, 2],
        playing_talea=abjad.rhythmmakertools.Talea(
            counts=[2, 4, 2, 4, 4],
            denominator=8,
            ),
        silence_talea=abjad.rhythmmakertools.Talea(
            counts=[1, 2, 1, 1, 2, 3],
            denominator=4,
            ),
        ),
    chorus_a_1=None,
    chorus_a_2=None,
    chorus_a_3=None,
    chorus_a_4=None,
    chorus_b_1=None,
    chorus_b_2=None,
    chorus_b_3=None,
    chorus_b_4=None,
    color='darkblue',  # this should work
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
