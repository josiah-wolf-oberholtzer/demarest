# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest
from demarest import materials


### XX SECTION XX ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=180,
    permitted_time_signatures=[
        (4, 4), (5, 4),
        ],
    tempo=abjad.Tempo((1, 4), 72),
    )

### TIMESPAN MAKERS ###

boundary_timespan_maker = consort.BoundaryTimespanMaker(
    start_anchor=Right,
    start_groupings=[2, 3, 1, 2, 3],
    start_talea=abjad.rhythmmakertools.Talea([3, 4, 5], 8),
    stop_groupings=[2, 3, 2, 1],
    stop_talea=abjad.rhythmmakertools.Talea([3, 4, 5], 8),
    )

cascading_timespan_maker = consort.CascadingTimespanMaker(
    cascade_pattern=[3, -1],
    playing_talea=abjad.rhythmmakertools.Talea([2, 3, 4], 8),
    playing_groupings=[1, 2, 1, 2, 1, 1, 2, 3],
    silence_talea=abjad.rhythmmakertools.Talea([1], 8),
    repeat=False,
    )

droning_timespan_maker = abjad.new(
    materials.sparse_timespan_maker,
    playing_groupings=[5, 6],
    fuse_groups=True,
    )

snaking_timespan_maker = consort.CascadingTimespanMaker(
    cascade_pattern=[-3, 1],
    playing_talea=abjad.rhythmmakertools.Talea([1, 1, 2], 8),
    playing_groupings=[1, 2],
    silence_talea=abjad.rhythmmakertools.Talea([1], 8),
    repeat=False,
    )

sparse_timespan_maker = abjad.new(
    materials.sparse_timespan_maker,
    playing_groupings=[1, 1, 2, 1, 2, 3],
    fuse_groups=True,
    padding=abjad.Duration(1, 8),
    )

### TIMESPAN IDENTIFIERS ###

common_timespan_identifier = abjad.sequencetools.Sequence(
    [1, -1, 2, -2, 3, 1, -1, 1, -2, 3]
    )

rare_timespan_identifier = abjad.sequencetools.Sequence(
    [-3, 1, -4, 1, -5, 1, -2],
    )

### MUSIC SPECIFIERS ###

castanet_pointillism = materials.castanet_pointillism
guiro_pointillism = materials.guiro_pointillism
guiro_repetitions = materials.guiro_repetitions
guiro_shimmer = materials.guiro_shimmer
pitch_pipe_drone = materials.pitch_pipe_drone
shaker_drone = materials.shaker_drone
shaker_pointillism = materials.shaker_pointillism
shaker_repetitions = materials.shaker_repetitions
whispered_inhales = materials.whispered_inhales
whispered_pointillism = materials.whispered_pointillism
whispered_repetitions = materials.whispered_repetitions

### MELANGES ###

percussion_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        guiro_shimmer,
        castanet_pointillism,
        guiro_pointillism,
        ],
    )

whispered_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        whispered_inhales,
        whispered_inhales,
        whispered_pointillism,
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
    timespan_maker=sparse_timespan_maker.rotate(0),
    timespan_identifier=common_timespan_identifier.rotate(0),
    a_1_percussion=percussion_melange,
    a_2_percussion=percussion_melange,
    a_3_percussion=percussion_melange,
    a_4_percussion=percussion_melange,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker.rotate(1),
    timespan_identifier=common_timespan_identifier.rotate(1),
    b_1_percussion=percussion_melange,
    b_2_percussion=percussion_melange,
    b_3_percussion=percussion_melange,
    b_4_percussion=percussion_melange,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker.rotate(2),
    timespan_identifier=common_timespan_identifier.rotate(2),
    a_1_voice=whispered_melange,
    a_2_voice=whispered_melange,
    a_3_voice=whispered_melange,
    a_4_voice=whispered_melange,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker.rotate(3),
    timespan_identifier=common_timespan_identifier.rotate(3),
    b_1_voice=whispered_melange,
    b_2_voice=whispered_melange,
    b_3_voice=whispered_melange,
    b_4_voice=whispered_melange,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker.rotate(4),
    timespan_identifier=common_timespan_identifier.rotate(4),
    t_1_voice=whispered_melange,
    t_2_voice=whispered_melange,
    t_3_voice=whispered_melange,
    )

