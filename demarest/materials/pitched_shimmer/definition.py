# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_shimmer.definition \
    import unpitched_shimmer


pitched_shimmer = abjad.new(
    unpitched_shimmer,
    attachment_handler__clef_spanner=consort.ClefSpanner('treble'),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(0)
        .rotate_hue(0.5),
    comment='pitched_shimmer',
    pitch_handler=abbreviations.pitch_handler,
    register_handler=abbreviations.chordal_register_handler,
    )
