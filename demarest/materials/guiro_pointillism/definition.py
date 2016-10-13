# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_pointillism.definition import \
    unpitched_pointillism


guiro_pointillism = abjad.new(
    unpitched_pointillism,
#    attachment_handler__dynamics=None,
#    attachment_handler__width=consort.AttachmentExpression(
#        attachments=[
#            abbreviations.make_text_markup('wide'),
#            abbreviations.make_text_markup('narrow.'),
#            abbreviations.make_text_markup('narrow'),
#            ],
#        selector=abjad.select().by_leaf().by_run(abjad.Note)[0],
#        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(-0.15),
    comment='guiro_pointillism',
    labels=['guiro_pointillism'],
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=abbreviations.UnpitchedPercussion.GUIRO,
        ),
    )
