#!/bin/bash
#sin

RED=$(tput setaf 1) 
GREEN=$(tput setaf 2) 
CYAN=$(tput setaf 6) 
WHITE=$(tput setaf 7) 
begin=$(date +"%s")
echo -e "${RED}

   _____                                      
  /     \ ___.__._____    ____   ____   ____  
 /  \ /  <   |  |\__  \  /    \_/ __ \_/ __ \ 
/    Y    \___  | / __ \|   |  \  ___/\  ___/ 
\____|__  / ____|(____  /___|  /\___  >\___  >
        \/\/          \/     \/     \/     \/ 
"
echo " Sin . (bash autoconvert ytID to mp3 directly)"

#get
read -p "${WHITE}YTvideoID (justid): " kode
echo -e "\n"
read -p "${WHITE}${kode} Continue? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1 
echo -e "reading source for /${GREEN}$kode ..
${WHITE}"

start https://ytmp3.eu/files/downloadc.php?file=${kode}.mp3;


#length
termin=$(date +"%s")
difftimelps=$(($termin-$begin))
echo "${WHITE}$(($difftimelps / 60)) minutes and $(($difftimelps % 60)) sec. elapsed ${RED}nhentai stealer"

