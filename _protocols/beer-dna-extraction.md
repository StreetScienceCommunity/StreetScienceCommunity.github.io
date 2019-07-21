---
layout: default
title: Beer DNA extraction
image: /images/protocols/beer-dna-extraction.jpg
---

## Requirements

The most important: **2 bottles of beer (33cl)**. In our first prototype, we used a Chimay red. Using a non-filtered beer should give more DNA for sequencing.

Needed consumables
- 10x 50ml Falcon tubes
- 4x 1.5ml Eppendorf tubes
- 4ml Tris-buffer pH7.4 1M
- Pipette tips
- Ethanol bath or dry ice
- 2ml Lysis buffer: 2% Triton X-100, 1% SDS, 10mM NaCl, 10mM Tris-HCl, 1mM EDTA
- Magnetic beads (SPRI beads like AMPure Beads XP or similar)
    
    It is possible to prepare cheap homemade SPRI beads to purify DNA by [following instructions](https://tinyurl.com/yyk9dz8c)

- 70% Ethanol solution
- DNA binding column, i.e. [QIAquick PCR Purification Kit](https://tinyurl.com/y29rg4my) or MinElute Reaction Kit 50 from Qiagen
- 750µl Buffer PE
- Nuclease free water (for solving the DNA pellet)

Needed material
- 1x 1000ml Erlenmeyer
- 1x serological Transfer Pipette
- P10, P20, P200, P1000, P5000 pipette

  ![](/images/protocols/pipette.svg){: width="20%"}

- (Thermo-regulated) Centrifuge
- Water bath at 100°C
- Tape
- Vortex
- Magnetic rack or strong magnet
- Spectrophotometer (Nanodrop)

## Beer DNA extraction

1. Pre-cooled the centrifuge so that it starts at 4°C

    This part is optional. But we hypothesize that keeping the beer at the preferred drinking temperature improves the sequencing results [proof is needed].

2. Open the beer few hours before to get most of the CO2 out

### Extract the yeast from the beer

1. Shake the beer bottle (a bit)

    Often the yeast's settle down to the bottom.

2. Transfer into an 1000ml Erlenmeyer flask
    
    Shake it carefully the Erlenmeyer flask to remove the CO2. A foam will form, whose the size depends on the beer, its temperature and for how long it was open.

    ![](/images/protocols/beer-dna-extraction/erlenmeyer_with_beer.svg){: width="35%"}

3. Transfer the beer (not the foam) into 50ml Falcon tubes using a large pipette

    ![](/images/protocols/beer-dna-extraction/falcon_with_beer.svg){: width="75%"}
   
    - Make sure each tube gets the same quantity (to balance the centrifuge for the next step)
    - Put a lid on each tube but don't close them until the next step (CO2 needs to be evacuated)
   
4. Put the tubes (with the lids closed) in the centrifuge for 10min at full-speed

    Be careful that the centrifuge is correctly balanced: put same number of tubes on each opposite side.
   
    This step separates the liquid phase and the solid phase (which contains yeast among other things): 

    ![](/images/protocols/beer-dna-extraction/after_centrifuge_1.svg){: width="25%"}

5. Discard carefully after centrifugation the supernatant either by pipetting or by pouring the supernatant into the sink

    Be sure that the pellet remains in the Falcon

6. Add 1mL of Tris-buffer pH 7.4 to the Falcon with pellet with a pipette

   ![](/images/protocols/beer-dna-extraction/buffer_collection.svg){: width="25%"}

7. Mix it to the pellet (the solid part on the bottom) and resuspend it the content by pipetting up and down a few times

   ![](/images/protocols/beer-dna-extraction/suspend_pellet.svg){: width="85%"}

   The pellet will go into solution and disappear. Afterwards, no solid phase should be visible and the solution should turn into a brownish color.

6. Transfer the solution into 1.5ml Eppendorf tubes

   ![](/images/protocols/beer-dna-extraction/transfer_to_eppendorf.svg){: width="20%"}

8. Label the tubes
9. Put the tubes into the centrifuge one more time for about 5 min at full-speed
10. Discard the supernatant by pipetting

### Break the cell walls of the yeasts and nucleus

We now want to get the DNA out the yeast. The DNA is well protected by the membrane of the nucleus and the membrane of the cell. We need to break the membrane of the yeast and then the menbrane of the nucleus.

![](/images/protocols/beer-dna-extraction/yeast_cell.svg){: width="50%"}

*A yeast cell - Frankie Robertson, CC ASA, [Wikimedia](https://en.wikipedia.org/wiki/File:Yeast_cell_english.svg)*

1. Prepare a cold mix (-20°C) with 3 volume of ice and 1 volume of salt
1. Add 200µl of lysis buffer into each tube
2. Mix carefully by pipetting up and down (at least 10 times) to resolve the pellet
3. Repeat 2 times
    1. Put the tubes into the cold mix (-20°C) for 2 min
    2. Put the tubes in boiling water (100°C) for 2 min
    3. Vortex the tubes for 30s

The freezing and boiling destroys both membranes and help to release the DNA.
  
### Extract the DNA from the cell

Now we want to extract DNA. The liquid contains also buffer and cell garbage.

To extract the DNA, we will make the DNA binding to some beads and then use a magnet to capture the beads with the DNA. Then, we wash and repeat pretty much the same step: that time, beads will attach to the tube and the 
liquid will contain our DNA.

1. Vortex the sample at highspeed for 5 min

    A pellet will appear at the bottom of the tube

2. Transfer the supernatant to a fresh tube (only the supernatant and not the pellet)

7. Place/fix your tube to the magnet
2. Bind DNA to the magnetic beads
    1. Take a P1000 pipette and check if the volume of your solution is 200 µl

        We need a certain ratio of beads given the DNA we have

    2. Vortex the SPRI beads very carefully

        It has to be a smeary brownish solution (to be nerdy: actually, it’s more a dispersion than a solution).

    3. Add the needed quantity of beads (1.7 x of the volume in your tube, i.e. 340 µl beads) to the sample

        The tube has now a volume of approximatively 540 µl.

    4. Vortex the tube and incubate for 5 min
    3. Place/fix your tube to either a magnet or a magnetic rack to attach the beads for 1 min

       ![](/images/protocols/beer-dna-extraction/beads.svg){: width="25%"}

       The liquid should get clear as the magnetic beads will attach at the wall of the tube towards the magnet.

3. Washing
    1. Remove carefully the clear liquid from the tubes using pipette without touching/disturbing the brown beads

        To do so, the tube has to be at the magnet/in the magnetic rack.

    2. Add 100µl of 70% Ethanol solution into each tube (still on the magnet)
    3. Remove carefully the liquid
    
       It might be hard to aspirate the very last drop of ethanol with your pipette. You can place the tube into the centrifuge to collect everything at the bottom and place the tube immediately at the magnet. Then, remove the last drops using a pipette.

    4. Put the tubes back to the magnet
    5. Open the lid of the tube
    6. Dry for 2 min with open lid

       During this time, ethanol residues will evaporate.

    7. Add 100µl of nuclease free water
    8. Remove the tube from the magnet and mix properly (vortex)

        The water is more attractive for the DNA than the beads, so it will go into solution. 

    9. Incubate for 2 min
    10. Put the tubes back to the magnet

        Be aware! The clear solution contains now the DNA.

    11. Transfer the clear liquid to a fresh tube (1.5ml)

    The liquid in the tube now contains the DNA


    The liquid still contains some cell garbage. To improve the purity we will use some columns with resine on which the DNA will bind.

4. Umprove the purity

    1. Add 500µl of PB-buffer (from the column kit) to the sample (the yellowish solution) and vortex
    2. Place a column into a collection tube
    3. Pipette the samples into the column

        The column contains a silica based material and the DNA in our yellowish solution will bind to this material. All other things will be washed away by centrifugation.

        ![](/images/protocols/beer-dna-extraction/column.svg){: width="25%"}

    4. Centrifuge for 1 min at full speed

        The DNA binds to the column and stays there.

    5. Add 750µl Buffer PE to the column (which is nothing else than 70% ethanol)
    7. Centrifuge for 1 min at full speed
    8. Remove the liquid from the collection tube and put the column back
    9. Centrifuge for 1 min to dry the column
    10. Transfer the column content out into a new Falcon tube
    11. Discard the collection tube
    12. Add 11µl water to the column and wait for 1 min
    13.	Centrifuge for 1 min to elude the DNA from the column

            The liquid in the tube now contains the DNA.

5. Check the purity with a spectrophotometer

    Spectrowhat?! A spectrophotometer sends light with different wavelengths through our DNA-sample. DNA absorbs light at a defined wavelength (maximum absorption at 260 nm wavelength). This can be used to quantify the amount of DNA. Concerning Nanopore sequencing: The more, the better! Furthermore, we can estimate the purity of our DNA. EtOH for example has an absorption maximum at 230 nm. At 230 nm there should be no peak in the sprectrum (or at least much smaller than the DNA-peak at nm=260).

6. Freeze the DNA until library preparation

Well done! Now you have successfully extracted beer DNA! [Go on and sequence your extracted DNA]({% link _protocols/beer-dna-sequencing.md %}) or visit the next pub...




