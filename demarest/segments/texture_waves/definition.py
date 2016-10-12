# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest
from demarest import materials


### TEXTURE WAVES ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=30,
    name='Waves',
    permitted_time_signatures=[
        (4, 4),
        ],
    tempo=abjad.Tempo((1, 4), 48),
    )

### TIMESPAN MAKERS ###

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

pitch_pipe_drone = materials.pitch_pipe_drone
pitch_pipe_flutter = materials.pitch_pipe_flutter
shaker_drone = materials.shaker_drone
wine_glass_tapped_pointillism = materials.wine_glass_tapped_pointillism

### MELANGES ###

pitch_pipe_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        pitch_pipe_drone,
        pitch_pipe_drone,
        pitch_pipe_flutter,
        ],
    )

### BACKGROUND MUSIC SETTINGS ###

segment_maker.add_setting(
    a_1_percussion=shaker_drone,
    a_2_percussion=shaker_drone,
    a_3_percussion=shaker_drone,
    a_4_percussion=shaker_drone,
    b_1_percussion=shaker_drone,
    b_2_percussion=shaker_drone,
    b_3_percussion=shaker_drone,
    b_4_percussion=shaker_drone,
    )

segment_maker.add_setting(
    timespan_identifier=common_timespan_identifier.rotate(1),
    timespan_maker=sparse_timespan_maker,
    a_1_percussion=wine_glass_tapped_pointillism,
    a_2_percussion=wine_glass_tapped_pointillism,
    a_3_percussion=wine_glass_tapped_pointillism,
    a_4_percussion=wine_glass_tapped_pointillism,
    )

segment_maker.add_setting(
    timespan_identifier=common_timespan_identifier.rotate(2),
    timespan_maker=sparse_timespan_maker,
    b_1_percussion=wine_glass_tapped_pointillism,
    b_2_percussion=wine_glass_tapped_pointillism,
    b_3_percussion=wine_glass_tapped_pointillism,
    b_4_percussion=wine_glass_tapped_pointillism,
    )

### MELANGE MUSIC SETTINGS ###

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker.rotate(2),
    timespan_identifier=common_timespan_identifier.rotate(2) + [-5],
    a_1_voice=pitch_pipe_melange,
    a_2_voice=pitch_pipe_melange,
    a_3_voice=pitch_pipe_melange,
    a_4_voice=pitch_pipe_melange,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker.rotate(3),
    timespan_identifier=common_timespan_identifier.rotate(3) + [-3],
    b_1_voice=pitch_pipe_melange,
    b_2_voice=pitch_pipe_melange,
    b_3_voice=pitch_pipe_melange,
    b_4_voice=pitch_pipe_melange,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker.rotate(4),
    timespan_identifier=common_timespan_identifier.rotate(4) + [-1],
    t_1_voice=pitch_pipe_melange,
    t_2_voice=pitch_pipe_melange,
    t_3_voice=pitch_pipe_melange,
    )

### CASCADING MUSIC SETTINGS ###

### TRIO MUSIC SPECIFIERS ###
