# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition \
    import unpitched_repetitions


guiro_repetitions = abjad.new(
    unpitched_repetitions,
    attachment_handler__dynamics=None,
    attachment_handler__width=consort.AttachmentExpression(
        attachments=[
            abbreviations.make_text_markup('wide'),
            abbreviations.make_text_markup('narrow'),
            ],
        selector=abjad.select().by_leaf().by_run(abjad.Note)[0],
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-1)
        .rotate_hue(-0.15),
    comment='guiro_repetitions',
    labels=['guiro_repetitions'],
    pitch_handler__pitch_specifier=abbreviations.UnpitchedPercussion.GUIRO,
    )
