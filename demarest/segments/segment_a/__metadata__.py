# -*- coding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_instruments_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Performer 1 Staff', 'percussion'),
                    ('Performer 10 Staff', 'percussion'),
                    ('Performer 11 Staff', 'percussion'),
                    ('Performer 2 Staff', 'percussion'),
                    ('Performer 3 Staff', 'percussion'),
                    ('Performer 4 Staff', 'percussion'),
                    ('Performer 5 Staff', 'percussion'),
                    ('Performer 6 Staff', 'percussion'),
                    ('Performer 7 Staff', 'percussion'),
                    ('Performer 8 Staff', 'percussion'),
                    ('Performer 9 Staff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_tempo',
            (
                (1, 4),
                72,
                ),
            ),
        (
            'end_time_signature',
            (4, 4),
            ),
        ('first_bar_number', 1),
        ('is_repeated', None),
        ('measure_count', 6),
        ('segment_count', 5),
        ('segment_number', 1),
        ]
    )