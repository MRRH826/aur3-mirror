#!/bin/bash
post_install () {
	glib-compile-schemas /usr/share/glib-2.0/schemas
}

post_remove () {
	glib-compile-schemas /usr/share/glib-2.0/schemas
}
