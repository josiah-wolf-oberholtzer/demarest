# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest


### XX SECTION XX ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=180,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    tempo=abjad.Tempo((1, 4), 72),
    )

### WHISPERING ###

music_specifiers = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        demarest.materials.whispered_inhales,
        demarest.materials.whispered_inhales,
        demarest.materials.whispered_pointillism,
        ],
    )
timespan_maker = abjad.new(
    demarest.materials.sparse_timespan_maker,
    playing_groupings=[1, 1, 2, 1, 2, 3],
    fuse_groups=True,
    )
segment_maker.add_setting(
    timespan_identifier=[
        -2, 1, -2, 2, -3,
        2, -1, 2, -2, 3,
        -4, 5,
        ],
    timespan_maker=abjad.new(timespan_maker, seed=1),
    a_1_voice=music_specifiers,
    a_2_voice=music_specifiers,
    a_3_voice=music_specifiers,
    a_4_voice=music_specifiers,
    )
segment_maker.add_setting(
    timespan_identifier=[
        -1, 2, -2, 4, -1,
        1, -2, 2, -3, 2,
        -4, 2, -1, 2,
        ],
    timespan_maker=abjad.new(timespan_maker, seed=2),
    b_1_voice=music_specifiers,
    b_2_voice=music_specifiers,
    b_3_voice=music_specifiers,
    b_4_voice=music_specifiers,
    )
segment_maker.add_setting(
    timespan_identifier=[
        -2, 1, -2, 1,
        -2, 1, -2, 1,
        -2, 1, -2, 1,
        ],
    timespan_maker=abjad.new(timespan_maker, seed=3),
    t_1_voice=music_specifiers,
    t_2_voice=music_specifiers,
    t_3_voice=music_specifiers,
    )
