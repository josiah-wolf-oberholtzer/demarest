# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.pitched_agitato.definition \
    import pitched_agitato


trio_b_vibraphone_agitato = abjad.new(
    pitched_agitato,
    comment='trio_b_vibraphone_agitato',
    labels=['trio_b_vibraphone_agitato'],
    instrument=abbreviations.vibraphone,
    )
