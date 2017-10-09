# HonokaMiku Makefile.
# For compiling *ON* iOS device

DEBUG = 0

include $(THEOS)/makefiles/common.mk

TOOL_NAME = HonokaMiku
HonokaMiku_FILES = $(wildcard src/*.cc)
HonokaMiku_CFLAGS = -Wno-error

include $(THEOS_MAKE_PATH)/tool.mk
