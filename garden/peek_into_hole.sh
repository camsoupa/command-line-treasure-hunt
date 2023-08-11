#! /bin/bash

echo "You peek into the hole and see what looks like a nest of eggs...  Creepy!"
echo "Here's a picture of what it looks like...")

python -m pip install -U pip
python -m pip install -U matplotlib
python open_image.py

# OR just:
xdg-open hole.jpg

echo "Achievement unlocked! You've got serious guts."
echo ""
echo "By the way, this is a shell script run or executed by the bash program ('BASH' is short for Bourne Again SHell"
echo "which was released in 1989 as the 'reborn' new version of the shell previously developed by Stephen Bourne in 1979)."
echo "A shell is just a terminal from which you can run programs by typing the program name followed by a space "
echo "then any customizing settings afterwards (in this case, the script file name for example 'bash peek_into_hole.sh')."
echo "Shell scripts are often short programs that run other programs and combine the results."
echo ""
echo "FYI, Python scripts are often a great replacement for shell scripts!"

