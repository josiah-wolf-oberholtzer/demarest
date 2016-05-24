# -*- encoding: utf-8 -*-
import abjad
import demarest


### SEGMENT ###

segment_maker = demarest.SegmentMaker(
    annotate_phrasing=False,
    desired_duration_in_seconds=120,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    tempo=abjad.Tempo((1, 4), 72),
    )

### MUSIC SPECIFIERS ###

shakers = [demarest.shaker_pointillism, demarest.shaker_rattling]

### TUTTI BACKGROUND ###

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -2, 1, -1, 3],
    timespan_maker=abjad.new(
        demarest.sparse_timespan_maker,
        fuse_groups=True,
        ),
    voice_a_1=demarest.whispered_repetitions,
    voice_a_2=demarest.whispered_repetitions,
    voice_a_3=demarest.whispered_repetitions,
    voice_b_1=demarest.whispered_repetitions,
    voice_b_2=demarest.whispered_repetitions,
    voice_b_3=demarest.whispered_repetitions,
    voice_b_4=demarest.whispered_repetitions,
    voice_q_1=demarest.whispered_repetitions,
    voice_q_2=demarest.whispered_repetitions,
    voice_q_3=demarest.whispered_repetitions,
    voice_q_4=demarest.whispered_repetitions,
    )

segment_maker.add_setting(
    timespan_identifier=None,
    timespan_maker=abjad.new(
        demarest.sparse_timespan_maker,
        fuse_groups=True,
        ),
    voice_a_1=demarest.whispered_pointillism,
    voice_a_2=demarest.whispered_pointillism,
    voice_a_3=demarest.whispered_pointillism,
    voice_b_1=demarest.whispered_pointillism,
    voice_b_2=demarest.whispered_pointillism,
    voice_b_3=demarest.whispered_pointillism,
    voice_b_4=demarest.whispered_pointillism,
    voice_q_1=demarest.whispered_pointillism,
    voice_q_2=demarest.whispered_pointillism,
    voice_q_3=demarest.whispered_pointillism,
    voice_q_4=demarest.whispered_pointillism,
    )

segment_maker.add_setting(
    timespan_identifier=None,
    timespan_maker=abjad.new(
        demarest.sparse_timespan_maker,
        fuse_groups=True,
        ),
    chorus_a_1=shakers,
    chorus_a_2=shakers,
    chorus_a_3=shakers,
    chorus_b_1=shakers,
    chorus_b_2=shakers,
    chorus_b_3=shakers,
    chorus_b_4=shakers,
    )

### CHORUS A ###

segment_maker.add_setting(
    )

## CHORUS B ###

segment_maker.add_setting(
    )

### QUARTET ###

segment_maker.add_setting(
    )

### TUTTI FOREGROUND ###

segment_maker.add_setting(
    )
