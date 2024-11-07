#!/bin/bash

for dir in /home/odoo/OCA/*; do
	if [ -d "$dir" ]; then
    	for subdir in "$dir"/*; do
        	if [ -d "$subdir" ]; then  # Verificar si es un directorio
            	base=$(basename "$subdir")
            	if [ ! -e "/home/odoo/addons-oca/$base" ]; then
                	ln -s "$subdir" "/home/odoo/addons-oca/$base"
            	fi
        	fi
    	done
	fi
done
