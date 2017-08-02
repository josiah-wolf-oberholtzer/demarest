# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.abbreviations import make_text_spanner
from demarest.materials.pitched_tranquilo.definition \
    import pitched_tranquilo


trio_b_vibraphone_tranquilo = abjad.new(
    pitched_tranquilo,
    attachment_handler__performance_instruction=consort.AttachmentExpression(
        attachments=make_text_spanner('bowed'),
        selector=abjad.select().by_leaf().by_run((abjad.Note, abjad.Chord)),
        ),
    comment='trio_b_vibraphone_tranquilo',
    instrument=abbreviations.vibraphone,
    labels=['trio_b_vibraphone_tranquilo'],
    register_handler__register_specifier__base_pitch='F3',
    )
