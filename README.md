Gilden-Pack
===========

private Datapack for a private Guild Minecraft Server.

Note:

> While this datapack is open-source, it isn't meant as a drop-in solution. It contains Information specific to our playerbase and our map. Therefore, this datapack is provided as is.

The data pack is organized into multiple folders, each corresponding to a specific feature or functionality.

Functionality
-------------
* actionbar:
        > controls actionbar text and displays useful information like coordinates or entity information (not implemented yet)
* difficulty:
        > add custom difficulty modes (not implemented yet)
* grid
        > clu / rinzler (done)
* interface
        > triggers and corresponding tellraw commands (in perpetual development)
* members
        > welcome message and setup for new members (done)
* name
        > colorful names (done)

Building
--------

to build, simply run make.

        $ make

to create a zip file run:

    $ make zip

To change the deploy path or the pack-name, simply edit config.mk. For a default config file, see config.def.mk