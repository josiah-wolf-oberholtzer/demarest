# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest
from demarest import materials


### TEXTURE SAND ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=30,
    name='Sand',
    permitted_time_signatures=[
        (4, 4),
        ],
    tempo=abjad.Tempo((1, 4), 32),
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

shaker_drone = materials.shaker_drone
whispered_inhales = abjad.new(
    materials.whispered_inhales,
    rhythm_maker__extra_counts_per_division=[0, 0, 1, 0, 1, 2, 0, 0, 0, 1],
    )

whispered_pointillism = materials.whispered_pointillism

### MELANGES ###

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
    timespan_maker=sparse_timespan_maker.rotate(2),
    timespan_identifier=rare_timespan_identifier.rotate(1),
    a_1_voice=whispered_melange,
    a_2_voice=whispered_melange,
    a_3_voice=whispered_melange,
    a_4_voice=whispered_melange,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker.rotate(3),
    timespan_identifier=rare_timespan_identifier.rotate(1),
    b_1_voice=whispered_melange,
    b_2_voice=whispered_melange,
    b_3_voice=whispered_melange,
    b_4_voice=whispered_melange,
    )

segment_maker.add_setting(
    timespan_maker=sparse_timespan_maker.rotate(4),
    timespan_identifier=rare_timespan_identifier.rotate(1),
    t_1_voice=whispered_melange,
    t_2_voice=whispered_melange,
    t_3_voice=whispered_melange,
    )

### CASCADING MUSIC SETTINGS ###

### TRIO MUSIC SPECIFIERS ###

trio_b_snare_drone = materials.trio_b_snare_drone
trio_b_tam_tam_drone = materials.trio_b_tam_tam_drone
trio_c_bass_drum_repetitions = materials.trio_c_bass_drum_repetitions

### TRIO PERCUSSION MUSIC SETTINGS ###

segment_maker.add_setting(
    t_3_percussion=abjad.new(
        trio_c_bass_drum_repetitions,
        rhythm_maker__denominators=[8],
        )
    )

segment_maker.add_setting(
    timespan_maker=droning_timespan_maker,
    t_2_percussion=consort.MusicSpecifierSequence(
        application_rate='phrase',
        music_specifiers=[
            trio_b_snare_drone,
            trio_b_tam_tam_drone,
            ],
        ),
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
