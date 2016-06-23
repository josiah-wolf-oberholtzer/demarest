# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.pitched_tranquilo.definition \
    import pitched_tranquilo


trio_b_vibraphone_tranquilo = abjad.new(
    pitched_tranquilo,
    comment='trio_b_vibraphone_tranquilo',
    instrument=abbreviations.vibraphone,
    )
