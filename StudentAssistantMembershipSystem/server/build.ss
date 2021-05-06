#! eqela ss-0.21
#
# This file is part of Sling StudentAssistant
# Copyright (c) 2021 Eqela
# All rights reserved.
#

lib sling-tools:0.47.0
import sling.tools.compiler
SlingCompilerTool.forSushiApplicationDirectory("app").executeScript(args)
