#!/bin/bash
# Author: S1T4N 3SC4L4NT3

#source Colours.sh
skyblueColour="\e[1;36m"
naranjaColour="\e[38;5;208m"
greenColour="\e[0;32m\033[1m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"



echo -e "\n\t${blueColour}[!]${endColour}${greenColour} Limpiando.....${endColour}"
sleep 2

rm -r storage/dcim/.thumbnails 2>/dev/null
rm -r storage//shared/Android/data/com.android.providers.media/albumthumbs/ 2>/dev/null

rm -r storage/shared/WhatsApp/.Shared 2>/dev/null
rm -r storage/shared/WhatsApp/.Thumbs 2>/dev/null
rm -r storage/shared/WhatsApp/.StickerThumbs 2>/dev/null
rm -r storage/shared/WhatsApp/.trash 2>/dev/null
rm -r storage/shared/WhatsApp/Media/.Links 2>/dev/null
rm -r storage/shared/WhatsApp/Media/.Statues 2>/dev/null

sleep 2

echo -e "\n\t\t${purpleColour}[*]${endColour} ${greenColour} Buscando Cache..... ${endColour}"
sleep 2

#echo $(cd storage/shared/Android/data/) | find . -name cache | xargs rm -r cache 2>/dev/null
find storage/shared/Android/ -name cache| xargs rm -r 2>/dev/null




echo -e "\n\t${greenColour}[✓]${endColour} ${yellowColour}Terminado con exito${endColour}\n\n"


