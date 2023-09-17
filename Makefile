# Gilden Pack
# see LICENSE file for copyright and license details.

# for default config file see config.def.mk
include config.mk

all: pack deploy clean
	@echo ""
	@echo "All"
	cp -n config.def.mk config.mk
	@echo "------"
	@echo ""

pack:
	@echo ""
	@echo "pack"
	mkdir "${NAME}"
	cp -vfr data "${NAME}"
	cp -vfr pack.mcmeta "${NAME}"
	cp -vfr pack.png "${NAME}"
	@echo "------"
	@echo ""

zip:
	@echo ""
	@echo "zip"
	NAME = "${NAME}".zip
	zip -r "${NAME}" data pack.mcmeta pack.png
	@echo "------"
	@echo ""

deploy:
	@echo ""
	@echo "deploy"
	rm -frv "${DESTDIR}"/"${NAME}"*
	cp -vfr "${NAME}" "${DESTDIR}"
	@echo "------"
	@echo ""

clean:
	@echo ""
	@echo "clean"
	rm -frv "${NAME}"*
	@echo "------"
	@echo ""

clear:
	clear

.PHONY: all pack zip deploy clean clear