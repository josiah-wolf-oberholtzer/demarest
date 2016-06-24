# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.pitched_shimmer.definition \
    import pitched_shimmer


trio_b_vibraphone_shimmer = abjad.new(
    pitched_shimmer,
    comment='trio_b_vibraphone_shimmer',
    label=['trio_b_vibraphone_shimmer'],
    instrument=abbreviations.vibraphone,
    )
