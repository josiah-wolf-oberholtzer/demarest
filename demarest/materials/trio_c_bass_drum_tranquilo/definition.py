# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.unpitched_tranquilo.definition \
    import unpitched_tranquilo


trio_c_bass_drum_tranquilo = abjad.new(
    unpitched_tranquilo,
    comment='trio_c_bass_drum_tranquilo',
    instrument=abbreviations.trio_c_percussion,
    )
