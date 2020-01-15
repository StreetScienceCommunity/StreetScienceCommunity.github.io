---
layout: default
title: Beer DNA sequencing
image: /images/protocols/beer-dna-sequencing.jpg
flowcell-select: true
---

This protocol describes how to sequence using a MinION the DNA extracted using the [Beer DNA extraction protocol]({% link _protocols/beer-dna-extraction.md %}).

The protocol is in 3 parts:

1. [Preparation of the MinION](#minion-preparation) with flow cell and software preparation
2. [Library preparation](#library-preparation), i.e. prepare the DNA for sequencing
3. [Loading the DNA into the flow cell](#priming-and-loading-the-flow-cell)
4. [Sequencing](#sequencing) using the nanopore technology

# To prepare before

For this protocol, we will need ~400 ng DNA.
{: .minion}

For this protocol, we will need ~200 ng DNA.
{: .flongle}

## Consumables

MinION preparation

> - {% include _includes/beer-dna-sequencing-flowcell-select.html %}
{: .requirements}

Library preparation

{% include _protocols/beer-dna-sequencing/library-preparation-consumable.md  %}
{: .requirements}

Loading the DNA into the flow cell

{% include _protocols/beer-dna-sequencing/flowcell-loading-consumable.md  %}
{: .requirements}

## Material

MinION preparation

{% include _protocols/beer-dna-sequencing/minion-preparation-material.md  %}
{: .requirements}

Library preparation

{% include _protocols/beer-dna-sequencing/library-preparation-material.md  %}
{: .requirements}

Loading the DNA into the flow cell

{% include _protocols/beer-dna-sequencing/flowcell-loading-material.md  %}
{: .requirements}

Sequencing

{% include _protocols/beer-dna-sequencing/sequencing-material.md  %}
{: .requirements}

# MinION preparation

> Needed consumables:
>
> - MinION Flow Cell
> {: .minion}
> - Flongle Flow Cell
> {: .flongle}
>
> Needed material:
>
{% include _protocols/beer-dna-sequencing/minion-preparation-material.md  %}
{: .requirements}

## Installation and preparation of the MinKNOW software

> MinKNOW software controls the small sequencing device (MinION) and collects sequencing data in real-time. The software has a graphical user interface for configuring and running the sequencing process. Furthermore, it has an integrated base-calling software to convert the raw nanopore signals to the strings of nucleotides, in [fastq](https://en.wikipedia.org/wiki/FASTQ_format) file format.
{: .details}

- Create an account on the Nanopore Community
- Search for **"MinION Software"** on the [downloads page of Nanopore](https://community.nanoporetech.com/downloads)
- Select the operating system of the computer and download it
- Follow the installation instructions
- Launch the software called **MinKNOW**

    On Linux
    - Open a terminal
    - Run `/opt/ui/MinKNOW`

## Preparation of the MinION

- Connect the MinION to the computer via USB

    We should see a light and hear the fan on the MinION once successfully plugged in.

- Launch the **MinKNOW** software

    ![](/images/protocols/beer-dna-sequencing/minknow_start.png){: width="50%"}

- Open the MinION lid

    ![](/images/protocols/beer-dna-sequencing/minion_configuration.png){: width="40%"}

- Remove the **Configuration Test Cell**

- Add a **flow cell**

    ![](/images/protocols/beer-dna-sequencing/minion-flowcell.png){: width="40%"}
    {: .minion}

    ![](/images/protocols/beer-dna-sequencing/minion-flongle-parts.png){: width="40%"}
    {: .flongle}

    - Remove the CTC on the adapter
    - Add the Flongle Flow Cell on the adapter
    - Add the adapter with the Flongle Flow Cell on the MinION
    {: .flongle}

    ![](/images/protocols/beer-dna-sequencing/minion-flongle.png){: width="40%"}
    {: .flongle}

- Click on the flow cell in MinKNOW software

    ![](/images/protocols/beer-dna-sequencing/minknow_before_check_flowcell.png){: width="50%"}

    With Flongle, we need to assign the Flow Cell ID manually. The ID is shown in the Flongle box in blue.
    {: .flongle}

- Click on **"Check flow cells"** (on the bottom)

    > The test assess the number of nanopores that are available in the flow cell. 
    {: .details}

- Click on **"Start test"** in the new 

    ![](/images/protocols/beer-dna-sequencing/minknow_start_test.png){: width="50%"}

- Click on **Jump to run** and then the active run, on the welcome page of MinKNOW

    ![](/images/protocols/beer-dna-sequencing/minknow_start_test_after.png){: width="50%"}

- Wait for the tests to be done

    > The flow cell is first getting to 37°C and then each nanopores in the flow cell are checked.
    >
    > ![](/images/protocols/beer-dna-sequencing/minknow_flowcell_check.png){: width="30%"}
    >
    > Due to sequencing runs and time, the nanopore complexes tend to be deteriorated and become dead, and could not read the DNA strand.
    {: .details}

- Click on the right side under message to check how many pores are available for sequencing

    ![](/images/protocols/beer-dna-sequencing/minknow_after_check_flowcell.png){: width="50%"}

To run sequencing, we need at least 800 nanopores.
{: .minion}

To run sequencing, we need at least 60 nanopores for FLO-FLG001 and 30 for FLO-FLGOP1.
{: .flongle}

# Library preparation

> We need now to prepare the DNA to attach sequencing adapters that will lead the DNA fragments through the nanopores. This step is called "Library preparation" (a library being a collection of randomly sized DNA represented the sample, here the beer yeast DNA) and consist of:
>
> 1. Fragmentation of our DNA and addition some transposase adapters
> 2. Attachement of sequencing adapters on the top of the transposase adapters
>
{: .details}

> Needed consumables:
> 
{% include _protocols/beer-dna-sequencing/library-preparation-consumable.md %}
> 
> Needed material:
> 
{% include _protocols/beer-dna-sequencing/library-preparation-material.md %}
{: .requirements}

## DNA fragmentation and addition of transposase adapters

> ![](/images/protocols/beer-dna-sequencing/dna_tagmentation.png){: width="70%"}
>
{: .details}

- Prepare the sequencing kit (FRA & RAP)
    - Thaw at room temperature
    - Briefly spin down each reagent briefly by vortexing
    - Mix well by pipetting (up and down) each reagent
    - Keep all the kit components on ice once thawed

    Before using each reagent, repeat the mixing step

- Prepare the DNA 
    - Transfer the ~400 ng DNA into a new tube
    {: .minion}
    - Transfer the ~200 ng DNA into a new tube
    {: .flongle}

    - Adjust the volume to 7.5 μl with nuclease-free water

        > "Normal" water contains nucleases which may degrade DNA
        {: .details}
    {: .minion}        

    - Adjust the volume to 3.75 μl with nuclease-free water

        > "Normal" water contains nucleases which may degrade DNA
        {: .details}
    {: .flongle}

    - Mix by flicking the tube 
    - Spinning down briefly in a centrifuge, e.g. at 10 sec at 8000 RPM (use the "short" button on your centrifuge if available)

- Prepare a PCR tube with the 7.5 µl extracted DNA and 2.5 µl FRA

    > FRA contains transposome complexes with transposase adapters. The transposome complexes will fix at different positions on the DNA.
    {: .details}
{: .minion}

- Prepare a PCR tube with the 3.75 µl extracted DNA and 1.25 µl FRA

    > FRA contains transposome complexes with transposase adapters. The transposome complexes will fix at different positions on the DNA.
    {: .details}
{: .flongle}

- Mix gently by flicking the tube, and spin down
- Put the tubes into a thermocycler for 1 min at 30°C and then 1 min at 80°C

    > The DNA will be fragmented where the transposome complexes are fixed and transposase adapters will be added there.
    {: .details}

- Put the tube on ice until next step

## Sequencing adapter attachment

> ![](/images/protocols/beer-dna-sequencing/adapter_attachment.png){: width="40%"}
>
{: .details}

- Add 1 µl of RAP into the tube

    > RAP contains sequencing adapters that are ligated to the DNA on the transposase adapters.
    > 
    > These sequencing adapters have the motor proteins, needed for the sequencing to guide the DNA fragments through the nanopores.
    {: .details}
{: .minion}

- Add 0.5 µl of RAP into the tube

    > RAP contains sequencing adapters that are ligated to the DNA on the transposase adapters.
    > 
    > These sequencing adapters have the motor proteins, needed for the sequencing to guide the DNA fragments through the nanopores.
    {: .details}
{: .flongle}

- Mix gently by flicking the tube, and spin down
- Incubate the reaction for 5 min at room temperature
- Store the library on ice until ready to load

# Priming and loading the flow cell

> The DNA is ready, so we can now load it into the flow cell to start the sequencing. Before, we need to prime the flow cell. 
>
{: .details}

> Needed consumables:
>
{% include _protocols/beer-dna-sequencing/flowcell-loading-consumable.md  %}
> 
> Needed material:
>
{% include _protocols/beer-dna-sequencing/flowcell-loading-material.md  %}
{: .requirements}

- Prepare the reagents (SQB, LB, FLT and FB)
    - Thaw at room temperature
    - Mix the Sequencing Buffer (SQB) and Flush Buffer (FB) tubes by vortexing, spin down and return to ice
    - Spin down the Flush Tether (FLT) tube, mix by pipetting, and return to ice

- Prepare MinION for loading

    - Slide the **priming port cover** clockwise to make the priming port visible

        ![](/images/protocols/beer-dna-sequencing/minion-flowcell-priming.png){: width="50%"}

    - Remove possible bubbles
        - Set of P1000 pipette to 200 µl
        - Insert the tip into the priming port
        - Turn the wheel of the pipette until 220-230 µl

            Removing more than 30 µl will damage the pores in the array because they need to be covered by the buffer at all times

    - Check visually that the buffer is continuous from the priming port to the sensor array via the inlet channel
{: .minion}
    
- Prepare the **priming mix**
    - Add 30 µl of Flush Tether (FLT) directly to the Flush Buffer (FB) tube
    {: .minion}

    - Mix 3 µl of Flush Tether (FLT) with 117 µl of Flush Buffer (FB) in a 1.5 ml Eppendorf DNA tube
    {: .flongle}

    - Mix by pipetting up and down

    > The priming mix includes chemicals that improve the rate of sequencing.
    {: .details}

- Remove the seal table from the Flongle flow cell to expose the sample port
    - Lift up the seal tab
    - Pull the seal tab to open access to the sample port
    - Hold the seal tab open by using adhesive on the tab to stick to the lid

    ![](/images/protocols/beer-dna-sequencing/flongle-port.png){: width="50%"}
{: .flongle}

- Load 800 μl of the priming mix via the priming port, avoiding introduction of air bubbles
{: .minion}

- Load the priming mix via the sample port
    - Load the primix mix into a P200 pipettte
    - Place the P200 pipette tip inside the sample port
    - Slowly dispense the priming fluid by twisting the pipette plunger down
    
    Make sure there is no air gap in the sample port or the pipette tip
{: .flongle}

- Wait for 5 minutes
{: .minion}

- Prepare **library** for loading by mixing in a new tube
    - 34 μl Sequencing Buffer (SQB)
    {: .minion}
    - 13.5 μl Sequencing Buffer (SQB)
    {: .flongle}

    - 25.5 μl Loading Beads (LB) (mix before adding)

        > The loading beads bring the DNA fragments closer to the nanopores. 
        {: .details}
    {: .minion}

    - 11 μl Loading Beads (LB) (mix before adding)

        > The loading beads bring the DNA fragments closer to the nanopores. 
        {: .details}
    {: .flongle}

    - 4.5 μl nuclease-free water
    {: .minion}

    - 11 μl DNA library
    {: .minion}
    - 5.5 μl DNA library
    {: .flongle}

- Load the library mix into the flow cell

    - Gently lift the SpotON port cover to make the SpotON port accessible

        ![](/images/protocols/beer-dna-sequencing/minion-flowcell-spoton.png){: width="50%"}

    - Load 200 μl of the priming mix into the **priming port (not the SpotON port)**, avoiding introduction of air bubbles

        > It clears any blockages near the SpotON port.
        {: .details}

    - Mix the prepared library gently by pipetting up and down prior to loading
    - Add 75 μl of the library preparation into the **SpotON port** drop by drop
    
        Make sure that each drop flows into the port before adding the next

    - Gently replace the SpotON port cover
    - Making sure the bung enters the SpotON port
    - Close the priming port
    {: .minion}

    - Load the library mix into a P100 pipette
    - Place the P100 tip inside the sample port
    - Slowly dispense the priming fluid by twisting the pipette plunger down
    - Stick the adhesive tape to the sample port
    - Replace the seal tab
    {: .flongle}

- Close the MinION lid

# Sequencing

> We can now start the sequencing itself.
>
> The DNA fragments going through nanopores modify the electric current. The difference of current intensity depends on the nucleotide (A, T, C, G). This information is used to directly read the nucleotide sequence of a DNA fragment.
>
> The DNA fragments in the library mix are directed toward the nanopores on the flowcell. The motor protein on the DNA fragment are fixed to the nanopore, open the double strand DNA, direct one strand through the nanopore in which bases are read one by one. Once the full fragment is read, another one will be read such as at the end all DNA fragments are read.
>
> ![](/images/protocols/beer-dna-sequencing/nanopore_sequencing.png){: width="75%"}
>  
> To read the differences of current intensity and transform it into a useful nucleotide sequence, we need to use the MinKNOW software, which will collect raw data from the MinION and convert it into sequences.
{: .details}

- Launch the **MinKNOW** software

    ![](/images/protocols/beer-dna-sequencing/minknow_start.png){: width="50%"}

- Select on the flow cell

    ![](/images/protocols/beer-dna-sequencing/minknow_before_check_flowcell.png){: width="50%"}

- Click on **"New Experiment"** on the bottom left

    ![](/images/protocols/beer-dna-sequencing/minknow_new_experiment.png){: width="50%"}

- Add the name of the beer as experiment name in the first box and the date in the sample box

- Select **SQK-RAD004** in the **Kit** tab

    ![](/images/protocols/beer-dna-sequencing/minknow_kit.png){: width="50%"}

- Check in the **Basecalling** tab that 
    - **"Basecalling"** is "On"
    - **"Basecalling model"** is "Fast basecalling"
    - **"Barcoding"** is "Off"

    ![](/images/protocols/beer-dna-sequencing/minknow_basecalling_tab.png){: width="50%"}

- Change the **"Run lenght"** to 4 in the **Run Options** tab

    ![](/images/protocols/beer-dna-sequencing/minknow_run_options.png){: width="50%"}

- Select in the **Output** tab
    - Location to store the generated files
    - Output format
        - **FAST5**: raw signal, FASTQ record, and 4,000 reads per files
        - **FASTQ**: 4,000 reads per files

    ![](/images/protocols/beer-dna-sequencing/minknow_output_tab.png){: width="50%"}

- Click on **Start run**

Once the sequencing started, information will be available to follow the sequencing process:

- Status of the nanopore (1st graph)

    ![](/images/protocols/beer-dna-sequencing/minknow_channel_panel.png){: width="50%"}

    Check that the number of active pores reported are similar (within 10-15%) to those reported at the end of the Flow Cell Check

- Number of DNA fragments (reads) that have been sequenced

    ![](/images/protocols/beer-dna-sequencing/minknow_read_nb.png){: width="50%"}

- Length (number of bases) sequenced for the DNA fragments

    ![](/images/protocols/beer-dna-sequencing/minknow_read_length.png){: width="50%"}

# Cleaning

- Quit MinKNOW by closing it down
- Disconnect the MinION
- Wash the flow cell with the Washing Kit
{: .minion}
- Remove the flow cell from the MinION
- Put the **Configuration Test Cell** back in