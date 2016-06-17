# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from demarest.materials import abbreviations


pitched_tranquilo = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        clef_spanner=consort.ClefSpanner('treble'),
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p ppp',
            ),
        laissez_vibrer=abbreviations.laissez_vibrer,
        legato=indicatortools.Articulation('-'),
        ),
    color='purple',
    pitch_handler=abbreviations.pitch_handler,
    register_handler=consort.RegisterHandler(),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_talea=[1],
            prefix_counts=[1],
            talea_denominator=8,
            ),
        ),
    )
