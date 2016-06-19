# -*- encoding: utf-8 -*-
import abjad
import consort


unpitched_pointillism = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamics=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='ppp p mf',
            ),
        staccati=consort.AttachmentExpression(
            attachments=abjad.indicatortools.Articulation('.'),
            selector=abjad.select()
                .by_leaves()
                .by_logical_tie(pitched=True)
                [0],
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(pitch_specifier='C4'),
    rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_talea=[1, 1, -1, 1],
            prefix_counts=[2, 3, 2],
            talea_denominator=16,
            ),
        ),
    )
