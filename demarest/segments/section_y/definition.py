# -*- encoding: utf-8 -*-
import abjad
import consort
import demarest
from demarest.abbrevations import (
    percussion,
    )


### YY SECTION YY ###

segment_maker = demarest.SegmentMaker(
    annotate_colors=True,
    annotate_phrasing=False,
    desired_duration_in_seconds=181,
    permitted_time_signatures=[
        (3, 4), (4, 4), (6, 8), (7, 8), (5, 8),
        ],
    tempo=abjad.Tempo((1, 4), 96),
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

semitutti_timespan_maker = demarest.materials.semitutti_timespan_maker

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

guiro_pointillism = demarest.materials.guiro_pointillism

guiro_repetitions = demarest.materials.guiro_repetitions

guiro_shimmer = demarest.materials.guiro_shimmer

pitch_pipe_drone = demarest.materials.pitch_pipe_drone

pitch_pipe_flutter = demarest.materials.pitch_pipe_flutter

shaker_pointillism = demarest.materials.shaker_pointillism

shaker_repetitions = demarest.materials.shaker_repetitions

shaker_shimmer = demarest.materials.shaker_shimmer

whispered_inhales = demarest.materials.whispered_inhales

whispered_pointillism = demarest.materials.whispered_pointillism

whispered_repetitions = demarest.materials.whispered_repetitions

### MELANGES ###

percussion_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        castanet_pointillism,
        shaker_pointillism,
        guiro_pointillism,
        guiro_shimmer,
        guiro_shimmer,
        ],
    )

whispered_melange = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        whispered_pointillism,
        whispered_inhales,
        whispered_pointillism,
        ],
    )

### TRIO MUSIC SPECIFIERS ###

trio_a_marimba_shimmer = abjad.new(
    demarest.materials.pitched_shimmer,
    instrument=demarest.materials.abbreviations.marimba,
    )

trio_a_marimba_agitato = abjad.new(
    demarest.materials.pitched_agitato,
    instrument=demarest.materials.abbreviations.marimba,
    )

trio_a_woodblock_fanfare = demarest.materials.trio_a_woodblock_fanfare

trio_b_ratchet_drone = demarest.materials.trio_b_ratchet_done

trio_b_vibraphone_shimmer = abjad.new(
    demarest.materials.pitched_shimmer,
    instrument=demarest.materials.abbreviations.vibraphone,
    )

trio_b_vibraphone_agitato = abjad.new(
    demarest.materials.pitched_agitato,
    instrument=demarest.materials.abbreviations.vibraphone,
    )

trio_b_ratchet_drone = demarest.materials.trio_b_ratchet_done

trio_b_snare_drone = demarest.materials.trio_b_snare_drone

trio_c_bass_drum_pointillism = abjad.new(
    demarest.materials.unpitched_pointillism,
    instrument=demarest.abbreviations.trio_b_percussion,
    pitch_handle__pitch_specifier=percussion.BASS_DRUM,
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
