Gilden-Pack
===========

private Datapack for a private Guild Minecraft Server.

> [!NOTE]
> While this datapack is open-source, it isn't meant as a drop-in solution. It contains Information specific to our playerbase and our map. Therefore, this datapack is provided as is.

The data pack is organized into multiple folders, each corresponding to a specific feature or functionality.

Functionality
-------------
### actionbar
* controls actionbar text and displays useful information like coordinates or entity information
* allows multiple modes like: auto, auto+, coordinates, horse-data
* __not implemented yet__
### difficulty
* add custom difficulty modes
* difficulty can be choosen on a by playerr basis
* __not implemented yet__
### grid
* clu
* rinzler
* __done__
### interface
* triggers and corresponding tellraw commands
* __in perpetual development__
### members
* welcome message and setup for new members
* __done__
### name
* colorful names
* __done__

Building
--------

to build, simply run make.

    $ make

to create a zip file run:
        
    $ make zip

To change the deploy path or the pack-name, simply edit config.mk. For a default config file, see config.def.mk
