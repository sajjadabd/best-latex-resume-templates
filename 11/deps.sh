#!/bin/bash

sudo tlmgr update --self

deps=("cm-super"
      "environ"
      "fontawesome"
      "tcolorbox"
      "titlesec")

for dep in "${deps[@]}"; do
    sudo tlmgr install "$dep"
done
