# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest


### SEGMENT 3 ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=180 / 2,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    repeat=True,
    tempo=abjad.Tempo((1, 4), 64),
    )

### VOCALS ###

music_specifiers = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        demarest.materials.whispered_repetitions,
        demarest.materials.whispered_repetitions,
        demarest.materials.whispered_inhales,
        ],
    )
segment_maker.add_setting(
    timespan_identifier=[1, -2, 2, -2, 3, -2, 4],
    timespan_maker=abjad.new(
        demarest.materials.sparse_timespan_maker,
        playing_groupings=[1, 1, 2, 1, 2, 3],
        fuse_groups=True,
        ),
    voice_a_1=music_specifiers,
    voice_a_2=music_specifiers,
    voice_a_3=music_specifiers,
    voice_a_4=music_specifiers,
    color=consort.Color.from_x11('Lavender'),
    )
segment_maker.add_setting(
    timespan_identifier=[-1, 1, -2, 2, -2, 3, -2, 3],
    timespan_maker=abjad.new(
        demarest.materials.sparse_timespan_maker,
        playing_groupings=[1, 1, 2, 1, 2, 3],
        fuse_groups=True,
        ),
    voice_b_1=music_specifiers,
    voice_b_2=music_specifiers,
    voice_b_3=music_specifiers,
    voice_b_4=music_specifiers,
    color=consort.Color.from_x11('Lavender'),
    )
segment_maker.add_setting(
    timespan_identifier=[-2, 1, -3, 2, -3, 3, -3, 3, -1],
    timespan_maker=abjad.new(
        demarest.materials.sparse_timespan_maker,
        playing_groupings=[1, 1, 2, 1],
        fuse_groups=True,
        ),
    voice_t_1=demarest.materials.whispered_pointillism,
    voice_t_2=demarest.materials.whispered_pointillism,
    voice_t_3=demarest.materials.whispered_pointillism,
    color=consort.Color.from_x11('Lavender'),
    )
