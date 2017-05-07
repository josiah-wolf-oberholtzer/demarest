# -*- encoding: utf-8 -*-
import json
import pytest
import pathlib
from abjad.tools import commandlinetools
from abjad.tools import systemtools


test_path = pathlib.Path(__file__).parent
segments_path = (test_path / '..' / 'segments').resolve()
metadata_path = segments_path / 'metadata.json'
with metadata_path.open('r') as file_pointer:
    metadata = json.loads(file_pointer.read())
staged_segment_names = metadata.get('segments', [])
segment_names = [
    path.name for path in segments_path.iterdir()
    if path.is_dir() and
    (path / '__init__.py').exists() and
    (path / 'definition.py').exists() and
    path.name in staged_segment_names
    ]


@pytest.mark.parametrize('segment_name', segment_names)
def test_segments(segment_name):
    with systemtools.TemporaryDirectoryChange(str(test_path)):
        script = commandlinetools.ManageSegmentScript()
        command = ['--illustrate', segment_name]
        script(command)
