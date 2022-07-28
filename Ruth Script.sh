Name="Oluwaseun"
Surname="Obaado"
echo "$Name $Surname"
echo "$Name"
echo "$Surname"

BASH Story One:Biocomputing tasks
2. mkdir RuthObaado
3. mkdir biocomputing && cd biocomputing
4. wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna && wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk && wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
5. mv wildtype.fna ../RuthObaado
6. rm wildtype.gbk.1
7. cd ../RuthObaado
   grep 'tatatata' wildtype.fna
8. grep ‘tatatata’ wildtype.fna > mutant
9. clear && history
10. ls && ls ../biocomputing
#to exit the terminal
exit


BASH Story Two:Linux_2_BCP
1. #Install figlet command
   sudo apt install figlet toilet
   figlet -c Oluwaseun Obaado

3a. #Create a folder labeled ‘compare’
    mkdir compare
    cd compare
    wget http://www.bioinformatics.babraham.ac.uk/training/Introduction%20to%20Unix/unix_intro_data.tar.gz
    ls
 b. #To unzip the file using the gunzip command
    gunzip unix_intro_data.tar.gz
 c. #To untar the .tar file
    tar -xf unix_intro_data.tar
 d. #To get access the Mito.dat file in the EF4 folder
    cd seqmonk_genomes/‘Saccharomyces cerevisiae’/EF4
    grep 'rRNA' Mito.dat
 e. cp Mito.dat ../../../
    cd ../../../
    ls
 f. nano +1 Mito.dat
    #change ‘Mito’ to ‘Mitochondrion’
    Ctrl X
    #Rename the file from “Mito.dat” to “Mitochondiron.txt.” 
    #Press ‘Y’ to confirm changes and exit
4a. #In the ‘compare’ directory, make FastQ_Data’ the working directory
    cd FastQ_Data 
    wc -l lane8_DD_P4_TTAGGC_L008_R1.fastq.gz
 b. wc -l *.fastq.gz
    wc -l *.fastq.gz >LineCount
    open LineCount



