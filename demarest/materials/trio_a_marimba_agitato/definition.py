# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.pitched_agitato.definition \
    import pitched_agitato


trio_a_marimba_agitato = abjad.new(
    pitched_agitato,
    comment='trio_a_marimba_agitato',
    labels=['trio_a_marimba_agitato'],
    instrument=abbreviations.marimba,
    register_handler__register_specifier__base_pitch='F2',
    )
