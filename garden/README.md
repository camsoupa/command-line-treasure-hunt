# Garden

It's a beautiful garden, but doesn't seem to have any evidence that treasure is here (``ls`` only showed this file, ``README.md``) Maybe we should try the house!

Wait!  What is that under the mango leaves?  Is that a snake hole?  That would be a big snake...

I'm certainly not going to do it, but if you're feeling brave, you could peek into the snake hole by running the shell script with the ```bash``` program which is capable of running shell scripts:

```
bash peek_into_hole.sh
```

Either way, type ``pwd`` to print the path to where you are now. You will see we are in command-line-treasure-hunt/garden.

Try ``cd ..`` to move up a directory, and then try to ``cd house`` to back slowly away from that snake hole and move into the house directory instead.

```
cd ..
cd house
ls
cat README.md
```
