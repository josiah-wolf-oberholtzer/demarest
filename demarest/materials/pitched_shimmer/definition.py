# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_shimmer.definition \
    import unpitched_shimmer


pitched_shimmer = abjad.new(
    unpitched_shimmer,
    attachment_handler__clef_spanner=consort.ClefSpanner('treble'),
    pitch_handler=abbreviations.pitch_handler,
    register_handler=abbreviations.chordal_register_handler,
    )
