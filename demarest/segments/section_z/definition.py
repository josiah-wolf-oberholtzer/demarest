# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest


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

### GLASS ###

color = consort.Color.from_x11('Lavender').rotate_hue(0.75)
music_specifiers = demarest.materials.wine_glass_drone
segment_maker.add_setting(
    color=color,
    timespan_maker=consort.FloodedTimespanMaker(
        timespan_specifier=consort.TimespanSpecifier(
            minimum_duration=abjad.Duration(1, 2),
            ),
        ),
    a_1_percussion=music_specifiers,
    a_2_percussion=music_specifiers,
    a_3_percussion=music_specifiers,
    a_4_percussion=music_specifiers,
    b_1_percussion=music_specifiers,
    b_2_percussion=music_specifiers,
    b_3_percussion=music_specifiers,
    b_4_percussion=music_specifiers,
    )

### SHAKER ROLLING ###

color = consort.Color.from_x11('Lavender').rotate_hue(0.35)
color = color.scale_luminance(-1)
timespan_maker = abjad.new(
    demarest.materials.sparse_timespan_maker,
    fuse_groups=True,
    playing_groupings=[3, 4, 5],
    silence_talea__denominator=4,
    )
music_specifiers = demarest.materials.shaker_shimmer
segment_maker.add_setting(
    color=color,
    timespan_maker=timespan_maker,
    timespan_identifier=[1, -1],
    a_1_percussion=music_specifiers,
    a_2_percussion=music_specifiers,
    a_3_percussion=music_specifiers,
    a_4_percussion=music_specifiers,
    b_1_percussion=music_specifiers,
    b_2_percussion=music_specifiers,
    b_3_percussion=music_specifiers,
    b_4_percussion=music_specifiers,
    )

### SHAKER CASCADE ###

color = consort.Color.from_x11('Lavender').rotate_hue(0.35)
timespan_maker = consort.CascadingTimespanMaker(
    cascade_pattern=[-3, 1],
    playing_talea=abjad.rhythmmakertools.Talea([1, 1, 2], 8),
    playing_groupings=[1, 2],
    silence_talea=abjad.rhythmmakertools.Talea([1], 8),
    repeat=False,
    )
music_specifiers = demarest.materials.shaker_agitato
segment_maker.add_setting(
    color=color,
    timespan_maker=timespan_maker,
    timespan_identifier=[
        -1, 1,
        -1, 1,
        -1, 1,
        -1, 1,
        -1, 1,
        ],
    a_1_percussion=music_specifiers,
    a_2_percussion=music_specifiers,
    a_3_percussion=music_specifiers,
    a_4_percussion=music_specifiers,
    b_1_percussion=music_specifiers,
    b_2_percussion=music_specifiers,
    b_3_percussion=music_specifiers,
    b_4_percussion=music_specifiers,
    )

### PITCH PIPES ###

color = consort.Color.from_x11('Lavender').rotate_hue(0.5)
music_specifiers = consort.CompositeMusicSpecifier(
    primary_music_specifier=demarest.materials.pitch_pipe_drone,
    secondary_music_specifier=abjad.new(
        demarest.materials.percussion_pointillism,
        rhythm_maker__incise_specifier__outer_divisions_only=True,
        ),
    )
timespan_maker = abjad.new(
    demarest.materials.semitutti_timespan_maker,
    fuse_groups=True,
    padding=abjad.Duration(1, 4),
    )
segment_maker.add_setting(
    color=color,
    timespan_maker=timespan_maker,
    timespan_identifier=[
        -1, 1, -5,
        -1, 1, -5,
        -1, 1, -5,
        -7,
        ],
    a_1=music_specifiers,
    a_2=music_specifiers,
    a_3=music_specifiers,
    a_4=music_specifiers,
    b_1=music_specifiers,
    b_2=music_specifiers,
    b_3=music_specifiers,
    b_4=music_specifiers,
    )
music_specifiers = consort.CompositeMusicSpecifier(
    primary_music_specifier=demarest.materials.pitch_pipe_drone,
    secondary_music_specifier=abjad.new(
        demarest.materials.percussion_pointillism,
        rhythm_maker__incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            outer_divisions_only=True,
            prefix_counts=[1],
            prefix_talea=[1],
            talea_denominator=16,
            )
        )
    )
timespan_maker = abjad.new(
    demarest.materials.sparse_timespan_maker,
    playing_groupings=[1, 2, 2, 1, 1, 1, 2],
    silence_talea__denominator=4,
    fuse_groups=True,
    )
segment_maker.add_setting(
    color=color,
    timespan_identifier=[
        -1, 1, -2, 3, -1, 2,
        -3, 2, -2, 3,
        -1, 9
        ],
    timespan_maker=abjad.new(
        timespan_maker,
        seed=1,
        playing_groupings=[2, 2, 2, 1, 3],
        ),
    a_1=music_specifiers,
    a_2=music_specifiers,
    a_3=music_specifiers,
    a_4=music_specifiers,
    b_1=music_specifiers,
    b_2=music_specifiers,
    b_3=music_specifiers,
    b_4=music_specifiers,
    )
music_specifiers = demarest.materials.pitch_pipe_drone
segment_maker.add_setting(
    color=color,
    timespan_identifier=[-2, 1],
    timespan_maker=abjad.new(
        timespan_maker,
        seed=2,
        playing_groupings=[3, 4, 5],
        silence_talea__denominator=8,
        ),
    t_1_voice=music_specifiers,
    t_2_voice=music_specifiers,
    t_3_voice=music_specifiers,
    )

### PITCHED PERCUSSION ###

color = consort.Color.from_x11('Lavender').rotate_hue(-0.1).scale_luminance(-1)
timespan_maker = abjad.new(
    demarest.materials.sparse_timespan_maker,
    playing_groupings=[1, 2, 2, 1, 1, 1, 2],
    silence_talea__denominator=2,
    fuse_groups=True,
    )
segment_maker.add_setting(
    color=color,
    timespan_maker=abjad.new(
        timespan_maker,
        seed=2,
        playing_groupings=[3, 4, 5],
        silence_talea__denominator=8,
        ),
    t_1_percussion=abjad.new(
        demarest.materials.pitched_tranquilo,
        ),
    t_2_percussion=abjad.new(
        demarest.materials.pitched_tranquilo,
        ),
    t_3_percussion=abjad.new(
        demarest.materials.pitched_tranquilo,
        ),
    )
