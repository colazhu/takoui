DESTDIR = $$(TAKOROOT)/out

TAKOUI_PATH = \
$$(TAKOROOT)/base \
$$(TAKOROOT)/external \
$$(TAKOROOT)/common \
$$(TAKOROOT)/framework \
$$(TAKOROOT)/framework/appmanager \
$$(TAKOROOT)/framework/graphics \
$$(TAKOROOT)/framework/graphics/math \
$$(TAKOROOT)/framework/uiframework \
$$(TAKOROOT)/app

INCLUDEPATH += $$TAKOUI_PATH
DEPENDPATH += $$TAKOUI_PATH



