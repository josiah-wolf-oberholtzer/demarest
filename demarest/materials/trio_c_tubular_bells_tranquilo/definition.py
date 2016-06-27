# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.pitched_tranquilo.definition \
    import pitched_tranquilo


trio_c_tubular_bells_tranquilo = abjad.new(
    pitched_tranquilo,
    comment='trio_c_tubular_bells_tranquilo',
    labels=['trio_c_tubular_bells_tranquilo'],
    instrument=abbreviations.tubular_bells,
    register_handler__register_specifier__base_pitch='C4',
    )
