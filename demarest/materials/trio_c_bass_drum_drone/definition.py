# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition \
    import unpitched_drone


trio_c_bass_drum_drone = abjad.new(
    unpitched_drone,
    attachment_handler__tremoli=abjad.spannertools.StemTremoloSpanner,
    comment='trio_c_bass_drum_drone',
    labels=['trio_c_bass_drum_drone'],
    instrument=abbreviations.trio_c_percussion,
    pitch_handler__pitch_specifier=abbreviations.UnpitchedPercussion.BASS_DRUM,
    )
