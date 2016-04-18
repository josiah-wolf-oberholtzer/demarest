# -*- encoding: utf-8 -*-

from abjad.tools import lilypondparsertools
lilypondparsertools.LilyPondParser.register_markup_function('vstrut', [])
del lilypondparsertools

from demarest import tools
from demarest.tools import *

from demarest.materials import *
from demarest import materials

from demarest import segments
