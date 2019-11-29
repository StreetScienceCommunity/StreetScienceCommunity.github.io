---
layout: default
title: Beer DNA sequencing
image: /images/protocols/beer-dna-sequencing.jpg
---

## Requirements

### Needed consumables

MinION preparation

- Flow cell or Flongle

Library preparation

- 400ng DNA solved in 7.5µl nuclease-free water, extracted given the [DNA extraction protocol]({% link _protocols/beer-dna-extraction.md %})
- [Rapid Sequencing Kit](https://store.nanoporetech.com/sample-prep/rapid-sequencing-kit.html) including
    - 2.5 µl Fragmentation Mix (FRA)
    - 1 µl Rapid Adapter (RAP)
- Nuclease-free water (e.g. ThermoFisher, cat #AM9937)

    > "Normal" water contains nucleases which may degrade DNA

- 0.2 mL PCR tubes
- Ice

Sequencing

- Flow cell or Flongle
- [Rapid Sequencing Kit](https://store.nanoporetech.com/sample-prep/rapid-sequencing-kit.html) including
    - 30 µl Flush Tether (FLT)
    - 34 μl Sequencing Buffer (SQB)
    -  µl Flush Buffer (FB)
    - 25.5 μl Loading Beads (LB)
- Nuclease-free water (e.g. ThermoFisher, cat #AM9937)
- 1.5 ml Eppendorf DNA 
- MinIon device including Flow cell
- Ice

### Needed material

MinION preparation

- Computer with at least ... RAM and ... CPU
- MinION

Library preparation

- Thermocycler at 30° C and 80° C
 
    > A Thermocycler is a PCR machine to amplify DNA

- P2 pipette and tips
- P10 pipette and tips
- Centrifuge

Sequencing

- Computer with at least ... RAM and ... CPU
- MinION with the flow cell
- P100 pipette and tips
- P1000 pipette and tips
- P20 pipette and tips
- P10 pipette and tips
- Vortex
- Centrifuge

## Install and prepare the Nanopore Software

> MinKNOW is the program needed to connect your computer with the small sequencing device MinION. The software has a graphical user interface for configuring and running the sequencing process. Furthermore, it has an integrated base-calling software to convert the raw Nanopore signals to the strings of nucleotides, in [fastq](https://en.wikipedia.org/wiki/FASTQ_format) file format.

1. Create an account on the Nanopore Community
2. Search for "MinION Software" on the [downloads page of Nanopore](https://community.nanoporetech.com/downloads)
3. Select the operating system of the computer
4. Follow the link and the installation instructions
5. Create an account to start the software

## Prepare the MinION

1. Attach the MinION device to the computer by connecting it to the USB port
2. Start the software

    2 possibilities:

    1. On Windows or Mac, click on the **MinION Software**
    2. On Linux
        - Open a terminal
        - Run `/opt/ui/MinKNOW`

3. Select the flow cell type as written on the flow cell package
4. Click on **"Check flow cell"** and then **"Start test"**

<!--Add a screenshot-->

On the right side under messages, there will be information about
- when the check is completed 
- how many nanopores are available for your sequencing run

## Library preparation


1. Mix the DNA by flicking the tube and spinning down briefly in a centrifuge, e.g. at 10 sec at 8000rpm (use the "short" button on your centrifuge if available)
2. Prepare the sequencing kit
    1. Thaw to room temperature
    2. Briefly spin down each reagent
    3. Mix well by pipetting (up and down) each reagent
    4. Keep all the kit components on ice once thawed

    Before using each reagent, repeat the mixing step

3. Prepare a tube with 7.5 µl extracted DNA and 2.5 µl FRA

    > FRA is fragmentation mix, designed to perform a random fragmentation of genomic DNAs into smaller pieces by enzyme treatments.

4. Mix gently by flicking the tube, and spin down
5. Put the tubes into a thermocycler for 1 min at 30°C and then 1 min at 80°C

    > Denaturation of DNA, i.e. the process by which double-stranded deoxyribonucleic acid unwinds and separates into single-stranded strands through the breaking of hydrophobic stacking attractions between the bases, takes place at 80°C. The primers are first annealed to target sequence at 30°C. 

6. Put the tube on ice until next step
7. Attach adapters by adding 1 µl of RAP into the tube

    > RAP contains adapters that are ligated to the DNA. They are needed for the sequencing to guide the DNA fragments through the nanopores

8. Mix gently by flicking the tube, and spin down
9. Incubate the reaction for 5 min at room temperature
10. Store the library on ice until ready to load

## Sequencing

1. Prepare the reagents
    1. Mix the SQB tube by vortexing, spin down and return to ice
    2. Mix the FB tube by vortexing, spin down and return to ice
    3. Spin down the FLT tube, mix by pipetting, and return to ice
2. Prepare loading port
    1. Open priming port on the flowcell to check for small bubbles
    2. Remove possible bubbles by taking 200 µl liquid from the port using the P1000 pipette
    3. Remove the liquid by turning the wheel of the pipet but only until 220-230 µl

    Note: removing more than 30 µl will damage the pores in the array because they need to be covered by the buffer at all times

3. Prepare the **priming mix**
    1. Add 30 µl of Flush Tether (FLT) directly to the Flush Buffer (FB) Eppi tube
    2. Mix by pipetting

4. Load 800 μl of the priming mix into the flow cell via the priming port, avoiding introduction of air bubbles
5. Wait for 5 minutes

6. Prepare **library** for loading by mixing in a new tube
    - 34 μl Sequencing Buffer (SQB)
    - 25.5 μl Loading Beads (LB) (mix before adding)
    - 4.5 μl nuclease-free water
    - 11 μl DNA library

7. Load the library into the flow cell
    1. Gently lift the SpotON sample port cover to make the SpotON sample port accessible
    2. Load 200 μl of the priming mix into the flow cell via the **priming port (not the SpotON sample port)**, avoiding introduction of air bubbles
    3. Mix the prepared library gently by pipetting up and down prior to loading
    4. Add 75 μl of the library preparation to the flow cell via the SpotON sample port in a dropwise fashion
    
        Ensure each drop flows into the port before adding the next

    5. Gently replace the SpotON sample port cover
    6. Making sure the bung enters the SpotON port
    7. Close the priming port and the MinION lid
