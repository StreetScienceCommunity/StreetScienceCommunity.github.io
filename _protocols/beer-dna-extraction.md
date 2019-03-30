---
layout: default
title: Beer DNA extraction
image: /images/protocols/beer-dna-extraction.jpg
---

## Requirements

The most important: **a bootle of beer (33cl)**. In our first prototype, we used a Chimay red. Using a non-filtered beer should give more DNA for sequencing.

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
- DNA binding column, i.e. [QIAquick PCR Purification Kit](https://tinyurl.com/y29rg4my)
- 750µl Buffer PE
- Water (for solving the DNA pellet)

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
- (Nanodrop)

## Beer DNA extraction

0. Pre-cooled the centrifuge so that it starts at 4°C

    This part is optional. But we believe that the beer should be at drinking temperature 

1. Open the beer few hours before to get most of the CO2 out

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

5. After centrifugation, carefully discard the supernatant either by pipetting or by pouring the supernatant (not the pellet!) into the sink.
6. Add 1mL of Tris-buffer pH 7.4 to the pellet with a pipette

   ![](/images/protocols/beer-dna-extraction/buffer_collection.svg){: width="25%"}

7. Add it to the pellet, solid part on the bottom, and resuspend it the content by pipetting up and down a few times

   ![](/images/protocols/beer-dna-extraction/suspend_pellet.svg){: width="85%"}

6. Transfer into 5ml Eppendorf tubes

   ![](/images/protocols/beer-dna-extraction/transfer_to_eppendorf.svg){: width="20%"}

8. Label the tubes
9. Put the tubes into the centrifuge one more time for about 5 min at full-speed
10. Discard the supernatant by pipetting

### Break the cell walls of the yeasts and nucleus

![](/images/protocols/beer-dna-extraction/yeast_cell.svg){: width="50%"}

*A yeast cell - Frankie Robertson,  CC ASA, [Wikimedia](https://en.wikipedia.org/wiki/File:Yeast_cell_english.svg)*

2. Add 200µl of lysis buffer into each tube and suspend them
3. Repeat 2 times
    1. Put the tubes into the ethanol bath (-80°C) or dry ice for 2 min
    2. Put the tubes in boiling water (100°C) for 2 min
    3. Vortex the tubes for 30s
  
### Extract the DNA from the content of the cell

Now we want to extract DNA from the rest of the cell (proteins, membrane, etc). 

*Gist: we add SPRI beads in a buffer containing PEG and NaCl so that the DNA binds 
to the beads. We use a magnet to capture the beads with the DNA. Then, we wash and 
repeat pretty much the same step: that time, beads will attach to the tube and the 
liquid will contain our DNA. In our case, we used an addition kit for this second step.*

1. Mix the magnetic beads vigorously (Vortexing)
2. Bind DNA to the magnetic beads
    1. Add 360µl of beads to the 200µl of yeast-solution
    2. Incubate for 5 min
    3. Use either a magnet or a magnetic rack to attach the beads for 1 min

       ![](/images/protocols/beer-dna-extraction/beads.svg){: width="25%"}

3. Washing
    1. Remove carefully the liquid from the tubes using pipette

        Let the tubes at the magnet (by fixing with tape)

    2. Add 100µl of 70% Ethanol solution into each tube
    3. Put the tubes back to the magnetic rack
    4. Remove carefully the liquid
    
       You can use a small centrifuge to help the process

    5. Put the tubes back to the magnet
    6. Dry for 2 min with open lid
    7. Add 50µl of water
    8. Mix by Vortexing
    9. Wait for 2 min
    10. Put the tubes back to the magnet
    11. Transfer the clear liquid to a fresh tube (1.5ml)


    The liquid in the tube now contains the DNA

6. Check the purity with a spectrophotometer
7. Freeze the DNA until library preparation

To improve the purity, we can use a MinElute Reaction Kit 50 from Qiagen before frezing

1. Add 250µl of PB-buffer (from the kit) to the sample
2. Transfer the mixed solution to a column
3. Put the column into a provided collection tube
4. Centrifuge for 1 min at 17900G
5. Discard the flow-through
6. Add 750µl Buffer PE to the column
7. Centrifuge for 1 min at 17900G
8. Discard flow-through
9. Remove the liquid from the collection tube and put the column back
10. Centrifuge for 1 min to dry the column
11. Transfer the column out into a new tube
12. Add 115µl water to the column and wait for 1min
13.	Centrifuge for 1 min to elude the DNA from the column

    The liquid in the tube now contains the DNA

14. Check the purity with a spectrophotometer (optional)
15. Freeze the DNA until library preparation






