# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.pitched_tranquilo.definition \
    import pitched_tranquilo


trio_a_crotales_tranquilo = abjad.new(
    pitched_tranquilo,
    comment='trio_a_crotales_tranquilo',
    instrument=abbreviations.crotales,
    )
