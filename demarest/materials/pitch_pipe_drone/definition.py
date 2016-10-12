# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_drone.definition import unpitched_drone


pitch_pipe_drone = abjad.new(
    unpitched_drone,
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(0)
        .rotate_hue(0.15),
    comment='pitch_pipe_drone',
    instrument=abbreviations.pitch_pipe,
    labels=['pitch_pipe_drone'],
    )
