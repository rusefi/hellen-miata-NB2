#!/bin/bash

cd hellen-one
python2.7 ./bin/copy_from_Kicad.py "frames:hellen" ".." "../../gerber" "72_NB2" "f"

echo "Done!"
