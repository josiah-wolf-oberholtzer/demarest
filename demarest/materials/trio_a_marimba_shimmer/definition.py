# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.pitched_shimmer.definition \
    import pitched_shimmer


trio_a_marimba_shimmer = abjad.new(
    pitched_shimmer,
    comment='trio_a_marimba_shimmer',
    labels=['trio_a_marimba_shimmer'],
    instrument=abbreviations.marimba,
    )
