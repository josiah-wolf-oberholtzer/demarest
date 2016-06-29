# -*- encoding: utf-8 -*-
import abjad
import demarest


### CUT 1 ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=6,
    permitted_time_signatures=[
        (4, 4),
        ],
    repeat=True,
    tempo=abjad.Tempo((1, 4), 72),
    )

segment_maker.add_setting(
    timespan_identifier=[2, -1, 1],
    t_1_percussion=abjad.new(
        demarest.materials.trio_a_marimba_agitato,
        seed=1,
        ),
    )
segment_maker.add_setting(
    timespan_identifier=[1, -1, 2],
    t_2_percussion=abjad.new(
        demarest.materials.trio_b_vibraphone_agitato,
        seed=2,
        ),
    )
segment_maker.add_setting(
    timespan_identifier=[-1, 3],
    t_3_percussion=abjad.new(
        demarest.materials.trio_c_toms_fanfare,
        seed=4,
        ),
    )
