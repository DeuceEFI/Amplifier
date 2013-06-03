# ST Microelectronics TDA7293V Audio Amplifier

JAG 06/02/2013 2111 EDT (GMT-0400)

### Introduction

This is a high performance audio amplifier board based on the ST Microelectronics TDA7293V 100W Class AB audio amplifier IC.

Please see http://forum.diyefi.org/viewtopic.php?f=37&t=1966 for the most up to date information and links for this project.

### Goals

Core specs:

 * Uses TDA7293 integrated amp IC
 * Single board per chip/channel as small as reasonable with 2 layers without compromising noise performance
 * Simple interface to power and IO signals
 * Combine three together sharing a toroidal and main power filter caps for stereo bookshelfs + optional sub

Method:

 * Use reference schematics and layout as guides in order to minimise time to completion and effort required
 * Linkwitz Riley 24db/octave two way + merge electronic crossover to handle splitting signal for sub and bookshelfs
 * Internal star grounding scheme
 * Add some sophistication and quality by force to the circuit
 * Incorporate ground lift circuit to ensure ground-loop free operation
 * Utilise clip detection feature to drive LED on front panel per channel (20mA, make it obvious) 

Currently we are working on the schematics so no PCB file exists at this time.

### KiCAD modules

Copy the Amplifier.mod file to your KiCAD module directory, typically /usr/share/kicad/modules
 
### Status

This PCB is in active development, please refrain from printing circuit boards and expecting them to work.
This design is untested and should NOT be considered a usable design.

See TODO.md for the latest status of what needs to be done and what has already been done.

I will update this status as work progresses.

### Changes

Please send any changes that you make to the Amplifier back upstream to Andy Goss' copy at https://github.com/DeuceEFI/Amplifier

