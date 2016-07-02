# -*- encoding: utf-8 -*-
import abjad
import consort
from demarest.materials import abbreviations
from demarest.materials.unpitched_repetitions.definition \
    import unpitched_repetitions


Percussion = abbreviations.UnpitchedPercussion


trio_c_toms_repetitions = abjad.new(
    unpitched_repetitions,
    attachment_handler__chords=consort.AttachmentExpression(
        attachments=[
            consort.ChordExpression(
                chord_expr=[Percussion.TOM_1, Percussion.TOM_2],
                ),
            consort.ChordExpression(
                chord_expr=[Percussion.TOM_1, Percussion.TOM_4],
                ),
            consort.ChordExpression(
                chord_expr=[Percussion.TOM_2, Percussion.TOM_3],
                ),
            consort.ChordExpression(
                chord_expr=[Percussion.TOM_1, Percussion.TOM_3],
                ),
            consort.ChordExpression(
                chord_expr=[Percussion.TOM_3, Percussion.TOM_4],
                ),
            consort.ChordExpression(
                chord_expr=[Percussion.TOM_2, Percussion.TOM_4],
                ),
            ],
        is_destructive=True,
        selector=abjad.select().by_logical_tie(pitched=True),
        use_only_first_attachment=True,
        ),
    color=consort.Color.from_x11('Lavender')
        .scale_luminance(-0.5)
        .rotate_hue(-0.3),
    comment='trio_c_toms_repetitions',
    labels=['trio_c_toms_repetitions'],
    )
