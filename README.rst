Debug Brick
===========

This repository contains the hardware design files for the debug brick.

Repository Content
------------------
hardware/:
 * Contains kicad project files and additionally schemetics as pdf

Usage
--------

The hardware is designed with the open source EDA Suite KiCad
(http://kicad.sourceforge.net). Before you are able to open the files,
you have to install the Tinkerforge kicad-libraries
(https://github.com/Tinkerforge/kicad-libraries). You can either clone
them directly in hardware/ or clone them in a seperate folder and
symlink them into hardware/
(ln -s kicad_path/kicad-libraries project_path/hardware). After that you 
can open the .pro file in hardware/ with kicad and from there view and 
modify the schematics and the pcb layout.
