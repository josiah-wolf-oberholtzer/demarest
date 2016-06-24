# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.pitched_agitato.definition \
    import pitched_agitato


trio_a_marimba_agitato = abjad.new(
    pitched_agitato,
    comment='trio_a_marimba_agitato',
    label=['trio_a_marimba_agitato'],
    instrument=abbreviations.marimba,
    )
