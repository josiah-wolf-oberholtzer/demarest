# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest


### YY SECTION YY ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=180,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    tempo=abjad.Tempo((1, 4), 96),
    )

### WHISPERING BACKGROUND ###

color = consort.Color.from_x11('Lavender')
music_specifiers = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        abjad.new(
            demarest.materials.whispered_pointillism,
            rhythm_maker__incise_specifier__prefix_talea=[1, 1, -1],
            rhythm_maker__incise_specifier__prefix_counts=[2],
            ),
        demarest.materials.whispered_inhales,
        ],
    )
timespan_maker = abjad.new(
    demarest.materials.sparse_timespan_maker,
    playing_groupings=[1, 2, 2, 1, 2, 3],
    silence_talea__denominator=4,
    fuse_groups=True,
    )
segment_maker.add_setting(
    color=color,
    timespan_identifier=[
        -1, 1, -2, 3, -1, 2,
        -3, 2, -2, 3,
        -1, 1, -1, 1, -1, 1, -1, 1,
        ],
    timespan_maker=abjad.new(timespan_maker, seed=1),
    a_1_voice=music_specifiers,
    a_2_voice=music_specifiers,
    a_3_voice=music_specifiers,
    a_4_voice=music_specifiers,
    )
segment_maker.add_setting(
    color=color,
    timespan_identifier=[
        -3, 2, -2, 3,
        -1, 1, -1, 1, -1, 1, -1, 1,
        -1, 1, -2, 3, -1, 2,
        ],
    timespan_maker=abjad.new(timespan_maker, seed=2),
    b_1_voice=music_specifiers,
    b_2_voice=music_specifiers,
    b_3_voice=music_specifiers,
    b_4_voice=music_specifiers,
    )

### WHISPERING FOREGROUND ###

color = consort.Color.from_x11('Lavender').scale_luminance(1)
timespan_maker = consort.CascadingTimespanMaker(
    playing_talea=abjad.rhythmmakertools.Talea([2, 3], 4),
    playing_groupings=[1, 2, 1, 2, 1, 1, 2, 3],
    silence_talea=abjad.rhythmmakertools.Talea([1], 8),
    repeat=False,
    )
music_specifiers = [demarest.materials.whispered_repetitions]
segment_maker.add_setting(
    color=color,
    timespan_maker=timespan_maker,
    #timespan_identifier=[
    #    1, -5,
    #    1, -1, 1, -3,
    #    1, -5,
    #    ],
    a_1_voice=music_specifiers,
    a_2_voice=music_specifiers,
    a_3_voice=music_specifiers,
    a_4_voice=music_specifiers,
    t_1_voice=music_specifiers,
    t_2_voice=music_specifiers,
    t_3_voice=music_specifiers,
    b_1_voice=music_specifiers,
    b_2_voice=music_specifiers,
    b_3_voice=music_specifiers,
    b_4_voice=music_specifiers,
    )
