# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.unpitched_tranquilo.definition \
    import unpitched_tranquilo


trio_b_tam_tam_tranquilo = abjad.new(
    unpitched_tranquilo,
    comment='trio_b_tam_tam_tranquilo',
    label=['trio_b_tam_tam_tranquilo'],
    instrument=abbreviations.trio_b_percussion,
    pitch_handler__pitch_specifier=abbreviations.UnpitchedPercussion.TAM_TAM,
    )
