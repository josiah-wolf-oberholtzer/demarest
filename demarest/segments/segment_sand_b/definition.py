# -*- encoding: utf-8 -*-
import abjad
from demarest.segments.texture_sand.definition import segment_maker


segment_maker = abjad.new(
    segment_maker,
    desired_duration_in_seconds=30,
    )
