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

droning_timespan_maker = abjad.new(
    materials.sparse_timespan_maker,
    playing_groupings=[4, 5],
    fuse_groups=True,
    silence_talea__counts=[1, 2, 3, 4],
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

pitch_pipe_drone = materials.pitch_pipe_drone
pitch_pipe_flutter = materials.pitch_pipe_flutter
shaker_drone = materials.shaker_drone

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

trio_a_marimba_shimmer = abjad.new(
    materials.trio_a_marimba_shimmer,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='ppp',
        start_dynamic_tokens='niente',
        stop_dynamic_tokens='niente',
        ),
    register_handler__register_specifier__phrase_inflections=None,
    )
trio_b_vibraphone_shimmer = abjad.new(
    materials.trio_b_vibraphone_shimmer,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='ppp',
        start_dynamic_tokens='niente',
        stop_dynamic_tokens='niente',
        ),
    register_handler__register_specifier__phrase_inflections=None,
    )
trio_c_bass_drum_drone = materials.trio_c_bass_drum_drone
trio_c_bass_drum_tranquilo = materials.trio_c_bass_drum_tranquilo
trio_c_tubular_bells_shimmer = abjad.new(
    materials.trio_c_tubular_bells_shimmer,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='ppp',
        start_dynamic_tokens='niente',
        stop_dynamic_tokens='niente',
        ),
    register_handler__register_specifier__phrase_inflections=None,
    )

### TRIO PERCUSSION MUSIC SETTINGS ###

segment_maker.add_setting(
    t_3_percussion=materials.trio_c_bass_drum_drone,
    )

segment_maker.add_setting(
    timespan_maker=droning_timespan_maker,
    t_1_percussion=trio_a_marimba_shimmer,
    t_2_percussion=trio_b_vibraphone_shimmer,
    t_3_percussion=trio_c_tubular_bells_shimmer,
    )

### DETAILS ###

segment_maker.add_setting(
    timespan_identifier=abjad.Timespan(0, (1, 4)),
    t_3_percussion=abjad.new(
        trio_c_bass_drum_tranquilo,
        attachment_handler__dynamics=consort.DynamicExpression(
            dynamic_tokens='f',
            ),
        ),
    )
