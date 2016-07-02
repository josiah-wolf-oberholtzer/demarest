# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition \
    import unpitched_repetitions


trio_a_marimba_repetitions = abjad.new(
    unpitched_repetitions,
    attachment_handler__clef_spanner=consort.ClefSpanner('treble'),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(0)
        .rotate_hue(0.5),
    comment='trio_a_marimba_repetitions',
    labels=['trio_a_marimba_repetitions'],
    pitch_handler=abjad.new(
        abbreviations.pitch_handler,
        pitch_application_rate='phrase',
        ),
    register_handler=abjad.new(
        abbreviations.chordal_register_handler,
        application_rate='phrase',
        register_specifier__base_pitch='F3',
        register_specifier__phrase_inflections=None,
        register_spread=0,
        logical_tie_expressions_are_phrased=True,
        ),
    )
