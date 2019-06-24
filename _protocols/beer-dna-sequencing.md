---
layout: default
title: Beer DNA sequencing
image: /images/protocols/beer-dna-sequencing.jpg
---

## Requirements

The most important: **7.5µl DNA** extracted as described in the [DNA extraction protocol]({% link _protocols/beer-dna-extraction.md %})


### Before starting Prepare DNA

- DNA ~ 400 ng should be in 7.5 µl nuclease free water
- DNA should be mixed by flicking the tube and spind down briefly in a microfuge or (micro-centrifuge)
- All reagent of toh kit should be
1. Thaw at room temperature
2.  Briefly spin down
3. Mix well by pipetting
- Once thawed, keep all the kit components on ice
- repeat the mixing step always before using each reagent

## Starting beer DNA sequencing

### Library preparation
##### Needed consumables
- ~400 ng high molecular weight genomic DNA
- Fragmentation Mix (FRA)
- Rapid Adapter (RAP)
- Nuclease-free water (e.g. ThermoFisher, cat #AM9937)
- 0.2 ml thin-walled PCR tubes
- Ice

##### Needed material
- Thermal cycler at 30° C and 80° C
- P2 pipette and tips
- P10 pipette and tips


#### Do

1. Prepare tubes with 7.5µl extracted DNA and 2.5µl FRA
2. Mix gently by flicking the tube, and spin down
3. Put the tubes into a thermocycler: 1min at 30℃, 1min at 80℃
4. Keep on ice until next step
5. Attach an adapter by adding 1µl of RAP into the tube
6. Mix gently by flicking the tube, and spin down
7. Incubate the reaction for 5 min at room temperature
8. Store the library on ice until ready to load


### Priming and loading the SpotON Flow Cell

##### Needed consumables
- Flush Tether (FLT)
- Sequencing Buffer (SQB)
- Flush Buffer (FLB)
- Loading Beads (LB)
- Nuclease-free water (e.g. ThermoFisher, cat #AM9937)
- 1.5 ml Eppendorf DNA LoBind tubes
- Flongle device - flow cell and adapter
- Ice

##### Needed material
- MinION
- P100 pipette and tip
- P1000 pipette and tips
- P20 pipette and tips
- P10 pipette and tips


#### Pepare Loding port:
1. Mix the Sequencing Buffer (SQB) and Flush Buffer (FLB) tubes by vortexing, spin down and return to ice.
2. Spin down the Flush Tether (FLT) tube, mix by pipetting, and return to ice.
3. Open priming port to check for small bubbles
4. If there are bubbles remove them by taking some liquid from the port.
5. For the removing use the P1000 pipette and turn in into 200 µl
6. Remove the liquid by turning the weel but only until is show 220-230 µl
7. Removing more than 30 µl will damage the pores in the array because they need to be covered by the buffer at all times

#### Prepare flowcell priming mix

1. add 30 µl of Flush Tether  (FLT) directly to the Flish Buffer (FLB) and mix by pipetting up and down.
2. Load 800 μl of the priming mix into the flow cell via the priming port, avoiding the introduction of air bubbles.
3. Wait for 5 minutes.</li>


#### Prepare library for loading

1. Use a  new tube</li>
2. mix the following reagents together 34 μl Sequencing Buffer (SQB), 25.5 μl Loading Beads (LB) (mixed immediately before use),  4.5 μl Nuclease-free water and 11 μl DNA library

#### Load sample

1. Gently lift the SpotON sample port cover to make the SpotON sample port accessible
2. Load 200 μl of the priming mix into the flow cell via the priming port (not the SpotON sample port), avoiding the introduction of air bubbles
3. Mix the prepared library gently by pipetting up and down just prior to loading
4. Add 75 μl of sample to the flow cell via the SpotON sample port in a dropwise fashion. Ensure each drop flows into the port before adding the next
5. Gently replace the SpotON sample port cover, making sure the bung enters the SpotON port, close the priming port and replace the MinION lid



## Protocol: Software setup

### MinKNOW

MinKNOW is the program needed to connect your computer with MinION. It has a graphic user interface for setting up the configurations and running the sequencing. Furthermore, it has integrated base-caller software to convert the raw nanopore signals to the strings of nucleotides, in fastq format.

#### Installation:

- Please search for "MinION Software" in the Nanopore downloads web page https://community.nanoporetech.com/downloads.
- Select your host operating system and follow the link to the installation instructions.
- Since the supported systems and the installation procedure is constantly updated, please always refer to the community website for details.

#### Starting the software:

Requirements:
- you have to have a account at nanopor MinION to start the software
- the divice need to be attached to the computer to start the software

Either you find the "MinION Software" botton directly or you open it via the terminal using the path "/opt/ui/MinKNOW" 

#### Launching MinKNOW and running the sequencing

After having the software installed, the major steps would be connect, initialize and configure the MinION within the MinKNOW software. Afterwards the device would be ready for loading and sequencing the data.

- Again please refer to the community web site for up-to-date instructions and follow the graphically enhanced manuals.
- This is the current link to the manual for starting MinKNOW and the follow up procedures. https://community.nanoporetech.com/protocols/experiment-companion-minknow/v/mke_1013_v1_revan_11apr2016/introduction-to-local-base
- Since the URL is not generic, it would be best to find the latest manual from the getting started page here: https://community.nanoporetech.com/getting_started

