Name="Oluwaseun"
Surname="Obaado"
echo "$Name $Surname"
echo "$Name"
echo "$Surname"

#BASH Story One:Biocomputing tasks
mkdir RuthObaado
mkdir biocomputing && cd biocomputing
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna && wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk && wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
mv wildtype.fna ../RuthObaado
rm wildtype.gbk.1
cd ../RuthObaado
grep 'tatatata' wildtype.fna
grep ‘tatatata’ wildtype.fna > mutant
clear && history
ls && ls ../biocomputing
#to exit the terminal
exit


#BASH Story Two:Linux_2_BCP
#Install figlet command
sudo apt install figlet toilet
figlet -c Oluwaseun Obaado
#Create a folder labeled ‘compare’
mkdir compare
cd compare
wget http://www.bioinformatics.babraham.ac.uk/training/Introduction%20to%20Unix/unix_intro_data.tar.gz
ls
#To unzip the file using the gunzip command
gunzip unix_intro_data.tar.gz
#To untar the .tar file
tar -xf unix_intro_data.tar
#To get access the Mito.dat file in the EF4 folder
cd seqmonk_genomes/‘Saccharomyces cerevisiae’/EF4
grep 'rRNA' Mito.dat
cp Mito.dat ../../../
cd ../../../
ls
nano +1 Mito.dat
#change ‘Mito’ to ‘Mitochondrion’
Ctrl X
#Rename the file from “Mito.dat” to “Mitochondiron.txt.” 
#Press ‘Y’ to confirm changes and exit
#In the ‘compare’ directory, make FastQ_Data’ the working directory
cd FastQ_Data 
wc -l lane8_DD_P4_TTAGGC_L008_R1.fastq.gz
wc -l *.fastq.gz
wc -l *.fastq.gz >LineCount
open LineCount



