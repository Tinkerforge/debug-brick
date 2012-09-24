Debug Brick
===========

This repository contains the hardware design files for the Debug Brick.

Repository Content
------------------

hardware/:
 * Contains kicad project files and additionally schematics as pdf

Hardware
--------

The hardware is designed with the open source EDA Suite KiCad
(http://www.kicad-pcb.org). Before you are able to open the files,
you have to install the Tinkerforge kicad-libraries
(https://github.com/Tinkerforge/kicad-libraries). You can either clone
them directly in hardware/ or clone them in a separate folder and
symlink them into hardware/
(ln -s kicad_path/kicad-libraries project_path/hardware). After that you
can open the .pro file in hardware/ with kicad and from there view and
modify the schematics and the PCB layout.
