---
layout: default
title: Beer DNA sequencing
image: /images/protocols/beer-dna-sequencing.jpg
---

# To prepare before 

## Consumables

MinION preparation

{% include _protocols/beer-dna-sequencing/minion-preparation-consumable.md  %}

Library preparation

{% include _protocols/beer-dna-sequencing/library-preparation-consumable.md  %}

Sequencing

{% include _protocols/beer-dna-sequencing/sequencing-consumable.md  %}

## Material

MinION preparation

{% include _protocols/beer-dna-sequencing/minion-preparation-material.md  %}

Library preparation

{% include _protocols/beer-dna-sequencing/library-preparation-material.md  %}

Sequencing

{% include _protocols/beer-dna-sequencing/sequencing-material.md  %}

# MinION preparation

> Needed consumables:
>
> {% include _protocols/beer-dna-sequencing/minion-preparation-consumable.md  %}
>
> Needed material:
>
> {% include _protocols/beer-dna-sequencing/minion-preparation-material.md  %}
{: .requirements}

## Installation and preparation of the Nanopore Software

> MinKNOW is the program needed to connect your computer with the small sequencing device MinION. The software has a graphical user interface for configuring and running the sequencing process. Furthermore, it has an integrated base-calling software to convert the raw Nanopore signals to the strings of nucleotides, in [fastq](https://en.wikipedia.org/wiki/FASTQ_format) file format.
{: .details}

1. Create an account on the Nanopore Community
2. Search for **"MinION Software"** on the [downloads page of Nanopore](https://community.nanoporetech.com/downloads)
3. Select the operating system of the computer and download it
4. Follow the installation instructions
5. Launch the software called **MinKNOW**

    On Linux
    - Open a terminal
    - Run `/opt/ui/MinKNOW`

## Preparation of the MinION

1. Connect the MinION to the computer via USB
2. Launch the **MinKNOW** software

    ![](/images/protocols/beer-dna-sequencing/minknow_start.png){: width="50%"}

3. Open the MinION lid

    ![](/images/protocols/beer-dna-sequencing/minion_explanation_1.png){: width="50%"}

4. Remove the **Configuration Test Cell**

5. Add a **flow cell** or a **flongle flow cell** with an adapter

    Add explanation for a flongle

6. Click on the MinION in MinKNOW software
7. Click on **"Check flow cells"** (on the bottom)

    ![](/images/protocols/beer-dna-sequencing/minknow_before_check_flowcell.png){: width="50%"}

8. Click on **"Start test"** in the new 

    ![](/images/protocols/beer-dna-sequencing/minknow_start_test.png){: width="50%"}

9. Click on **Jump to run** and then the active run, on the welcome page of MinKNOW

    ![](/images/protocols/beer-dna-sequencing/minknow_start_test_after.png){: width="50%"}

10. Wait for the tests to be done

    > The flow cell is first getting to 37°C and then each nanopores in the flow cell are checked.
    >
    > ![](/images/protocols/beer-dna-sequencing/minknow_flowcell_check.png){: width="30%"}
    >
    > Due to sequencing runs and time, the nanopore complexes tend to be deteriorated and become dead, and could not read the DNA strand.
    {: .details}

11. Click on the right side under message to check how many pores are available for sequencing

    ![](/images/protocols/beer-dna-sequencing/minknow_after_check_flowcell.png){: width="50%"}

The MinION flow cell contains up to 512 nanopores and the flongle flow cell up to ... nanopores. ... should be available to run sequencing.

# Library preparation

> Needed consumables:
> 
> {% include _protocols/beer-dna-sequencing/library-preparation-consumable.md  %}
> 
> Needed material:
> 
> {% include _protocols/beer-dna-sequencing/library-preparation-material.md  %}
{: .requirements}

1. Mix the DNA by flicking the tube and spinning down briefly in a centrifuge, e.g. at 10 sec at 8000 RPM (use the "short" button on your centrifuge if available)
2. Prepare the sequencing kit
    1. Thaw to room temperature
    2. Briefly spin down each reagent
    3. Mix well by pipetting (up and down) each reagent
    4. Keep all the kit components on ice once thawed

    Before using each reagent, repeat the mixing step

3. Prepare a tube with 7.5 µl extracted DNA and 2.5 µl FRA

    > FRA is fragmentation mix, designed to perform a random fragmentation of genomic DNAs into smaller pieces by enzyme treatments.
    {: .details}

4. Mix gently by flicking the tube, and spin down
5. Put the tubes into a thermocycler for 1 min at 30°C and then 1 min at 80°C

    > A Thermocycler is a PCR machine to amplify DNA
    >
    > Denaturation of DNA, i.e. the process by which double-stranded deoxyribonucleic acid unwinds and separates into single-stranded strands through the breaking of hydrophobic stacking attractions between the bases, takes place at 80°C. The primers are first annealed to target sequence at 30°C.
    >
    > ![](/images/protocols/beer-dna-sequencing/dna_denaturation.png){: width="50%"}
    {: .details}

6. Put the tube on ice until next step
7. Attach adapters by adding 1 µl of RAP into the tube

    > RAP contains adapters that are ligated to the DNA. These adapters are motor proteins, needed for the sequencing to guide the DNA fragments through the nanopores.
    >
    > ![](/images/protocols/beer-dna-sequencing/rap_explanation.png){: width="30%"}
    {: .details}

8. Mix gently by flicking the tube, and spin down
9. Incubate the reaction for 5 min at room temperature
10. Store the library on ice until ready to load

# Sequencing

> Needed consumables:
>
> {% include _protocols/beer-dna-sequencing/sequencing-consumable.md  %}
> 
> Needed material:
>
> {% include _protocols/beer-dna-sequencing/sequencing-material.md  %}
{: .requirements}

1. Prepare the reagents
    1. Mix the SQB tube by vortexing, spin down and return to ice
    2. Mix the FB tube by vortexing, spin down and return to ice
    3. Spin down the FLT tube, mix by pipetting, and return to ice

2. Prepare MinION for loading

    ![](/images/protocols/beer-dna-sequencing/minion_explanation_2.png){: width="50%"}

    1. Open **priming port** on the flowcell to check for small bubbles
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

    > "Normal" water contains nucleases which may degrade DNA
    {: .details}

    - 11 μl DNA library

7. Load the library into the flow cell

    ![](/images/protocols/beer-dna-sequencing/minion_explanation_2.png){: width="50%"}

    1. Gently lift the sample port cover to make the sample port accessible
    2. Load 200 μl of the priming mix into the flow cell via the **priming port (not the SpotON sample port)**, avoiding introduction of air bubbles
    3. Mix the prepared library gently by pipetting up and down prior to loading
    4. Add 75 μl of the library preparation to the flow cell via the SpotON sample port in a dropwise fashion
    
        Ensure each drop flows into the port before adding the next

    5. Gently replace the sample port cover
    6. Making sure the bung enters the SpotON port
    7. Close the priming port and the MinION lid

8. Launch the sequencing


## Cleaning

1. Wash the flow cell (not the flongle flow cell)
2. Remove the flow cell
1. Put the **Configuration Test Cell** in