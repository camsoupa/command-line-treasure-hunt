#! /bin/bash

echo "You peek into the hole and see what looks like a nest of eggs...  Creepy!"
echo "Here's a picture of what it looks like...")

python -m pip install -U pip
python -m pip install -U matplotlib
python open_image.py

# OR just:
xdg-open hole.jpg
