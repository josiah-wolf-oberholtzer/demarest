# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_tranquilo.definition \
    import unpitched_tranquilo


pitched_tranquilo = abjad.new(
    unpitched_tranquilo,
    attachment_handler__clef_spanner=consort.ClefSpanner('treble'),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(0.5),
    comment='pitched_tranquilo',
    pitch_handler=abbreviations.pitch_handler,
    register_handler=consort.RegisterHandler(),
    )
