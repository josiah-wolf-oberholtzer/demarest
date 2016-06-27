# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.abbreviations import make_text_spanner
from demarest.materials.pitched_tranquilo.definition \
    import pitched_tranquilo


trio_a_crotales_tranquilo = abjad.new(
    pitched_tranquilo,
    attachment_handler__performance_instruction=consort.AttachmentExpression(
        attachments=make_text_spanner('bowed'),
        selector=abjad.selectortools.select_pitched_runs(),
        ),
    comment='trio_a_crotales_tranquilo',
    labels=['trio_a_crotales_tranquilo'],
    instrument=abbreviations.crotales,
    register_handler=consort.RegisterHandler(
        register_specifier=consort.RegisterSpecifier(
            base_pitch='C5',
            ),
        ),
    )
