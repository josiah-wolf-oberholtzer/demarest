# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.pitched_shimmer.definition \
    import pitched_shimmer


trio_a_marimba_drone = abjad.new(
    pitched_shimmer,
    attachment_handler__dynamics=consort.DynamicExpression(
        division_period=2,
        dynamic_tokens='p',
        start_dynamic_tokens='niente',
        stop_dynamic_tokens='niente',
        ),
    comment='trio_a_marimba_drone',
    instrument=abbreviations.marimba,
    labels=['trio_a_marimba_drone'],
    register_handler__register_specifier__base_pitch='F2',
    register_handler__register_specifier__phrase_inflections=None,
    register_handler__register_spread=0,
    rhythm_maker__denominators=[1, 2, 1, 2, 1, 8],
    rhythm_maker__tie_specifier__tie_across_divisions=True,
    )
