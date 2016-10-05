# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest
from demarest import materials


### TEXTURE STONE ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=30,
    name='Stone',
    permitted_time_signatures=[
        (4, 4),
        ],
    tempo=abjad.Tempo((1, 4), 96),
    )

### TIMESPAN MAKERS ###

droning_timespan_maker = abjad.new(
    materials.sparse_timespan_maker,
    playing_groupings=[4, 5],
    fuse_groups=True,
    )

sparse_timespan_maker = abjad.new(
    materials.sparse_timespan_maker,
    playing_groupings=[1, 1, 2, 1, 2, 3],
    fuse_groups=True,
    padding=abjad.Duration(1, 4),
    )

### TIMESPAN IDENTIFIERS ###

common_timespan_identifier = abjad.sequencetools.Sequence(
    [1, -2, 1, -1, 3, 1, -1, 2, -2, 3]
    )

rare_timespan_identifier = abjad.sequencetools.Sequence(
    [-5, 1, -3, 1, -4, 1, -2],
    )

### MUSIC SPECIFIERS ###

### MELANGES ###

### BACKGROUND MUSIC SETTINGS ###

### MELANGE MUSIC SETTINGS ###

### CASCADING MUSIC SETTINGS ###

### TRIO MUSIC SPECIFIERS ###

### TRIO PERCUSSION MUSIC SETTINGS ###

### DETAILS ###

segment_maker.add_setting(
    timespan_identifier=abjad.Timespan(0, (1, 4)),
    t_3_percussion=abjad.new(
        materials.trio_c_bass_drum_tranquilo,
        attachment_handler__dynamics=consort.DynamicExpression(
            dynamic_tokens='f',
            ),
        ),
    )
