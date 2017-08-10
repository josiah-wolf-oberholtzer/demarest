# -*- encoding: utf-8 -*-
import abjad
import demarest


### CUT 2 ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=8,
    discard_final_silence=True,
    name='Repeat x4',
    permitted_time_signatures=[
        (4, 4),
        ],
    repeat=True,
    tempo=abjad.MetronomeMark((1, 4), 96),
    )

segment_maker.add_setting(
    timespan_identifier=[3, -1, 2, -1, 1],
    t_1_percussion=abjad.new(
        demarest.materials.trio_a_marimba_agitato,
        seed=4,
        ),
    )
segment_maker.add_setting(
    timespan_identifier=[-1, 3, -1, 2],
    t_2_percussion=abjad.new(
        demarest.materials.trio_b_vibraphone_agitato,
        seed=5,
        ),
    )
segment_maker.add_setting(
    timespan_identifier=[2, -1, 2, -1, 3],
    t_3_percussion=abjad.new(
        demarest.materials.trio_c_toms_fanfare,
        seed=1,
        ),
    )
