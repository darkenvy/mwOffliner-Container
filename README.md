## Darkenvy's 2EZ mwOffliner Container

#### How to use
You must first build the container. There is a script for this:

`./build_container.sh`

After this is built, you can run `./start_container.sh` immediately. However it will yell at you on first run.

Be sure to: 
    * replace 'mount/wiki_list.lst' with your list. * Modify 'src/boot.sh' to your mwoffliner specific settings
    * retrieve your zim from 'mount/' when done
    * run this command again with the '--confirm' flag to proceed