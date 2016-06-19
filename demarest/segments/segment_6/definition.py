# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest


### SEGMENT 6 ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=120 / 2,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    repeat=True,
    tempo=abjad.Tempo((1, 4), 64),
    )

### VOCALS ###

segment_maker.add_setting(
    timespan_maker=abjad.new(
        demarest.materials.sparse_timespan_maker,
        fuse_groups=True,
        initial_silence_talea__denominator=4,
        playing_talea__denominator=4,
        playing_groupings=[2, 2, 1],
        silence_talea__denominator=4,
        ),
    voice_a_1=demarest.materials.pitch_pipe_drone,
    voice_a_2=demarest.materials.pitch_pipe_drone,
    voice_a_3=demarest.materials.pitch_pipe_drone,
    voice_a_4=demarest.materials.pitch_pipe_drone,
    voice_b_1=demarest.materials.pitch_pipe_drone,
    voice_b_2=demarest.materials.pitch_pipe_drone,
    voice_b_3=demarest.materials.pitch_pipe_drone,
    voice_b_4=demarest.materials.pitch_pipe_drone,
    color=consort.Color.from_x11('Lavender').rotate_hue(0.25),
    )

### GLASS ###

segment_maker.add_setting(
    chorus_a_1=demarest.materials.wine_glass_drone,
    chorus_a_2=demarest.materials.wine_glass_drone,
    chorus_a_3=demarest.materials.wine_glass_drone,
    chorus_a_4=demarest.materials.wine_glass_drone,
    chorus_b_1=demarest.materials.wine_glass_drone,
    chorus_b_2=demarest.materials.wine_glass_drone,
    chorus_b_3=demarest.materials.wine_glass_drone,
    chorus_b_4=demarest.materials.wine_glass_drone,
    color=consort.Color.from_x11('Lavender').rotate_hue(0.45),
    )
