# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from demarest.materials import abbreviations


unpitched_tranquilo = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamics=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p ppp',
            ),
        laissez_vibrer=abbreviations.laissez_vibrer,
        legato=indicatortools.Articulation('-'),
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(-0.6),
    comment='unpitched_tranquilo',
    pitch_handler=consort.AbsolutePitchHandler(),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_talea=[1],
            prefix_counts=[1],
            talea_denominator=8,
            ),
        ),
    )
