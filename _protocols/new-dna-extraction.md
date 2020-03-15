---
layout: default
title: new Beer DNA extraction
image: /images/protocols/beer-dna-extraction.jpg
---

## Requirements

The most important: **2 bottles of beer (33cl)**. In our first prototype, we used a Chimay red. Using a non-filtered beer should give more DNA for sequencing.

Needed consumables: 
1. Yeast DNA Extraction Kit Thermo Fischer 
2. TrisHCl-buffer (1M, pH 7.4)
	-1.0mL per sample + 50ml per sample (washing)
3. 70% EtOH (for molecular biology)
	- 1.5mL per sample
4. Isopropanol (for molecular biology)
	- 600µL per sample
5. Sterile water (for molecular biology)
	- 50µL per sample
6. Sterile eppis (1.5mL)
	- 2 per sample
7. (Falcon) tubes (according to beer volume)


### Before starting
- Prewarm DNA Releasing Reagent A and B at 37°C for 5 min 
- Pre-cooled the centrifuge and tubes so that it starts at 4°C, because we hypothesize that keeping the beer at the preferred drinking temperature improves the sequencing results [proof is needed].
- Switch on thermo block at 65°C

### STEP 1: Harvest the yeast from the beer
1. Shake the beer bottle (a bit)
2. Transfer into a 1000 ml Erlenmeyer flask (the big glass that looks like a triangle)
3. You should carefully shake the Erlenmeyer to remove most of the CO2. A foam will form, whose size depends on the beer, its temperature and for how long it has been open.

	![](/images/protocols/beer-dna-extraction/erlenmeyer_with_beer.svg){: width="35%"}
	
4. Transfer the beer (not the foam) into 50 ml tubes
  ![](/images/protocols/beer-dna-extraction/falcon_with_beer.svg){: width="75%"}
   
    - Make sure each tube gets the same quantity (to balance the centrifuge for the next step)
    - Put a lid on each tube but don't close them until the next step (CO2 needs to be evacuated)
    
5. Centrifuge at 4000 rpm and 4°C for 10 min
    Be careful that the centrifuge is correctly balanced: for each tube put one on the opposite side.
   
    This step separates the liquid phase and the solid phase (which contains yeast among other things): 

    ![](/images/protocols/beer-dna-extraction/after_centrifuge_1.svg){: width="25%"}

6. Discard carefully the supernatant either by pouring the liquid phase. But anyway, be sure that the pellet remains in the tube.
7. Transfer 1 ml of TrisHCl-buffer (1M, pH 7.4) to the tube. 
  - the buffer helps to separate the yeast cells form the rest of the beer (washing).

    ![](/images/protocols/beer-dna-extraction/buffer_collection.svg){: width="25%"}

8. Mix by pipetting to resolve the pellet (Aspirate and pull out the liquid a couple of time with the pipette. You will see that the pellet will go into solution and disappear.) Afterwards, no solid phase should be visible and the solution should turn into a brownish color.
    
   ![](/images/protocols/beer-dna-extraction/suspend_pellet.svg){: width="85%"}

9. Fill up to 20ml whith the TrisHCl-buffer 
10. Centrifuge 4000 rpm 10 min 4°C
11. Discard supernatant
12. Resuspend the cells (with ca. 1ml 1M TrisHCl buffer pH 7.4) 
13. Transfer the solution into a 1.5 ml Eppendorf tube (eppi).
   ![](/images/protocols/beer-dna-extraction/transfer_to_eppendorf.svg){: width="20%"}
14. Centrifuge 4000 rpm 10 min 4°C
15. Discard supernatant
16. Weigh each of the 6 eppy pellets (use empty 1.5ml eppi as tara): weights of one pellet between 30mg and 60mg 
17. Resolve the pellets by adding 500 μL and pipet up and down 
18. Combine the solution of two eppis into one to achieve ca. 70-90mg pellet per eppi (final # of eppis: 3)
19. Centrifuge 4000 rpm 10 min 4°C
20. Discard supernatant



### STEP 2: Break-down the yeast cell wall – first round
Now, we want to get the DNA out the yeast. The DNA is well protected by the cell wall and the membrane of the nucleus. We need to break the membrane of the yeast and then the menbrane of the nucleus.

![](/images/protocols/beer-dna-extraction/yeast_cell.svg){: width="50%"}

*A yeast cell - Frankie Robertson, CC ASA, [Wikimedia](https://en.wikipedia.org/wiki/File:Yeast_cell_english.svg)*

- Suspend cells:
 1. add an appropriate amount of the Y-PER Reagent. Scale the amount of Y-PER Reagent accordingly, maintaining a ratio of 8μL/1mg pellet. 
	- We assume all pellets correspond to 80 mg and added 640µl Y-PER
 2. Mix by pipetting up and down until the mixture is homogenous
- Incubate at 65°C for 10 minutes. (can be extended – SHOULD BE EXTENDED??)
- Centrifuge at 13,000 × g for 5 minutes 
- Discard supernatant


### STEP 3: Break-down the yeast cell wall – second round

- Add 400μL of DNA Releasing Reagent A
- Add 400μL of DNA Releasing Reagent B
- Mix by pipetting up and down until the mixture is homogenous
- Incubate at 65°C for 10 minutes. (can be extended – SHOULD BE EXTENDED??)


### STEP 4: Stop protein activity in the solution
- Add 200μL of Protein Removal Reagent to mixture
- Invert eppy several times (>20x)
- Centrifuge at least 13,000 × g for 5 minutes 
- Transfer supernatant (only 900µl!!!!!) to a new 1.5mL eppy
  - try to not touch the pellet with the pipet tip 


### STEP 5: Separate the DNA from other molecules
- Add 600μL isopropyl alcohol to fill tube
- Invert eppy several times gently (>20x)
- Separate DNA by centrifuging the mixture at 13,000 × g for 10 minutes. 
 - The DNA be at the bottom of the eppy (pellet)
- Remove supernatant, being careful not to discard any of the pellet, which is clear and hard to see. 


### STEP 6: Wash the DNA to remove unwanted substances
- Add 1.5mL of 70% ethanol to the pellet
- invert eppy several times (>20x)
- Centrifuge at 13,000 × g for 1 minute to wash off any residual salts or cellular debris clinging to the DNA or tube. 
- Invert the eppy carfully but in one go to remove the liquide, without damageing the pellet
- to dry any residual ethanol before proceeding to Step 7 place the eppy up side down on a tissue. (took approx. 30-45min)

### STEP 7: Resuspend the DNA

- add 50μL sterile water to each eppy
- Flick the bottom of the tube carefully, or pipette solution up and down
- Wash the sides of the tubes until all the genomic DNA is in solution (should take 5 min)
- Freeze the DNA until library preparation or start directly!

Well done! Now you have successfully extracted beer DNA! [Go on and sequence your extracted DNA]({% link _protocols/beer-dna-sequencing.md %}) or visit the next pub...

