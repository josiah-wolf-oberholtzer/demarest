# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest
from demarest.abbrevations import (
    make_text_spanner,
    percussion,
    )


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

### TIMESPAN MAKERS ###

cascading_timespan_maker = consort.CascadingTimespanMaker(
    cascade_pattern=[3, -1],
    playing_talea=abjad.rhythmmakertools.Talea([2, 3, 4], 8),
    playing_groupings=[1, 2, 1, 2, 1, 1, 2, 3],
    silence_talea=abjad.rhythmmakertools.Talea([1], 8),
    repeat=False,
    )

droning_timespan_maker = abjad.new(
    demarest.materials.sparse_timespan_maker,
    playing_groupings=[4, 5],
    fuse_groups=True,
    )

snaking_timespan_maker = consort.CascadingTimespanMaker(
    cascade_pattern=[-3, 1],
    playing_talea=abjad.rhythmmakertools.Talea([1, 1, 2], 8),
    playing_groupings=[1, 2],
    silence_talea=abjad.rhythmmakertools.Talea([1], 8),
    repeat=False,
    )

sparse_timespan_maker = abjad.new(
    demarest.materials.sparse_timespan_maker,
    playing_groupings=[1, 1, 2, 1, 2, 3],
    fuse_groups=True,
    )

### TIMESPAN IDENTIFIERS ###

common_timespan_identifier = abjad.sequencetools.Sequence(
    [1, -1, 2, -2, 3, 1, -1, 1, -2, 3]
    )

rare_timespan_identifier = abjad.sequencetools.Sequence(
    [-4, 1, -3, 1, -5, 1, -2],
    )

### MUSIC SPECIFIERS ###

castanet_pointillism = demarest.materials.castanet_pointillism

castanet_repetitions = demarest.materials.castanet_repetitions

guiro_shimmer = demarest.materials.guiro_shimmer

pitch_pipe_drone = demarest.materials.pitch_pipe_drone

pitch_pipe_flutter = demarest.materials.pitch_pipe_flutter

shaker_drone = demarest.materials.shaker_drone

shaker_pointillism = demarest.materials.shaker_pointillism

whispered_pointillism = demarest.materials.whispered_pointillism

wine_glass_drone = demarest.materials.wine_glass_drone

### MELANGES ###

percussion_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        shaker_pointillism,
        castanet_repetitions,
        guiro_shimmer,
        ],
    )

pitch_pipe_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        pitch_pipe_drone,
        pitch_pipe_drone,
        pitch_pipe_flutter,
        ],
    )

### TRIO MUSIC SPECIFIERS ###

trio_a_marimba_shimmer = abjad.new(
    demarest.materials.pitched_shimmer,
    instrument=demarest.materials.abbreviations.marimba,
    )

trio_a_crotales_tranquilo = abjad.new(
    demarest.materials.pitched_tranquilo,
    instrument=demarest.materials.abbreviations.crotales,
    )

trio_b_ratchet_drone = demarest.materials.trio_b_ratchet_done

trio_b_tam_tam_drone = abjad.new(
    demarest.materials.unpitched_drone,
    attachment_handler__performance_instruction=make_text_spanner(
        'superball'),
    instrument=demarest.abbreviations.trio_b_percussion,
    pitch_handle__pitch_specifier=percussion.TAM,
    )

trio_b_tam_tam_tranquilo = abjad.new(
    demarest.materials.unpitched_tranquilo,
    instrument=demarest.abbreviations.trio_b_percussion,
    pitch_handle__pitch_specifier=percussion.TAM,
    )

trio_b_vibraphone_shimmer = abjad.new(
    demarest.materials.pitched_shimmer,
    instrument=demarest.materials.abbreviations.vibraphone,
    )

trio_b_vibraphone_tranquilo = abjad.new(
    demarest.materials.pitched_tranquilo,
    instrument=demarest.materials.abbreviations.vibraphone,
    )

trio_b_bass_drum_tranquilo = abjad.new(
    demarest.materials.unpitched_tranquilo,
    instrument=demarest.abbreviations.trio_b_percussion,
    pitch_handle__pitch_specifier=percussion.BASS_DRUM,
    )

trio_c_tubular_bell_tranquilo = abjad.new(
    demarest.materials.pitched_tranquilo,
    instrument=demarest.materials.abbreviations.tubular_bells,
    )

trio_c_toms_fanfare = demarest.materials.trio_c_toms_fanfare

### TRIO MELANGES ###

trio_a_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        ],
    )

trio_b_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        ],
    )

trio_c_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        ],
    )

### MUSIC SETTINGS ###
