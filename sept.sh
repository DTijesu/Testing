    1  ls
    2  sudo apt-get install samtools
    3  sudo apt-get upgrade
    4  history
    5  echo 'Tijesunimi'
    6  mkdir Tijesunimi
    7  mkdir biocomputing && cd biocomputing
    8  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
    9  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
   10  mv wildtype.fna Tijesunimi/
   11  rm wildtype.gbk
   12  history
   13  #These are set of codes and texts for my Stage 0 projects in HackBio
   14  history
   15  #These are set of codes and texts for my Stage 0 projects in HackBio
   16  #Task 1 - Biocomputing
   17  echo Comfort
   18  mkdir Comfort
   19  ls
   20  #These set of codes and texts are for my tasks in Stage 0 of the HackBio internship.
   21  #This is Project 1. Project 1 is on Biocomputing.
   22  echo 'Comfort'
   23  mkdir Comfort
   24  ls
   25  rm Comfort
   26  rm -rf Comfort
   27  ls
   28  mkdir Favour
   29  ls
   30  #I had to recursively remove the folder 'Comfort' so it doesn't interfere with my work and I chose another name entirely just because I can.
   31  #I will be forcefully removing the folder called 'biocomputing' also because I decided to start this project afresh with nothing holding me back.
   32  rm -rf biocomputing
   33  ls
   34  mkdir biocomputing && cd biocomputing
   35  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna;wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk; wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
   36  ls
   37  #Well, that went well. On to the next.
   38  mv wildtype.fna Favour/
   39  cd Favour
   40  ls
   41  cd ../
   42  ls
   43  cd Favour
   44  wildtype.fna Favour/
   45  cd ../
   46  ls biocomputing
   47  cd biocomputing
   48  mv wildtype.fna .. Favour/
   49  cd ../
   50  ls
   51  mv biocomputing Favour/
   52  ls
   53  ls Favour
   54  ls biocomputing
   55  ls Favour/biocomputing
   56  mv wildtype.fna Favour/biocomputing
   57  cd biocomputing
   58  ls
   59  mv Favour/biocomputing ./
   60  ls
   61  cd biocomputing
   62  mv wildtype.fna ../Favour/
   63  ls Favour
   64  ls ../Favour/
   65  rm wildtype.gbk.1
   66  ls
   67  cd ../ && cd Favour
   68  grep 'tatatata' wildtype.fna
   69  grep 'tata' wildtype.fna
   70  cd ../ && cd biocomputing
   71  grep 'tatatata' wildtype.fna/Favour/
   72  grep 'tatatata' ../ wildtype.fna/Favour/
   73  grep 'tatatata' ../ wildtype.fna/Favour
   74  grep 'tatatata' ../ Favour/wildtype.fna
   75  grep 'tatatata' ../Favour/wildtype.fna
   76  grep 'tata' ../Favour/wildtype.fna
   77  if grep -q 'tatatata' ../Favour/wildtype.fna;  then   echo "Mutant";  elif grep -q 'tata' ../Favour/wildtype.fna;  then   echo "Wild type";  else  echo "Pattern not found";fi
   78  grep 'tatatata' ../Favour/wildtype.fna > mutant_lines.txt
   79  cat mutant_lines.txt
   80  ls
   81  wc -1 wildtype.gbk
   82  wc -l wildtype,gbk
   83  cat wildtype.gbk
   84  wc wildtype.gbk
   85  wc -l wildtype.gbk
   86  grep 'LOCUS' wildtype.gbk | awk '{print 5750}'
   87  awk 'NR==1 { for (i=1; i<=NF; i++) if ((i+1) == "bp"i ~ /^[0-9]+/)  printi; exit } }' filename.gbk
   88  awk 'NR==1 { for (i=1; i<=NF; i++) if ((i+1) == "bp"i ~ /^[0-9]+/)  printi; exit } }' wildtype.gbk
   89  awk'NR=1 {for (i=1; 1<=NF; i++) if ($(i+1)=="bp" && $1 -/^-9) +$/) (print $1; exit} wildtype.gbk
   90  q
   91  awk'NR=1 {for (i=1; 1<=NF; i++) if ($(i+1)=="bp" && $1 -/^-9) +$/) (print $1; exit} wildtype.gbk
   92  q
   93  grep 'LOCUS' wildtype.gbk | awk {print $3}
   94  grep 'LOCUS' wildtype.gbk 
   95  print wildtype.gbk
   96  awk wildtype.gbk
   97  awk 'wildtype.gbk'
   98  awk {'wildtype.gbk'}
   99  awk { 'wildtype.gbk' }
  100  grep 'LOCUS' wildtype.gbk | awk { print '5750'}
  101  grep 'LOCUS' wildtype.gbk | awk { print $3 }
  102  grep 'LOCUS' wildtype.gbk | awk {print '$3'}
  103  grep 'LOCUS' wildtype.gbk | awk {print '$3'}wildtype.gbk
  104  grep 'LOCUS' wildtype.gbk | awk {print $3} wildtype.gbk
  105  grep 'LOCUS' wildtype.gbk | awk {print '5750bp'} wildtype.gbk
  106  awk '/^LOCUS/ { for (i=1; i<=NF; i++) if ((i+1) == "bp"i ~ /^[0-9]+/)  printi; exit } }' wildtype.gbk 
  107  awk '/^LOCUS/ { for (i=1; i<=NF; i++) if ((i+1) == "bp"i ~ /^[0-9]+/)  printi; exit }' wildtype.gbk 
  108  awk '/^LOCUS/ { for (i=1; i<=NF; i++) if ((i+1)=="bp"i ~ /^[0-9]+/)  printi; exit } }' wildtype.gbk
  109  awk '/^LOCUS/ { for (i=1; i<=NF; i++) if ((i+1)=="bp"i ~ /^[0-9]+/)  printi; exit }' wildtype.gbk
  110  awk '/^LOCUS/ { for (i=1; i<=NF; i++) if ((i+1)=="bp"i ~ /^[0-9]+/)  print i; exit }' wildtype.gbk
  111  awk '/^LOCUS/ { for (i=5750; i<=NF; i++) if ((i+1)=="bp"i ~ /^[0-9]+/)  print i; exit }' wildtype.gbk
  112  awk '/^LOCUS/ { for (i=1; i<=NF; i++) if ((i+1)=="bp"i ~ /^[0-9]+/)  print i; exit }' wildtype.gbk
  113  awk '/^LOCUS/ {print $3}' wildtype.gbk 
  114  history
  115  awk '/^SOURCE/ print2, $3}' wildtype.gbk
  116  awk '/^SOURCE/ print2,3}' wildtype.gbk
  117  awk '/^SOURCE/ print$3}' wildtype.gbk
  118  awk '/^SOURCE/ print  2,3}' wildtype.gbk
  119  awk '/^SOURCE/ {for (i=2; i<=NF; i++) printf $i " "; print ""}' wildtype.gbk
  120  ls
  121  ls biocomputing/
  122  awk '/^SOURCE/ {for (i=2; i<=NF; i++) printf $i " "; print ""}' wildtype.gbk
  123  history
  124  grep "^SOURCE" filename.gbk | head -1
  125  grep "^SOURCE" wildtype.gbk | head -1
  126  cd biocomputing
  127  grep "^SOURCE" wildtype.gbk | head -1
  128  awk '/^SOURCE/ {print 2,3}' wildtype.gbk
  129  grep "^SOURCE" wildtype.gbk | head -1
  130  grep '/gene=' wildtype.gbk | sed 's/.*\/gene=\([^ ]*\).*/\1/'
  131  grep '/gene=' wildtype.gbk | sed 's/.*\/gene=\([^ ]*\).*/\1/' | sort -u
  132  less
  133  cd biocomputing
  134  less
  135  ls
  136  cd ../
  137  history
  138  ls
  139  cd biocomputing
  140  cat
  141  cat biocomputing
  142  cat biocomputing/
  143  less buocomputing
  144  less biocomputing
  145  ls
  146  clear
  147  history
  148  8
  149  awk '/^LOCUS/ { for (i=1; i<=NF; i++) if ((i+1)=="bp"i ~ /^[0-9]+/)  printi; exit } }' wildtype.gbk
  150  history > history.sh
  151  ls
  152  ls history.sh
  153  cat history.sh
  154  ls -ls Favour/biocomputing
  155  ls -ls Favour/ biocomputing
  156  ls -lhs Favour/ biocomputing
  157  ls -lh Favour/ biocomputing
  158  ls -lh biocomputing/Favour
  159  ls -lh biocomputing/ Favour
  160  ls -lh biocomputing/Favour/
  161  ls -lh  biocomputing/Favour
  162  biocomputing$ ls
  163  cd biocomputing
  164  ls
  165  ls biocomputing
  166  ..ls Favour
  167  ..ls Favour/
  168  ..ls Favour$
  169  ls ../Favour
  170  ls && ls ..Favour
  171  ls && ../Favour
  172  ls && ls ../Favour
  173  nano history.sh
  174  rm -rf biocomputing
  175  cd ...biocomputing
  176  cd ../biocompiting
  177  cd ../biocompuiting
  178  cd ../biocomputing
  179  ../biocomputing
  180  cd ../ biocomputing
  181  cd .. rmdir biocomputing
  182  rmdir biocomputing
  183  rm biocomputing
  184  cd biocomputing
  185  cd ../ biocomputing
  186  cd ../
  187  ls
  188  rm biocomputing
  189  rm -rf biocomputing
  190  ls
  191  rm -rf Favour
  192  ls
  193  conda --version
  194  sudo apt-get update
  195  sudo apt-get upgrade
  196  wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
  197  bash Miniconda3-latest-Linux-x86_64.sh
  198  conda --version
  199  sudo apt update && sudo apt install conda
  200  conda --version
  201  pkg upgrade && pkg update
  202  pkg update && pkg upgrade
  203  conda -- version
  204  source ~/bashrc
  205  source ~/.bashrc
  206  conda --version
  207  conda config  add --channels defaults
  208  conda config add --channels defaults
  209  curl -0 https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
  210  8;8R1;2c1;2c1;2c
  211  bash Miniconda3-latest-Linux-x86_64.sh
  212  conda --version
  213  conda config --add channels defaults
  214  conda config --add channels biconda
  215  conda config --add channels conda-forge
  216  conda create -n bioenv python=3.10
  217  conda activate bioenv
  218  conda activate base
  219  conda install samtools
  220  samtools bcftools bedtools fastqc
  221  conda install samtools bcftools bedtools fastqc
  222  conda list
  223  ls
  224  echo $CONDA_DEFAULT_ENV
  225  conda deactivate base
  226  clear
  227  #This is my stage 0 project in the HackBio internship.
  228  #The next set of codes are for Project 1.
  229  #Print your name.
  230  echo Favour
  231  #Create a folder titled your name
  232  mkdir Favour
  233  #Creating another directory called 'biocomputing' and xhanging into thag firectory with one line command
  234  mkdir biocomputing && cd biocomputing
  235  #Downloading three files
  236  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
  237  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
  238  #A little check is not a bad idea
  239  ls
  240  #Moving the '.fna' file into the 'Favour' folder
  241  mv wildtype.fna ../Favour/
  242  #Let's check again. Shall we?
  243  ls ../Favour
  244  #Perfect.Let's move on to delete duplicate '.gbk' file
  245  #First, let's check to see the file before deleting.
  246  ls
  247  rm wildtype.gbk.1
  248  #Now, let's see if it is truly gone.
  249  ls
  250  #Gone. Great. On to the next.
  251  #Now, I'll be checkimg whether the '.fna' file is mutant or wildtype. but since I'm pretty new to all these, I'll first search just because I can. Winks.
  252  grep 'tatatata' ../Favour/wildtype.fna
  253  #I'll do the same for the 'tata'
  254  grep 'tata' ../Favour/wildtype.fna
  255  #Phew. That was quite long. Now let's check if it's  'mutant' or 'wildtype'
  256  if grep -q 'tatatata' ../Favour/wildtype.fna;  then   echo "Mutant"; elif grep -q 'tata' ../Favour/wildtype.fna; then  echo "Wildtype";  else echo "Pattern not found";fi
  257  #Funny how one very long line of code ends up in one statement. Now, I'm going to print all matching lines into one file called 'mutant_lines.txt'
  258  grep 'tatatata' ../Favour/wildtype.fna > mutant_lines.txt
  259  history
  260  #Now, let's check the content of my new file.
  261  cat mutant_lines.txt
  262  history
  263  ls
  264  cd biocomputing
  265  ls
  266  cat mutant_lines.txt
  267  history
  268  cd biocomputing
  269  #I'm counting the number of lines excluding the header.
  270  wc -l wildtype.gbk
  271  #Let's print the sequence length of the .gbk file. I'll also tag 'LOCUS' in the first line.
  272  awk '/LOCUS/{print $3}' wildtype.gbk
  273  #I want to print the source organism in the .gbk file.
  274  grep "^SOURCE" wildtype.gbk | jead -l
  275  grep "^SOURCE" wildtype.gbk | head -l
  276  grep "^SOURCE" wildtype.gbk | head -1
  277  history
  278  cd biocomputing
  279  grep "^SOURCE" wildtype.gbk | head -1
  280  #I'll all the genes in the .gbk file.
  281  grep '/gene=' wildtype.gbk | sed 's/.*\/gene=\([^]*\).*/\1/'
  282  grep '/gene=' wildtype.gbk | sed "s/.*\/gene=\([^]*\).*/\1/"
  283  grep '/gene=' wildtype.gbk | head -1
  284  #There's an error somewhere. Let me try it again.
  285  #There's an error somewhere. Let me try again.
  286  #The aim is to first list allLet me try again.
  287  grep 'gene=' wildtype.gbk
  288  #That worked. Let's try without duplicates.
  289  grep 'gene=' wildtype.gbk | sort -u
  290  grep 'gene=' wildtype.gbk | s
  291  #I want to clear my terminal now.
  292  clear
  293  #Now, to wrap up project one, I have to list the files in the two folders
  294  #Now, to wrap up project one, I have to list the files in the two folders.
  295  ls && ls ../Favour
  296  #With that, I have come to the end of project 1.
  297  #Now, to project 2. So help me God.
  298  cd ../
  299  #This next set of codes are for project 2.
  300  #Project 2 is about installing bioinformatics softwares on the terminal.
  301  conda activate base
  302  #I have previously activated conda on my terminal, I'll just confirm if it is truly activated.
  303  conda info --envs
  304  #This '*' shows that it is active.
  305  #I will be creating a conda environment cal
  306  #Creating a conda environment called 'funtools'.
  307  conda create -n funtools
  308  #Installing figlet
  309  conda install -c conda-forge figlet
  310  #Installed. 
  311  #I will run my name with figlet.
  312  figlet Favour
  313  #Apparentky, figlet didnpt install. I'll use apt-get.
  314  sudo apt-get install figlet
  315  Once bitten, twice shy. I'll confirm that it truly installed.
  316  Once bitten, twice shy. I'll confirm that it truly installed.
  317  which figlet
  318  Great. Let's write my name.
  319  Great. Let's write my name.
  320  figlet Favour
  321  Sweet. Now, let's install 'bwa'
  322  Sweet. Now, let's install 'bwa'
  323  conda install -c bioconda bwa
  324  #Let's fix this.
  325  conda config --remove channels bioconda
  326  conda config --add channels https://conda.anaconda.org/bioconda
  327  conda install -c bioconda bwa
  328  #That didn't work. I'll try using sudo
  329  sudo apt-get update
  330  sudo apt-get install bwa
  331  I'll confirm its installation.
  332  which bwa
  333  #bwa is installed. For the next set of codes, I'll be installing softwares using conda or apt-get
  334  comda install -c bioconda blast
  335  conda install -c bioconda blast
  336  #I guess I will just use sudo for the rest.
  337  sudo apt-get install ncbi-blast+
  338  #Installing samtools
  339  sudo apt-get install samtools
  340  #Installing bedtools
  341  sudo apt-get install samtools
  342  #Installing 'spades.py'
  343  sudo apt-get install spades
  344  #Installing bcftools
  345  sudo apt-get install bcftools
  346  #Imstalling fastp
  347  sudo apt-get install fastp
  348  #installing multiqc
  349  #To install this, I will be using 'pip'. Let's check for 'pip' first
  350  which pip
  351  pip install multiqc
  352  #And it's a wrap.
  353  history
  354  history >Project1_2.sh
  355  cat Project1_2.sh
  356  history
  357  ls
  358  history
  359  history > check.sh
  360  cat check.sh
  361  history | less
  362  cat ~/.bash_history
  363  #This a project for my Stage 0 of the HackBio Bioinformatics internship.
  364  #Project 1 is all about BAsh Basics.
  365  #The first task is to print my name.
  366  echo Favour
  367  #Next, I'll create a folder with my name.
  368  mkdir Favour
  369  #Since this file already exists, I'll remove it and any similar one to enable me start afresh.
  370  rm -rf Favour
  371  rm -rf biocomputing
  372  ls
  373  #I will now proceed to create the folder afresh.
  374  mkdir Favour
  375  ls
  376  #Next,I'm creating a new directory called 'biocomputing' and also changing into it as my directory all in one line of command.
  377  mkdir biocomputing && cd biocomputing
  378  #I'll check the content of my new directory.
  379  ls
  380  #It empty. Now, I'll be downloading three files all in one command.
  381  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna && wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk && wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
  382  #I'll proceed to check the content of my folder
  383  ls
  384  #Now,I'll be moving the .fna file into the Favour folder.
  385  mv wildtype.fna ../Favour/
  386  #Let's check the content of 'Favour'
  387  ls ../Favour/
  388  #Great. Now, I'm going remove the duplicate .gbk file in the 'biocomputing' folder
  389  rm wildtype.gbk.1
  390  #I'll now check the content of the biocomputing folder.
  391  ls
  392  #I will proceed to check if the .fna file contains mutant or wildtype genes.
  393  #Mutant = 'tatatata'
  394  #Wildtype = 'tata'
  395  #I'll first check for the presence of 'tatatata' and 'tata' in the .fna file.
  396  grep 'tatatata' ../Favour/wildtype.fna && grep 'tata' ../Favour/wildtype.fna
  397  #Next, I will go ahead to cge
  398  #Next, I'll check for mutant or wildtype in the .fna file
  399  if grep -q 'tatatata' ../Favour/wildtype.fna; then echo "Mutant"; elif grep -q "tata" ../Favour/wildtype.fna;ur/wildtype.fna; then echo "Mutant"; elif grep -q 'tata' ../Favour/wildtype.fna;ur/wildtype.fna; then echo "Mutant"; elif grep -q 'tata' ../Favour/wildtype.fna; then echo "Wildtype"; else echo "Pattern not found";fi
  400  #It turns out to be mutant. I will now print my result into a new file.
  401  grep 'tatatata' ../Favour/wildtype.fna > mutant_lines.txt
  402  #Checking the content of my new file.
  403  cat mutant_lines.txt
  404  #I will be counting the lines in the .gbk excluding the head.
  405  wc -l wildtype.gbk
  406  #Next, I'll be printing the sequence length of the .gbk, using LOCUS in the first line.
  407  awk '/^LOCUS/ {print $3}
  408  awk '/^LOCUS/ {print $3}'
  409  #I made an error of sending an incomplete code. I'll rectify it now.
  410  awk '/^LOCUS/ {print $3}' wildtype.gbk
  411  #Now that that is done, I'll print the source organism next.
  412  grep '^SOURCE' wildtype.gbk | head -l
  413  #Oops.Error. I'll run the codes again.
  414  grep '^SOURCE' wildtype.gbk | head -1
  415  #With the source organism found, I'll print the gene names in the .gbk file.
  416  grep 'gene=' wildtype.gbk | sort -u
  417  #Now, I'll clear and print all my commands.
  418  clear
  419  history
  420  #The lasf task on this project is to list the files of the two folders I've created.
  421  ls && ls ...Favour
  422  ls && ls ../Favour
  423  #With that I'm done with project 1. On to project 2.
  424  #Project 2 is all about installations of bioinformatics software.
  425  #The very first task is to activate conda base environment.
  426  #I will proceed to remove the current directory.
  427  cd ../biocomputing
  428  conda activate base
  429  #I'll proceed to confirm if conda base is activated.
  430  conda info --envs
  431  #Now, I'll create a conda environment called funtools
  432  conda create -n funtools
  433  #Next, I'll install figlet
  434  sudo apt-get install figlet
  435  #With figlet installed, I'll use it to run my name.
  436  figlet Favour
  437  #The way figlet wrote my name brings back the nostalgic feeling of nursery school where we traced alphabets and numbers.
  438  #Moving on, I'll install bwa
  439  sudo apt-get install bwa
  440  #Next, I'm installing blast
  441  sudo apt-get install ncbi-blast+
  442  #I move on to install samtools
  443  sudo apt-get install samtools
  444  #Installing bedtools next.
  445  sudo apt-get install bedtools
  446  #Coming up next, spades.py installation.
  447  sudo apt-get install spades
  448  #I'll be installing the bcftools bext.
  449  sudo apt-get install bcftools
  450  #fastp will be installed next.
  451  sudo apt-get install fastp
  452  #Finally, I'll be installing multiqc.
  453  pip install multiqc
  454  #With this, I've come to the end of the codes for project 2.
  455  history
  456  history > favour_stage0.sh
  457  ls
  458  cat favour_stage0.sh
  459  nano favour_stage0.sh
  460  cat favour_stage0.sh
  461  nano favour_stage0.sh
  462  git init
  463  git clone https://github.com/DTijesu/HackBio-Stage-0-Project.git
  464  cd HackBio-Stage-0-Project
  465  cp ../favour_stage0.sh
  466  git add favour_stage0.sh
  467  ls -la | grep favour
  468  ls biocomputing
  469  ls biocomputing/
  470  ls ../biocomputing/
  471  pwd
  472  cd ../ HackBio-Stage-0-Project
  473  cd ../ HackBio-Stage-0-Project/
  474  grep favour_stage0.sh
  475  cp ../favour_stage.sh/HackBi-Stage-0-Project/
  476  cp ../favour_stage.sh/HackBio-Stage-0-Project/
  477  ls
  478  ls biocomputing
  479  ls ../ biocomputing
  480  git add favour_stage0.sh
  481  ls -la ../ favour_stage0.sh
  482  ls -la ../ favour_stage0.sh/biocomputing
  483  cp ../favour_stage0.sh
  484  cp --help
  485  cp ../ favour_stage.sh .
  486  cp ../ favour_stage.sh.
  487  cp ../ favour_stage0.sh.
  488  cp ../ favour_stage0.sh .
  489  mv ../ favour_stage0.sh .
  490  ls
  491  mv ../ favour_stage0.sh.
  492  git push
  493  curl --upload-file favour_stage0.sh
  494  curl --upload-file favour_stage0.sh https://transfer.sh/favour_stage0.sh
  495  ls
  496  cd ../HackBio-Stage-0-Projecf
  497  cd ../HackBio-Stage-0-Projec
  498  cd ../ HackBio-Stage-0-Project
  499  history
  500  history > sept.sh
