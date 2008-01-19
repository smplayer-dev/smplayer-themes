
PREFIX=/usr/local
#PREFIX=/tmp/smplayer

THEMES_PATH=$(DESTDIR)$(PREFIX)/share/smplayer/themes

install:
	-install -d $(THEMES_PATH)
#	cp -r themes/* $(THEMES_PATH)
	(cd themes/ && find . \( \( -name '*.txt' -or -name '*.png' \) -and ! -path "*/.svn/*" \) -print0 | xargs -0 tar cf -) | (cd $(THEMES_PATH) && tar xvpf -)

uninstall:
#	-rm -r $(THEMES_PATH)/*
#	-rmdir $(THEMES_PATH)/
