#!/usr/bin/make -f

#SUBDIRS :=

all:
	# Desktop file
	# Get rid of the unnecessary files
	find ubuntudde/ -type f -iname "*.in" | xargs rm -f
	find ubuntudde/ -type f -iname "Makefile" | xargs rm -f

# vim:ts=4
