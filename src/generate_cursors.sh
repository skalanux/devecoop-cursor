#!/bin/bash
ls *.cursor|sed -e 's#\.cursor##'|xargs -I {} xcursorgen {}.cursor ../theme/Devecoop-Cursor/cursors/{}
