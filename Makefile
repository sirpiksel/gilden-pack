# Gilden Pack
# see LICENSE file for copyright and license details.

# for default config file see config.def.mk
include config.mk

all: pack deploy clean

pack:
	@echo ""
	@echo ""
	@echo "pack"
	@echo "===="
	@echo ""
	mkdir "${NAME}"
	cp -vfr data "${NAME}"
	cp -vfr pack.mcmeta "${NAME}"
	cp -vfr pack.png "${NAME}"

zip:
	@echo ""
	@echo ""
	@echo "zip"
	@echo "==="
	@echo ""
	NAME = "${NAME}".zip
	zip -r "${NAME}" data pack.mcmeta pack.png

deploy:
	@echo ""
	@echo ""
	@echo "deploy"
	@echo "======"
	@echo ""
	rm -frv "${DESTDIR}"/"${NAME}"*
	cp -vfr "${NAME}" "${DESTDIR}"

clean:
	@echo ""
	@echo ""
	@echo "clean"
	@echo "====="
	@echo ""
	rm -frv "${NAME}"*

clear:
	clear

.PHONY: all pack zip deploy clean clear