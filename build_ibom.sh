#!/bin/sh

PCBPATH="maru-x21.kicad_pcb"
ARGS="--layer-view F"
git clone https://github.com/openscopeproject/InteractiveHtmlBom.git
mkdir public
CURRENTDIR=$(pwd)
xvfb-run --auto-servernum --server-args "-screen 0 1024x768x24" python3 InteractiveHtmlBom/InteractiveHtmlBom/generate_interactive_bom.py --no-browser $ARGS $PCBPATH --dest-dir $CURRENTDIR/public
rm -rf InteractiveHtmlBom
