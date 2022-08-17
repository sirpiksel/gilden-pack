# Gilden Pack
# see LICENSE file for copyright and license details.

NAME = gilden_pack
DESTDIR = /home/philip/.local/share/PolyMC/instances/main/.minecraft/saves/Test\ Grid/datapacks

all: pack deploy clean

pack:
	mkdir $(NAME)
	cp -vfr data $(NAME)
	cp -vfr pack.mcmeta $(NAME)
	cp -vfr pack.png $(NAME)

zip:
	NAME = $(NAME).zip
	zip -r $(NAME) data pack.mcmeta pack.png

deploy:
	rm -frv $(DESTDIR)/$(NAME)*
	cp -vfr $(NAME) $(DESTDIR)

clean:
	rm -frv $(NAME)*

clear:
	clear

.PHONY: all pack zip deploy clean clear
