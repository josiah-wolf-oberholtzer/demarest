# -*- encoding: utf-8 -*-
import abjad
from demarest.materials import abbreviations
from demarest.materials.abbreviations import make_text_spanner
from demarest.materials.pitched_tranquilo.definition \
    import pitched_tranquilo


trio_b_vibraphone_tranquilo = abjad.new(
    pitched_tranquilo,
    attachment_handler__performance_instruction=make_text_spanner('bowed'),
    comment='trio_b_vibraphone_tranquilo',
    labels=['trio_b_vibraphone_tranquilo'],
    instrument=abbreviations.vibraphone,
    )
