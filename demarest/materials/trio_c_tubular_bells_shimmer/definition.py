# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.pitched_shimmer.definition \
    import pitched_shimmer


trio_c_tubular_bells_shimmer = abjad.new(
    pitched_shimmer,
    comment='trio_c_tubular_bells_shimmer',
    labels=['trio_c_tubular_bells_shimmer'],
    instrument=abbreviations.tubular_bells,
    register_handler__register_specifier__base_pitch='C4',
    )
