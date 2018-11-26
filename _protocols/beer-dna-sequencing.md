---
layout: default
title: Beer DNA sequencing
image: protocols/beer-dna-sequencing.jpg
---

## Requirements

The most important: **7.5µl DNA** extracted as described in the [DNA extraction protocol]({% link _protocols/beer-dna-extraction.md %})

Needed consumables
- Library preparation kit
- 2.5µl FRA
- 1µl of RAP
- Flowcell
- Ice

Needed material
- MinION
- Nanopore Software
- Thermocycler

## Beer DNA sequencing

### Library preparation 
1. Prepare tubes with 7.5µl extracted DNA and 2.5µl FRA
2. Mix gently
3. Put the tubes into a thermocycler: 1min at 30℃, 1min at 80℃
4. Keep on ice until next step
5. Attach an adapter (1µl of RAP) into the tube
6. Mix gently with your fingers
7. Incubate the reaction for 5 min at room temperature
8. Store the library on ice until ready to load

## Protocol: Software setup

- Install the software as per Nanopore instructions
- Launch a new experiment **NEEDS MORE INFO**
  - Configuration
  - BeerOne
  - sequencing DNA
  - RAD004
  - 4 hours
  - Basescalling OFF
  - FASTA + faw
