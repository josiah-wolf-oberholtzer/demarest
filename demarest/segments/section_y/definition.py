# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest
from demarest import materials


### YY SECTION YY ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=181,
    permitted_time_signatures=[
        (4, 4),
        ],
    tempo=abjad.MetronomeMark((1, 4), 96),
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
    playing_groupings=[5, 6],
    fuse_groups=True,
    )

semitutti_timespan_maker = materials.semitutti_timespan_maker

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

common_timespan_identifier = abjad.Sequence(
    [1, -2, 3, -1, 2, 1, -2, 1, -1, 3, -1]
    )

rare_timespan_identifier = abjad.Sequence(
    [-4, 1, -3, 1, -5, 1, -2],
    )

### MUSIC SPECIFIERS ###

guiro_tapped_pointillism = materials.guiro_tapped_pointillism
guiro_tapped_repetitions = materials.guiro_tapped_repetitions
guiro_pointillism = materials.guiro_pointillism
guiro_repetitions = materials.guiro_repetitions
guiro_shimmer = abjad.new(
    materials.guiro_shimmer,
    minimum_phrase_duration=abjad.Duration(1, 4),
    )
pitch_pipe_drone = materials.pitch_pipe_drone
pitch_pipe_flutter = materials.pitch_pipe_flutter
shaker_pointillism = materials.shaker_pointillism
shaker_repetitions = materials.shaker_repetitions
shaker_shimmer = materials.shaker_shimmer
whispered_inhales = materials.whispered_inhales
whispered_pointillism = materials.whispered_pointillism
whispered_repetitions = materials.whispered_repetitions

### MELANGES ###

percussion_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        guiro_tapped_pointillism,
        shaker_pointillism,
        shaker_shimmer,
        guiro_pointillism,
        shaker_shimmer,
        shaker_shimmer,
        ],
    )

whispered_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        whispered_pointillism,
        whispered_inhales,
        whispered_pointillism,
        ],
    )

### BACKGROUND MUSIC SETTINGS ###

segment_maker.add_setting(
    timespan_maker=droning_timespan_maker,
    a_1_percussion=guiro_shimmer,
    a_2_percussion=guiro_shimmer,
    a_3_percussion=guiro_shimmer,
    a_4_percussion=guiro_shimmer,
    b_1_percussion=guiro_shimmer,
    b_2_percussion=guiro_shimmer,
    b_3_percussion=guiro_shimmer,
    b_4_percussion=guiro_shimmer,
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
    a_1_voice=whispered_repetitions,
    a_2_voice=whispered_repetitions,
    a_3_voice=whispered_repetitions,
    a_4_voice=whispered_repetitions,
    t_1_voice=whispered_repetitions,
    t_2_voice=whispered_repetitions,
    t_3_voice=whispered_repetitions,
    b_1_voice=whispered_repetitions,
    b_2_voice=whispered_repetitions,
    b_3_voice=whispered_repetitions,
    b_4_voice=whispered_repetitions,
    )

segment_maker.add_setting(
    timespan_maker=snaking_timespan_maker,
    timespan_identifier=rare_timespan_identifier.rotate(2),
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
    timespan_maker=snaking_timespan_maker.rotate(1),
    timespan_identifier=rare_timespan_identifier.rotate(4),
    a_1_percussion=shaker_repetitions,
    a_2_percussion=shaker_repetitions,
    a_3_percussion=shaker_repetitions,
    a_4_percussion=shaker_repetitions,
    b_1_percussion=shaker_repetitions,
    b_2_percussion=shaker_repetitions,
    b_3_percussion=shaker_repetitions,
    b_4_percussion=shaker_repetitions,
    )

### TRIO PERCUSSION MUSIC SETTINGS ###

segment_maker.add_setting(
    t_2_percussion=materials.trio_b_tam_tam_drone,
    t_3_percussion=materials.trio_c_bass_drum_drone,
    )

segment_maker.add_setting(
    timespan_maker=abjad.new(
        droning_timespan_maker,
        padding=abjad.Duration(1, 2),
        ),
    t_1_percussion=materials.trio_a_marimba_shimmer,
    t_2_percussion=materials.trio_b_vibraphone_shimmer,
    )

segment_maker.add_setting(
    timespan_maker=abjad.new(
        sparse_timespan_maker.rotate(5),
        padding=abjad.Duration(3, 4),
        ),
    t_1_percussion=consort.MusicSpecifierSequence(
        application_rate='phrase',
        music_specifiers=[
            materials.trio_a_woodblock_fanfare,
            materials.trio_a_marimba_agitato,
            ],
        ),
    t_2_percussion=consort.MusicSpecifierSequence(
        application_rate='phrase',
        music_specifiers=[
            materials.trio_b_vibraphone_agitato,
            materials.trio_b_ratchet_drone,
            ],
        ),
    t_3_percussion=consort.MusicSpecifierSequence(
        application_rate='phrase',
        music_specifiers=[
            materials.trio_c_toms_fanfare,
            materials.trio_c_tubular_bells_drone,
            ],
        ),
    silenced_contexts=['t_1_voice', 't_2_voice', 't_3_voice'],
    )

segment_maker.add_setting(
    timespan_identifier=rare_timespan_identifier.rotate(5),
    timespan_maker=abjad.new(
        sparse_timespan_maker.rotate(5),
        padding=abjad.Duration(3, 4),
        ),
    t_1_percussion=materials.trio_a_marimba_repetitions,
    t_2_percussion=materials.trio_b_vibraphone_repetitions,
    t_3_percussion=consort.MusicSpecifierSequence(
        application_rate='phrase',
        music_specifiers=[
            materials.trio_c_toms_repetitions,
            materials.trio_c_bass_drum_repetitions,
            ],
        ),
    silenced_contexts=['t_1_voice', 't_2_voice', 't_3_voice'],
    )

segment_maker.add_setting(
    timespan_identifier=abjad.Timespan(0, (1, 4)),
    t_3_percussion=abjad.new(
        materials.trio_c_bass_drum_tranquilo,
        attachment_handler__dynamics=consort.DynamicExpression(
            dynamic_tokens='f',
            ),
        ),
    )
