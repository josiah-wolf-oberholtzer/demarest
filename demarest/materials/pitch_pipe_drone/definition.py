# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition import unpitched_drone


performance_instruction = abbreviations.make_text_spanner('pitch pipe')

pitch_pipe_drone = abjad.new(
    unpitched_drone,
    attachment_handler__performance_instruction=performance_instruction,
    )