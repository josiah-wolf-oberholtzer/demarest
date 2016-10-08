# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition \
    import unpitched_repetitions


Percussion = abbreviations.UnpitchedPercussion

pairs = [
    (Percussion.WOOD_BLOCK_1, Percussion.WOOD_BLOCK_3),
    (Percussion.WOOD_BLOCK_2, Percussion.WOOD_BLOCK_4),
    (Percussion.WOOD_BLOCK_1, Percussion.WOOD_BLOCK_5),
    (Percussion.WOOD_BLOCK_3, Percussion.WOOD_BLOCK_4),
    (Percussion.WOOD_BLOCK_2, Percussion.WOOD_BLOCK_5),
    (Percussion.WOOD_BLOCK_1, Percussion.WOOD_BLOCK_4),
    (Percussion.WOOD_BLOCK_3, Percussion.WOOD_BLOCK_4),
    (Percussion.WOOD_BLOCK_2, Percussion.WOOD_BLOCK_3),
    (Percussion.WOOD_BLOCK_1, Percussion.WOOD_BLOCK_2),
    (Percussion.WOOD_BLOCK_4, Percussion.WOOD_BLOCK_5),
    ]

attachments = [
    consort.ChordExpression(chord_expr=pair)
    for pair in pairs
    ]

trio_a_woodblock_repetitions = abjad.new(
    unpitched_repetitions,
    attachment_handler__chords=consort.AttachmentExpression(
        attachments=attachments,
        is_destructive=True,
        selector=abjad.select().by_logical_tie(pitched=True),
        use_only_first_attachment=True,
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(-0.3),
    comment='trio_a_woodblock_repetitions',
    instrument=abbreviations.trio_a_percussion,
    labels=['trio_a_woodblock_repetitions'],
    )
