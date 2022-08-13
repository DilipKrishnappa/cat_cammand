#clearing the screen
clear

# Getting the current working directory
setenv WORKING_PATH `pwd`
#
#  Creating the experiment folder for ls command
mkdir -p $WORKING_PATH/experiment/concatenation
#
cd $WORKING_PATH/experiment/concatenation
#  Creating certain files and folders
mkdir -p dir1/ dir2
touch file1.txt
touch file2.txt
#
# ls command display the full list or content of your directory.

echo ""
# alias lh='ls -lh' 
echo "${RED}enter Command: ls ${NC}"

echo ""
echo "${RED}Description: Full list of current directory ${NC}"

echo ""
#echo " Enter command : cat file2.txt"
#echo " display the content on the terminal"
echo "${RED}Expected Output: ${NC}"
echo ""
ls
echo ""

echo " Enter command : cat file2.txt"
echo " display the content on the terminal"
echo "Expected output: "
echo ""
cat file2.txt
echo ""
echo "${RED}--------------------------------------------------------------------------------------------------------------------------- ${NC}"
echo ""


echo "\
       ${GREEN}Please try the below command  \
       ls <enter> \
       Compare your output  with the  expected output ${NC}"

       echo ""
       echo -n "${PURPLE}Enter Command ${NC}:"
       echo ""
#set mainmenuinput = `head -1`
#echo "print $mainmenuinput"
#if ($mainmenuinput == ls) then
# echo "${RED}Actual Output:${NC}"
#echo ""

set mainmenuinput = `head -1`
while( !($mainmenuinput == ls))
  echo "${RED} whops! \
    Try again by typing the  ${PURPLE} ls command \
    ${GREEN} you entered the wrong command ${NC}" 
# ${NC}"
    
    echo "${PURPLE}Enter Command ${NC}:" 
    set mainmenuinput = `head -1`
    
   end 
    ls
    echo " GOOD JOB !"
echo""
echo "<><><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo " Now edit the file2.txt for that follow the below instruction\
${RED}vim file2.txt ${NC}"
echo -n "Enter Command: "
set input = `head -1`
while(! ("$input" == "vim file2.txt"))
echo "try typing the command once again "

    echo "${PURPLE}Enter Command ${NC}:" 
    set input = `head -1`
    end
    vim file2.txt
    echo ""
echo "Now the editor file is opened \
to get Expected output type the \
dilip\
vinay\
mahadevaswamy\
hemanth\
for try yourself type the text whatever you want \
and check the output on the terminal if content\
display same as you entered in text editor then u are output is correct"
echo " To save and quit the window  in escape mode press esc :wq in editor window"

    echo " next try the command to display the content on terminal\
    ${RED} cat file2.txt ${NC}"
#end
    
echo -n "${PURPLE}Enter Command ${NC}:"
      echo ""
 set maininput = `head -1`
while( !("$maininput" == "cat file2.txt"))
  echo "${RED}whops! \
    Try again by typing the  ${PURPLE} cat file2.txt command \
    ${GREEN} you entered the wrong command ${NC}" 
# ${NC}"

    echo "${PURPLE}Enter Command ${NC}:" 
    set maininput = `head -1`
    end
    cat file2.txt
#    echo "${GREEN}Command wrong${NC}"
#   endif
#
    echo ""

    echo "${RED}>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>${NC}"
    echo ""
    echo "${RED} GOOD JOB \
      TRY AGAIN THE DIFFERENT VARIATION OF \
      ${PURPLE} cat ${NC}"


      echo "${RED}---------------------------------------------------------------------------------------------------------------------------------------------- ${NC}"

#echo ""

#echo "${PURPLE}Go back to directory,\
#where you clone the repository by using a command ${NC}"
#echo "                                        #echo "${RED}cd - ${NC} "


#echo ""

      echo "${RED}------------------------------------------------------------------------------------------------    --------- ${NC}"
    cd -
