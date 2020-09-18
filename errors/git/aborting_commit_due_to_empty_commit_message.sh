#!/bin/bash

# ERROR: Aborting commit due to empty commit message.
# SOLUTION: When you set an editor in the configuration of Git, make sure to pass the parameter "-w" to force Git to wait your commit message that you would type on your custom editor.

editor=gedit
git config --global core.editor "${editor} -w"
