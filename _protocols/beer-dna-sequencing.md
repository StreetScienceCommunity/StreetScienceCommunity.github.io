---
layout: default
title: Beer DNA sequencing
image: /images/protocols/beer-dna-sequencing.jpg
---

## Requirements to set up the Nanopore Software

### MinKNOW

MinKNOW is the program needed to connect your computer with the small sequencing device MinION. The software has a graphical user interface for configuring and running the sequencing process. Furthermore, it has an integrated base-calling software to convert the raw Nanopore signals to the strings of nucleotides, in [fastq](https://en.wikipedia.org/wiki/FASTQ_format) file format.

Create an account at Nanopore MinION to later start the software.

### Installation:

- Please search for "MinION Software" in the Nanopore [downloads](https://community.nanoporetech.com/downloads) web page.
- Select your host operating system and follow the link to the installation instructions.
- Since the supported systems and the installation procedure is constantly updated, please always refer to the community website for details. (You need to have an account to access the community website)

### Setting up the software:

#### Requirements:
- You have to have a account at nanopor MinION to start the software

#### Do: 
- Attach the MinION device to your computer by connecting it to the USB port.
- Open the device, remove the adapter and add a flow cell instead 
- To start the software you either click the "MinION Software" button directly or you can open it via the terminal using the path "/opt/ui/MinKNOW"
- After starting the software, first select the flow cell type. You should find the type description on the flow cell package
- Click on the button 'Check flow cell' and then 'start test'
- On the right side under messages you will see when the check is completed and if nanopores are available for your sequencing run.



## Requirements of your sample DNA

You need **400ng DNA solved in 7.5µl nuclease-free water**. DNA extraction is described in the [DNA extraction protocol]({% link _protocols/beer-dna-extraction.md %}).


### Before starting DNA preparation

- DNA ~ 400 ng should be in 7.5 µl nuclease-free water
- DNA should be mixed by flicking the tube and spin down briefly in a centrifuge
 short, e.g. 10 sec at 8000rpm, use the "short" button on your centrifuge if available)
- All kit reagents should be:
1. Thaw to room temperature
2. Briefly spin down
3. Mix well by pipetting (up and down)
- Once thawed, keep all the kit components on ice
- Always repeat the mixing step before using each reagent

## Starting beer DNA sequencing

### Library preparation
##### Needed consumables
- ~400 ng high molecular weight genomic DNA
- Fragmentation Mix (FRA) from sequencing kit
  Random fragmentation of genomic DNAs is usually done by enzyme treatments
- Rapid Adapter (RAP)
 Adapters are ligated to the DNA. They are needed for sequencing.
- Nuclease-free water (e.g. ThermoFisher, cat #AM9937)
 "Normal" water contains nucleases which may degrade DNA. 
- 0.2 ml PCR tubes
- Ice

##### Needed material
- Thermocycler at 30° C and 80° C
 A Thermocycler is a PCR machine to amplify DNA. Denaturation of DNA takes place at 80°C, annealing primers to target sequence at 30°C. 
- P2 pipette and tips
- P10 pipette and tips
- centrifuge


#### Do

1. Prepare a tube with 7.5 µl extracted DNA and 2.5 µl FRA
2. Mix gently by flicking the tube, and spin down
3. Put the tubes into a thermocycler: 1 min at 30℃, 1 min at 80℃
4. Keep on ice until next step
5. Attach adapter by adding 1 µl of RAP into the tube
6. Mix gently by flicking the tube, and spin down
7. Incubate the reaction for 5 min at room temperature
8. Store the library on ice until ready to load


### Priming and loading the SpotON Flow Cell

##### Needed consumables
- Flush Tether (FLT)
- Sequencing Buffer (SQB)
- Flush Buffer (FB)
- Loading Beads (LB)
- Nuclease-free water (e.g. ThermoFisher, cat #AM9937)
- 1.5 ml Eppendorf DNA 
- MinIon device including Flow cell
- Ice

##### Needed material
- MinION
- P100 pipette and tips
- P1000 pipette and tips
- P20 pipette and tips
- P10 pipette and tips
- Vortex
- centrifuge



#### Prepare priming mix
1. Mix the Sequencing Buffer (SQB) and Flush Buffer (FB) tubes by vortexing, spin down and return to ice
2. Spin down the Flush Tether (FLT) tube, mix by pipetting, and return to ice

#### Prepare loading port
1. Open priming port to check for small bubbles
2. To remove bubbles take some liquid from the port by use the P1000 pipette set to 200 µl
3. Remove the liquid by turning the weel but only until 220-230 µl
4. Note: removing more than 30 µl will damage the pores in the array because they need to be covered by the buffer at all times

#### Prepare flowcell priming mix

1. Add 30 µl of Flush Tether (FLT) directly to the Flush Buffer (FB) Eppi tube and mix by pipetting 
2. Load 800 μl of the priming mix into the flow cell via the priming port, avoiding introduction of air bubbles
3. Wait for 5 minutes


#### Prepare library for loading

1. Use a new tube
2. Mix the following reagents together: 34 μl Sequencing Buffer (SQB), 25.5 μl Loading Beads (LB) (mix before adding), 4.5 μl nuclease-free water and 11 μl DNA library

#### Load sample

1. Gently lift the SpotON sample port cover to make the SpotON sample port accessible
2. Load 200 μl of the priming mix into the flow cell via the priming port (not the SpotON sample port), avoiding introduction of air bubbles
3. Mix the prepared library gently by pipetting up and down prior to loading
4. Add 75 μl of sample to the flow cell via the SpotON sample port in a dropwise fashion. Ensure each drop flows into the port before adding the next
5. Gently replace the SpotON sample port cover, making sure the bung enters the SpotON port, close the priming port and the MinION lid



## Protocol: Software setup



#### Launching MinKNOW and running the sequencing

After having the software installed, the major steps would be connect, initialize and configure the MinION within the MinKNOW software. Afterwards the device would be ready for loading and sequencing the data.

- Again please refer to the community web site for up-to-date instructions and follow the graphically enhanced manuals.
- This is the current link to the manual for starting MinKNOW and the follow up procedures. https://community.nanoporetech.com/protocols/experiment-companion-minknow/v/mke_1013_v1_revan_11apr2016/introduction-to-local-base
- Since the URL is not generic, it would be best to find the latest manual from the getting started page here: https://community.nanoporetech.com/getting_started
