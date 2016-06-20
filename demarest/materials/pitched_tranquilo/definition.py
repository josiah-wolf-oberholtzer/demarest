# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_tranquilo.definition \
    import unpitched_tranquilo


pitched_tranquilo = abjad.new(
    unpitched_tranquilo,
    attachment_handler__clef_spanner=consort.ClefSpanner('treble'),
    pitch_handler=abbreviations.pitch_handler,
    register_handler=consort.RegisterHandler(),
    )