### CASCADING MUSIC SETTINGS ###

segment_maker.add_setting(
    timespan_maker=cascading_timespan_maker,
    timespan_identifier=rare_timespan_identifier,
    a_1_percussion=shaker_repetitions,
    a_2_percussion=shaker_repetitions,
    a_3_percussion=shaker_repetitions,
    a_4_percussion=shaker_repetitions,
    b_1_percussion=shaker_repetitions,
    b_2_percussion=shaker_repetitions,
    b_3_percussion=shaker_repetitions,
    b_4_percussion=shaker_repetitions,
    )

segment_maker.add_setting(
    timespan_maker=abjad.new(
        cascading_timespan_maker,
        padding=abjad.Duration(1, 4),
        ),
    timespan_identifier=rare_timespan_identifier.rotate(2),
    a_1_voice=pitch_pipe_drone,
    a_2_voice=pitch_pipe_drone,
    a_3_voice=pitch_pipe_drone,
    a_4_voice=pitch_pipe_drone,
    t_1_voice=pitch_pipe_drone,
    t_2_voice=pitch_pipe_drone,
    t_3_voice=pitch_pipe_drone,
    b_1_voice=pitch_pipe_drone,
    b_2_voice=pitch_pipe_drone,
    b_3_voice=pitch_pipe_drone,
    b_4_voice=pitch_pipe_drone,
    )

### TRIO MUSIC SPECIFIERS ###

trio_a_marimba_drone = materials.trio_a_marimba_drone
trio_a_marimba_shimmer = materials.trio_a_marimba_shimmer
trio_a_woodblock_fanfare = materials.trio_a_woodblock_fanfare
trio_b_ratchet_drone = materials.trio_b_ratchet_drone
trio_b_snare_drone = materials.trio_b_snare_drone
trio_b_vibraphone_drone = materials.trio_b_vibraphone_drone
trio_b_vibraphone_shimmer = materials.trio_b_vibraphone_shimmer
trio_b_tam_tam_drone = materials.trio_b_tam_tam_drone
trio_c_toms_fanfare = materials.trio_c_toms_fanfare
trio_c_tubular_bell_tranquilo = materials.trio_c_tubular_bells_tranquilo
trio_c_bass_drum_drone = materials.trio_c_bass_drum_drone

### TRIO PERCUSSION MUSIC SETTINGS ###

segment_maker.add_setting(
    timespan_maker=droning_timespan_maker,
    t_2_percussion=trio_b_snare_drone,
    t_3_percussion=trio_c_bass_drum_drone,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker,
    timespan_identifier=common_timespan_identifier.rotate(6),
    t_1_percussion=consort.MusicSpecifierSequence(
        application_rate='phrase',
        music_specifiers=[
            trio_a_marimba_shimmer,
            trio_a_marimba_drone,
            ],
        ),
    t_2_percussion=consort.MusicSpecifierSequence(
        application_rate='phrase',
        music_specifiers=[
            trio_b_vibraphone_shimmer,
            trio_b_vibraphone_drone,
            ],
        ),
    )

segment_maker.add_setting(
    timespan_identifier=rare_timespan_identifier.rotate(1),
    timespan_maker=droning_timespan_maker,
    t_2_percussion=trio_b_ratchet_drone,
    )

segment_maker.add_setting(
    timespan_maker=abjad.new(
        boundary_timespan_maker,
        labels=['trio_b_ratchet_drone'],
        timespan_specifier=consort.TimespanSpecifier(
            forbid_fusing=True,
            minimum_duration=abjad.Duration(1, 4),
            ),
        ),
    t_1_percussion=abjad.new(trio_a_woodblock_fanfare, seed=1),
    t_3_percussion=abjad.new(trio_c_toms_fanfare, seed=2),
    )
