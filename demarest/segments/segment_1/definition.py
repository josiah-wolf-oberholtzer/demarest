# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest


### SEGMENT ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=120,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    tempo=abjad.Tempo((1, 4), 72),
    )

###

#segment_maker.add_setting(
#    timespan_maker=abjad.new(
#        demarest.materials.sparse_timespan_maker,
#        playing_groupings=[1],
#        fuse_groups=True,
#        ),
#    color='LightBlue',
#    **voice_a,
#    **voice_b,
#    **voice_trio,
#    )

#segment_maker.add_setting(
#    timespan_maker=consort.CascadingTimespanMaker(
#        cascade_pattern=[3, -1, 2, 1, 1],
#        playing_groupings=[1, 2, 2],
#        playing_talea=abjad.rhythmmakertools.Talea(
#            counts=[2, 4, 2, 4, 4],
#            denominator=8,
#            ),
#        silence_talea=abjad.rhythmmakertools.Talea(
#            counts=[1, 2, 1, 1, 2, 3],
#            denominator=4,
#            ),
#        ),
#    color='LemonChiffon',
#    **chorus_a,
#    **chorus_b,
#    )

#segment_maker.add_setting(
#    timespan_maker=consort.CascadingTimespanMaker(
#        cascade_pattern=[1, 3, -1, 2, 1, 1],
#        playing_groupings=[1, 2, 2, 3],
#        playing_talea=abjad.rhythmmakertools.Talea(
#            counts=[2, 4, 2, 4, 2, 4],
#            denominator=8,
#            ),
#        silence_talea=abjad.rhythmmakertools.Talea(
#            counts=[1, 2, 1, 1, 2, 3],
#            denominator=8,
#            ),
#        ),
#    color='lavender',
#    **chorus_a,
#    **chorus_b,
#    )

