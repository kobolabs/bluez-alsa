# BlueALSA - Makefile.am
# Copyright (c) 2016-2021 Arkadiusz Bokowy

if ENABLE_CLI

bin_PROGRAMS = bluealsa-cli

bluealsa_cli_SOURCES = \
	../../src/shared/dbus-client.c \
	../../src/shared/hex.c \
	../../src/shared/log.c \
	cli.c

bluealsa_cli_CFLAGS = \
	-I$(top_srcdir)/src \
	@BLUEZ_CFLAGS@ \
	@DBUS1_CFLAGS@ \
	@LIBUNWIND_CFLAGS@

bluealsa_cli_LDADD = \
	@BLUEZ_LIBS@ \
	@DBUS1_LIBS@ \
	@LIBUNWIND_LIBS@

endif
