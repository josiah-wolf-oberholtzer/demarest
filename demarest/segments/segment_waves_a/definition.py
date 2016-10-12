# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest import materials
from demarest.materials import abbreviations
from demarest.segments.texture_waves.definition import segment_maker


segment_maker = abjad.new(
    segment_maker,
    desired_duration_in_seconds=90,
    )

### TIMESPAN MAKERS ###

droning_timespan_maker = abjad.new(
    materials.sparse_timespan_maker,
    playing_groupings=[4, 5],
    fuse_groups=True,
    silence_talea__counts=[1, 2, 3, 4],
    )

### TRIO MUSIC SPECIFIERS ###

pitch_handler = abjad.new(
    abbreviations.pitch_handler,
    pitch_specifier=abbreviations.pitch_handler.pitch_specifier.rotate(1),
    )

trio_a_marimba_shimmer = abjad.new(
    materials.trio_a_marimba_shimmer,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='ppp',
        start_dynamic_tokens='niente',
        stop_dynamic_tokens='niente',
        ),
    pitch_handler=pitch_handler,
    register_handler__register_specifier__phrase_inflections=None,
    )

trio_b_vibraphone_shimmer = abjad.new(
    materials.trio_b_vibraphone_shimmer,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='ppp',
        start_dynamic_tokens='niente',
        stop_dynamic_tokens='niente',
        ),
    pitch_handler=pitch_handler,
    register_handler__register_specifier__phrase_inflections=None,
    )

trio_c_tubular_bells_shimmer = abjad.new(
    materials.trio_c_tubular_bells_shimmer,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='ppp',
        start_dynamic_tokens='niente',
        stop_dynamic_tokens='niente',
        ),
    pitch_handler=pitch_handler,
    register_handler__register_specifier__phrase_inflections=None,
    )

### TRIO PERCUSSION MUSIC SETTINGS ###

segment_maker.add_setting(
    timespan_maker=droning_timespan_maker,
    t_1_percussion=trio_a_marimba_shimmer,
    t_2_percussion=trio_b_vibraphone_shimmer,
    t_3_percussion=trio_c_tubular_bells_shimmer,
    )
