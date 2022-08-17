# Gilden Pack
# see LICENSE file for copyright and license details.

# for default config file see config.def.mk
include config.mk

all: pack deploy clean
	cp -n config.def.mk config.mk
	#include config.mk

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