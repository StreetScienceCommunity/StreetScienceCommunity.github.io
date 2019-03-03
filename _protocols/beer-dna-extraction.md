---
layout: default
title: Beer DNA extraction
image: /images/protocols/beer-dna-extraction.jpg
---

## Requirements

The most important: **a bootle of beer (33cl)**. In our first prototype, we used a Chimay red.

Needed consumables
- 10 50ml Falcon tubes
- 4 5ml Eppendorf tubes
- 4ml tris/buffer 7.4 1M
- Pipette tips
- Ethanol bath
- 2ml Lysis buffer: 2% Triter X-100, 1% SDS, 10mM NaCl, 10mM Tris HCl, 1mM EDTM
- Magnetic beads
- 70% Ethanol solution
- Column
- 750µl Buffer PE

Needed material
- 1 500ml Erlenmeyer
- 1 Transfer Pipette
- P10, P20, P200, P1000, P5000 pipette

  ![](/images/protocols/pipette.svg){: width="20%"}

- Thermo-regulated Centrifuge
- Vortex
- Magnet
- Spectrophotometer


## Beer DNA extraction

0. Pre-cooled the centrifuge so that it starts at 4℃.
1. Open the beer few hours before to get most of the CO2 out

### Extract the yeast from the beer

1. Shake the beer bottle (a bit)
2. Transfer into an 1000ml Erlenmeyer flask
    
    Shake it carefully the Erlenmeyer flask to remove the CO2. A foam will form, whose the size depends on the beer, its temperature and for how long it was open.

    ![](/images/protocols/beer-dna-extraction/erlenmeyer_with_beer.svg){: width="35%"}

3. Transfer the beer (not the foam) into 50ml Falcon tubes using a large pipette

    ![](/images/protocols/beer-dna-extraction/falcon_with_beer.svg){: width="75%"}
   
    - Make sure each tube gets the same quantity (to balance the centrifuge for the next step)
    - Put a lid on each tube but don't close them until the next step (CO2 needs to be evacuated)
   
4. Put the tubes (with the lids closed) in the centrifuge for 10min at full-speed and 4℃

    Be careful that the centrifuge is correctly balanced: put same number of tubes on each opposite side.
   
    This step separates the liquid phase and the solid phase (which contains yeast among other things): 

    ![](/images/protocols/beer-dna-extraction/after_centrifuge_1.svg){: width="25%"}

5. Trough the liquid out
6. Take 1ml of neutral buffer (tris/buffer 7.4 1M) with a pipette

   ![](/images/protocols/beer-dna-extraction/buffer_collection.svg){: width="25%"}

7. Add it to the pellet, solid part on the bottom, and mix it by resuspending the content (pull/push several times)

   ![](/images/protocols/beer-dna-extraction/suspend_pellet.svg){: width="85%"}

6. Transfer into 5ml Eppendorf tubes

   ![](/images/protocols/beer-dna-extraction/transfer_to_eppendorf.svg){: width="20%"}

8. Label the tubes
9. Put the tubes into the centrifuge one more time for about 5 min at full-speed
10. Transfer the pellet into 4 5ml Eppendorf tubes

### Break the cell walls of the yeasts and nucleus

![](/images/protocols/beer-dna-extraction/yeast_cell.svg){: width="50%"}

*A yeast cell - Frankie Robertson,  CC ASA, [Wikimedia](https://en.wikipedia.org/wiki/File:Yeast_cell_english.svg)*

2. Add 200µl of lysis buffer into each tube and suspend them
3. Repeat 2 times
    1. Put the tubes into the ethanol bath or dry ice for 2 min
    2. Put the tubes in boiling water (100℃) for 2 min
    3. Vortex the tubes for 30s
  
### Extract the DNA from the content of the cell

Now we want to extract DNA from the rest of the cell (proteins, membrane, etc). 

*Gist: we add SPRI beads in a buffer containing PEG and NaCl so that the DNA binds 
to the beads. We use a magnet to capture the beads with the DNA. Then, we wash and 
repeat pretty much the same step: that time, beads will attach to the tube and the 
liquid will contain our DNA. In our case, we used an addition kit for this second step.*

1. Bind DNA to the magnetic beads
    1. Combine the content of the tubes into 2 50µl Eppendorf tubes
    2. Vortex the buffer with beads
    3. Compute the needed quantity of beads
    
      We need a certain ratio of beads given the DNA we have
    
    4. Add the needed quantity of beads
    5. Incubate for 5 min
    6. Vortex the two samples
    7. Use either a magnet or a magnetic rack to attach the beads for 1 min

       ![](/images/protocols/beer-dna-extraction/beads.svg){: width="25%"}

2. Washing
    1. Remove carefully the liquid from the tubes using pipette
    2. Add µl of 70% Ethanol solution into each tube
    3. Put the tubes back to the magnetic rack
    4. Remove carefully the liquid
    
       You can use a small centrifuge to help the process

3. Dry for 2 min
4. Check the purity with a spectrophotometer
5. Freeze the DNA until library preparation

To improve the purity, we can use a MinElute Reaction Kit 50 from Qiagen
1. Put the samples in a column
2. Centrifuge for 1 min at 17900G
3. Add 750µl Buffer PE
4. Centrifuge for 1 min at 17900G
5. Remove the liquid from the tube and put the column back
6. Centrifuge for 1 min to dry the column
7. Transfer the column out into a new tube
8. Add 11µl water
9. Centrifuge for 1 min to elude the DNA from the column
    
    The liquid into the tube now contains the DNA






