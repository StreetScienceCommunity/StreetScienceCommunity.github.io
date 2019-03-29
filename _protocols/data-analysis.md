BeerDecoded-Nanopore data analysis protocol


# Software installation


## MinKnow
1. Follow the instructions here to install MinKnow. MinKnow is the interface software to the Minion handheld device, for configurations, sequencing initiation and transfer of the sequencing signals from the device to the computer. 
        https://community.nanoporetech.com/guides/minion/rapid/introduction
2. Note: Optionally MinKnow can be used to base-call the signals also in realtime using the integrated Guppy basecaller. This option is enabled by default. It might be better to skip the real time base-calling, especially if you are not sure about the amount of sequencing signals of your DNA sample or not satisfied with the hardware specifications (SSD storage capacity, memory, CPU) of your host computer.


## Albacore basecaller (optional)
Please follow the instruction at the Nanopore website.
https://community.nanoporetech.com/protocols/albacore-offline-basecalli/




## Kraken2
Use the [Kraken2 galaxy wrapper](https://usegalaxy.eu/?tool_id=toolshed.g2.bx.psu.edu%2Frepos%2Fiuc%2Fkraken2%2Fkraken2%2F2.0.7_beta%2Bgalaxy0&version=2.0.7_beta%2Bgalaxy0&__identifer=nie0zwyf4f9)




# Base-calling the MinION raw fast5 files
By default MinKnow generates fastq files (basecalled) from the fast5 files (raw signal files) in real time. 
Otherwise, after the sequencing finished, one can separately use the MinKnow integrated basecaller or another basecaller (such as Albacore) to generate fastq files from the fast5 files.


## Base call with Albacore (optional)
Albacore is/was one of the recommended basecallers, an example of call which is tuned for our first sequencing data is. For details, please double check the documentation and guide in the website.
* $ `read_fast5_basecaller.py --flowcell FLO-MIN106 --kit SQK-RAD004 --output_format fast5,fastq --input fast5/ --save_path fast5-albacore/ --worker_threads 4 -r`


# Taxonomy identification


## Using Kraken2 on Galaxy


Kraken2 are two open source softwares that are recommended for metagenomic analysis of Nanopore data. The databases for several domains are integrated and available on the European Galaxy Server.
A Galaxy history for the kickoff sequencing data is available here:
https://usegalaxy.eu/u/milad/h/nanoporebeerdecodechimaytriple


1. Upload the fastq file to usegalaxy.eu
2. Find “Kraken2” from the tools section.
3. Run Kraken2 on the fastq file with these options:
   1. `Print scientific names instead of just taxids` : yes
   2. `--report` under “Create Report” to yes
   3. Select “fungi” from the databases dropdown list
1. A tabular file as well as a report is generated. The report is a text file with a tree-like structure that can be downloaded and viewed in an editor. E.g.
```
39.40  1335    1335    U       0       unclassified
 60.60  2053    0       R       1       root
 60.60  2053    0       R1      131567    cellular organisms
 60.60  2053    0       D       2759        Eukaryota
 60.60  2053    0       D1      33154         Opisthokonta
 60.60  2053    0       K       4751            Fungi
 60.60  2053    2       K1      451864            Dikarya
 60.48  2049    0       P       4890                Ascomycota
 60.48  2049    1       P1      716545                saccharomyceta
 60.18  2039    0       P2      147537                  Saccharomycotina
 60.18  2039    0       C       4891                      Saccharomycetes
 60.18  2039    5       O       4892                        Saccharomycetales
 59.80  2026    19      F       4893                          Saccharomycetaceae
 56.55  1916    34      G       4930                            Saccharomyces
 53.34  1807    0       S       4932                              Saccharomyces cerevisiae
 53.34  1807    1807    S1      559292                              Saccharomyces cerevisiae S288C
  2.21  75      75      S       1080349                           Saccharomyces eubayanus


```


Where the column fields are:
```
1. Percentage of fragments covered by the clade rooted at this taxon
2. Number of fragments covered by the clade rooted at this taxon
3. Number of fragments assigned directly to this taxon
4. A rank code, indicating (U)nclassified, (R)oot, (D)omain, (K)ingdom,
   (P)hylum, (C)lass, (O)rder, (F)amily, (G)enus, or (S)pecies.
   Taxa that are not at any of these 10 ranks have a rank code that is
   formed by using the rank code of the closest ancestor rank with
   a number indicating the distance from that rank.  E.g., "G2" is a
   rank code indicating a taxon is between genus and species and the
   grandparent taxon is at the genus rank.
5. NCBI taxonomic ID number
6. Indented scientific name


```
1. Find `Krona pie chart` from the tools section and pass the `Report` file to the Krona. This will generate an interactive html chart. Some reformatting of the data might be needed for a proper visualization.

/images/protocols/krona.png
          


## Using One Codex web server
1. Register for a free academics account at : https://app.onecodex.com/register 
2. Upload the fastq file at https://app.onecodex.com/upload. The fastq is the ultimate output of sequencing that is generated by  MinKnow internal basecaller or by alternative basecaller like Albacore.

/images/protocols/codex1.png


3. From the samples tab on the top left panel, click on the results button. It might take a few minutes until the results are getting available.  You should see something like this:

/images/protocols/codex2.png

4. Codex reports an intuitive interactive html output of the classification. The visually interesting result would be “Taxonomy Chart of Classified Reads”

/images/protocols/codex3.png
