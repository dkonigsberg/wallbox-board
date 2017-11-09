# Wallbox Interface Board

![Seeburg Wall-O-Matic 100](https://github.com/dkonigsberg/wallbox-code/blob/master/docs/images/wb100-front.jpg?raw=true)

## Introduction
This repository provides the [KiCad](http://kicad-pcb.org/) project
containing the complete circuit schematic, bill-of-materials, and
PCB layout for the Wall-O-Matic Interface Board.

The interface board is a device designed to take a Seeburg Wall-O-Matic
jukebox remote, a common sight on a sterotypical 1950's diner tabletop,
and interface it to a Sonos system via Wi-Fi using an ESP8266 (ESP-12S).

![Wall-O-Matic Interface Board](https://github.com/dkonigsberg/wallbox-code/blob/master/docs/images/pcb-rev-b.jpg?raw=true)

The main repository for the schematics is:
https://github.com/dkonigsberg/wallbox-board

The source code for the firmware that runs on this board is here:
https://github.com/dkonigsberg/wallbox-code

A good overview of the project can be found in these blog posts:
* Part 1 - [Introduction](http://hecgeek.blogspot.com/2017/10/wall-o-matic-interface-1.html)
* Part 2 - [Procuring a Functional Wallbox](http://hecgeek.blogspot.com/2017/10/wall-o-matic-interface-2.html)
* Part 3 - [Decoding the Pulses](http://hecgeek.blogspot.com/2017/10/wall-o-matic-interface-3.html)
* Part 4 - [Inserting Coins](http://hecgeek.blogspot.com/2017/10/wall-o-matic-interface-4.html)
* Part 5 - [Designing the Circuit](http://hecgeek.blogspot.com/2017/10/wall-o-matic-interface-5.html)
* Part 6 - [Developing the Software](http://hecgeek.blogspot.com/2017/10/wall-o-matic-interface-6.html)

You can see a video about the project here:
* [Wallbox Interface Assembly and Testing](https://www.youtube.com/watch?v=2aR7-YdtxFc)

## Notes
The component libraries used in this project are a bit of a hack job, pulling
from many different sources. The KiCad cache file is included so that the
project can actually be opened without having to duplicate this.