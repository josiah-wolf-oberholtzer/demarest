# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition import unpitched_drone


pitch_pipe_drone = abjad.new(
    unpitched_drone,
    attachment_handler__performance_instruction=consort.AttachmentExpression(
        attachments=abbreviations.make_text_spanner('pitch pipe'),
        selector=abjad.selectortools.select_pitched_runs(),
        ),
    )
