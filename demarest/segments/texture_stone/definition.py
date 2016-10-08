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

semitutti_timespan_maker = abjad.new(
    materials.semitutti_timespan_maker,
    fuse_groups=True,
    )

cascading_timespan_maker = consort.CascadingTimespanMaker(
    cascade_pattern=[3, -1],
    playing_talea=abjad.rhythmmakertools.Talea([2, 3, 4], 8),
    playing_groupings=[1, 2, 1, 2, 1, 1, 2, 3],
    silence_talea=abjad.rhythmmakertools.Talea([1], 8),
    repeat=False,
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

guiro_tapped_repetitions = materials.guiro_tapped_repetitions
guiro_repetitions = abjad.new(
    materials.guiro_repetitions,
    rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
            left_classes=[abjad.Rest],
            left_counts=[0, 0, 1, 0, 0, 0, 2, 0, 3],
            right_classes=[abjad.Rest],
            right_counts=[0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 1],
            outer_divisions_only=False,
            ),
        denominators=[16, 4, 4, 4, 4, 4, 8, 4],
        extra_counts_per_division=[0, 1, 1, 0, 0, 0, 0, 0],
        ),
    )
pitch_pipe_drone = abjad.new(
    materials.pitch_pipe_drone,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='p',
        start_dynamic_tokens='fp niente',
        stop_dynamic_tokens='niente f',
        ),
    )

### MELANGES ###

### BACKGROUND MUSIC SETTINGS ###

segment_maker.add_setting(
    a_1_percussion=guiro_repetitions,
    a_2_percussion=guiro_repetitions,
    a_3_percussion=guiro_repetitions,
    a_4_percussion=guiro_repetitions,
    b_1_percussion=guiro_repetitions,
    b_2_percussion=guiro_repetitions,
    b_3_percussion=guiro_repetitions,
    b_4_percussion=guiro_repetitions,
    )

segment_maker.add_setting(
    timespan_maker=semitutti_timespan_maker,
    a_1_voice=pitch_pipe_drone,
    a_2_voice=pitch_pipe_drone,
    a_3_voice=pitch_pipe_drone,
    a_4_voice=pitch_pipe_drone,
    b_1_voice=pitch_pipe_drone,
    b_2_voice=pitch_pipe_drone,
    b_3_voice=pitch_pipe_drone,
    b_4_voice=pitch_pipe_drone,
    t_1_voice=pitch_pipe_drone,
    t_2_voice=pitch_pipe_drone,
    t_3_voice=pitch_pipe_drone,
    )

### MELANGE MUSIC SETTINGS ###

### CASCADING MUSIC SETTINGS ###

segment_maker.add_setting(
    timespan_identifier=rare_timespan_identifier,
    timespan_maker=cascading_timespan_maker,
    a_1_percussion=guiro_tapped_repetitions,
    a_2_percussion=guiro_tapped_repetitions,
    a_3_percussion=guiro_tapped_repetitions,
    a_4_percussion=guiro_tapped_repetitions,
    b_1_percussion=guiro_tapped_repetitions,
    b_2_percussion=guiro_tapped_repetitions,
    b_3_percussion=guiro_tapped_repetitions,
    b_4_percussion=guiro_tapped_repetitions,
    )

### TRIO MUSIC SPECIFIERS ###

trio_a_woodblock_fanfare = materials.trio_a_woodblock_fanfare
trio_a_woodblock_repetitions = materials.trio_a_woodblock_repetitions
trio_b_ratchet_drone = materials.trio_b_ratchet_drone
trio_c_toms_fanfare = materials.trio_c_toms_fanfare
trio_c_toms_repetitions = materials.trio_c_toms_repetitions

### TRIO PERCUSSION MUSIC SETTINGS ###

segment_maker.add_setting(
    t_1_percussion=trio_a_woodblock_repetitions,
    t_2_percussion=trio_b_ratchet_drone,
    t_3_percussion=trio_c_toms_repetitions,
    )

segment_maker.add_setting(
    timespan_identifier=common_timespan_identifier,
    timespan_maker=sparse_timespan_maker,
    t_1_percussion=trio_a_woodblock_fanfare,
    t_3_percussion=trio_c_toms_fanfare,
    )

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
