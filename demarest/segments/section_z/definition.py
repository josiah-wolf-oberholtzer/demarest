# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest
from demarest import materials


### ZZ SECTION ZZ ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=180,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    tempo=abjad.Tempo((1, 4), 64),
    )

### TIMESPAN MAKERS ###

cascading_timespan_maker = consort.CascadingTimespanMaker(
    cascade_pattern=[3, -1],
    playing_talea=abjad.rhythmmakertools.Talea([2, 3, 4], 8),
    playing_groupings=[1, 2, 1, 2, 1, 1, 2, 3],
    silence_talea=abjad.rhythmmakertools.Talea([1], 8),
    repeat=False,
    )

droning_timespan_maker = abjad.new(
    materials.sparse_timespan_maker,
    playing_groupings=[4, 5],
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

castanet_pointillism = materials.castanet_pointillism
castanet_repetitions = materials.castanet_repetitions
guiro_shimmer = materials.guiro_shimmer
pitch_pipe_drone = materials.pitch_pipe_drone
pitch_pipe_flutter = materials.pitch_pipe_flutter
shaker_drone = materials.shaker_drone
shaker_pointillism = materials.shaker_pointillism
whispered_pointillism = materials.whispered_pointillism
wine_glass_drone = materials.wine_glass_drone

### MELANGES ###

percussion_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        castanet_pointillism,
        shaker_pointillism,
        castanet_repetitions,
        castanet_pointillism,
        guiro_shimmer,
        ],
    )

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
    a_1_percussion=wine_glass_drone,
    a_2_percussion=wine_glass_drone,
    a_3_percussion=wine_glass_drone,
    a_4_percussion=wine_glass_drone,
    b_1_percussion=wine_glass_drone,
    b_2_percussion=wine_glass_drone,
    b_3_percussion=wine_glass_drone,
    b_4_percussion=wine_glass_drone,
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
    a_1_voice=pitch_pipe_melange,
    a_2_voice=pitch_pipe_melange,
    a_3_voice=pitch_pipe_melange,
    a_4_voice=pitch_pipe_melange,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker.rotate(3),
    timespan_identifier=common_timespan_identifier.rotate(3),
    b_1_voice=pitch_pipe_melange,
    b_2_voice=pitch_pipe_melange,
    b_3_voice=pitch_pipe_melange,
    b_4_voice=pitch_pipe_melange,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker.rotate(4),
    timespan_identifier=common_timespan_identifier.rotate(4),
    t_1_voice=pitch_pipe_melange,
    t_2_voice=pitch_pipe_melange,
    t_3_voice=pitch_pipe_melange,
    )

### CASCADING MUSIC SETTINGS ###

segment_maker.add_setting(
    timespan_maker=snaking_timespan_maker,
    timespan_identifier=rare_timespan_identifier,
    a_1_percussion=castanet_repetitions,
    a_2_percussion=castanet_repetitions,
    a_3_percussion=castanet_repetitions,
    a_4_percussion=castanet_repetitions,
    b_1_percussion=castanet_repetitions,
    b_2_percussion=castanet_repetitions,
    b_3_percussion=castanet_repetitions,
    b_4_percussion=castanet_repetitions,
    )

### TRIO MUSIC SPECIFIERS ###

trio_a_crotales_tranquilo = materials.trio_a_crotales_tranquilo
trio_b_snare_drone = materials.trio_b_snare_drone
trio_b_tam_tam_drone = materials.trio_b_tam_tam_drone
trio_b_vibraphone_tranquilo = materials.trio_b_vibraphone_tranquilo
trio_c_bass_drum_drone = materials.trio_c_bass_drum_drone
trio_c_tubular_bells_tranquilo = materials.trio_c_tubular_bells_tranquilo

#trio_c_bass_drum_tranquilo = materials.trio_b_bass_drum_tranquilo
trio_a_marimba_drone = materials.trio_a_marimba_drone
trio_a_marimba_shimmer = materials.trio_a_marimba_shimmer
trio_b_tam_tam_tranquilo = materials.trio_b_tam_tam_tranquilo
trio_b_vibraphone_drone = materials.trio_b_vibraphone_drone
trio_b_vibraphone_shimmer = materials.trio_b_vibraphone_shimmer
trio_c_toms_fanfare = materials.trio_c_toms_fanfare

### TRIO PERCUSSION MUSIC SETTINGS ###

segment_maker.add_setting(
    t_2_percussion=trio_b_snare_drone,
    )

segment_maker.add_setting(
    timespan_maker=droning_timespan_maker,
    t_2_percussion=trio_b_snare_drone,
    t_3_percussion=trio_c_bass_drum_drone,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker,
    timespan_identifier=rare_timespan_identifier.rotate(1),
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
    timespan_maker=sparse_timespan_maker.rotate(5),
    timespan_identifier=common_timespan_identifier.rotate(5),
    t_1_percussion=trio_a_crotales_tranquilo,
    t_2_percussion=trio_b_vibraphone_tranquilo,
    t_3_percussion=trio_c_tubular_bells_tranquilo,
    )
