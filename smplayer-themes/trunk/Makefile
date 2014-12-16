
PREFIX=/usr/local
#PREFIX=/tmp/smplayer

THEMES_PATH=$(DESTDIR)$(PREFIX)/share/smplayer/themes

all:
	cd themes && make

install:
	-install -d $(THEMES_PATH)

	- mkdir $(THEMES_PATH)/Faenza
	install -m 644 themes/Faenza/Faenza.rcc $(THEMES_PATH)/Faenza/
	install -m 644 themes/Faenza/README.txt $(THEMES_PATH)/Faenza/

	- mkdir $(THEMES_PATH)/Faenza-Darkest
	install -m 644 themes/Faenza-Darkest/Faenza-Darkest.rcc $(THEMES_PATH)/Faenza-Darkest/
	install -m 644 themes/Faenza-Darkest/README.txt $(THEMES_PATH)/Faenza-Darkest/

	- mkdir $(THEMES_PATH)/Faenza-Silver
	install -m 644 themes/Faenza-Silver/Faenza-Silver.rcc $(THEMES_PATH)/Faenza-Silver/
	install -m 644 themes/Faenza-Silver/README.txt $(THEMES_PATH)/Faenza-Silver/

	- mkdir $(THEMES_PATH)/Gartoon
	install -m 644 themes/Gartoon/Gartoon.rcc $(THEMES_PATH)/Gartoon/
	install -m 644 themes/Gartoon/README.txt $(THEMES_PATH)/Gartoon/

	- mkdir $(THEMES_PATH)/Gnome
	install -m 644 themes/Gnome/Gnome.rcc $(THEMES_PATH)/Gnome/
	install -m 644 themes/Gnome/README.txt $(THEMES_PATH)/Gnome/

	- mkdir $(THEMES_PATH)/Monochrome
	install -m 644 themes/Monochrome/Monochrome.rcc $(THEMES_PATH)/Monochrome/
	install -m 644 themes/Monochrome/README.txt $(THEMES_PATH)/Monochrome/

	- mkdir $(THEMES_PATH)/Noia
	install -m 644 themes/Noia/Noia.rcc $(THEMES_PATH)/Noia/
	install -m 644 themes/Noia/README.txt $(THEMES_PATH)/Noia/

	- mkdir $(THEMES_PATH)/Numix-remix
	install -m 644 themes/Numix-remix/Numix-remix.rcc $(THEMES_PATH)/Numix-remix/
	install -m 644 themes/Numix-remix/README.txt $(THEMES_PATH)/Numix-remix/

	- mkdir $(THEMES_PATH)/Numix-uTouch
	install -m 644 themes/Numix-uTouch/Numix-uTouch.rcc $(THEMES_PATH)/Numix-uTouch/
	install -m 644 themes/Numix-uTouch/README.txt $(THEMES_PATH)/Numix-uTouch/

	- mkdir $(THEMES_PATH)/Nuvola
	install -m 644 themes/Nuvola/Nuvola.rcc $(THEMES_PATH)/Nuvola/
	install -m 644 themes/Nuvola/README.txt $(THEMES_PATH)/Nuvola/

	- mkdir $(THEMES_PATH)/Oxygen
	install -m 644 themes/Oxygen/Oxygen.rcc $(THEMES_PATH)/Oxygen/
	install -m 644 themes/Oxygen/README.txt $(THEMES_PATH)/Oxygen/

	- mkdir $(THEMES_PATH)/Oxygen-Air
	install -m 644 themes/Oxygen-Air/Oxygen-Air.rcc $(THEMES_PATH)/Oxygen-Air/
	install -m 644 themes/Oxygen-Air/README.txt $(THEMES_PATH)/Oxygen-Air/

	- mkdir $(THEMES_PATH)/Oxygen-Refit
	install -m 644 themes/Oxygen-Refit/Oxygen-Refit.rcc $(THEMES_PATH)/Oxygen-Refit/
	install -m 644 themes/Oxygen-Refit/README.txt $(THEMES_PATH)/Oxygen-Refit/

	- mkdir $(THEMES_PATH)/Silk
	install -m 644 themes/Silk/Silk.rcc $(THEMES_PATH)/Silk/
	install -m 644 themes/Silk/README.txt $(THEMES_PATH)/Silk/

	- mkdir $(THEMES_PATH)/Tango
	install -m 644 themes/Tango/Tango.rcc $(THEMES_PATH)/Tango/
	install -m 644 themes/Tango/README.txt $(THEMES_PATH)/Tango/

	- mkdir $(THEMES_PATH)/blackPanther-Light
	install -m 644 themes/blackPanther-Light/blackPanther-Light.rcc $(THEMES_PATH)/blackPanther-Light/
	install -m 644 themes/blackPanther-Light/README.txt $(THEMES_PATH)/blackPanther-Light/

	- mkdir $(THEMES_PATH)/blackPanther-Real
	install -m 644 themes/blackPanther-Real/blackPanther-Real.rcc $(THEMES_PATH)/blackPanther-Real/
	install -m 644 themes/blackPanther-Real/README.txt $(THEMES_PATH)/blackPanther-Real/

	- mkdir $(THEMES_PATH)/blackPanther-VistaLike
	install -m 644 themes/blackPanther-VistaLike/blackPanther-VistaLike.rcc $(THEMES_PATH)/blackPanther-VistaLike/
	install -m 644 themes/blackPanther-VistaLike/README.txt $(THEMES_PATH)/blackPanther-VistaLike/

clean:
	cd themes && make clean

uninstall:
#	-rm -r $(THEMES_PATH)/*
#	-rmdir $(THEMES_PATH)/
