#!/bin/bash
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
#////                       _            _  __                              ////
#////                      | |          (_)/ _|                             ////
#////                   ___| |_   _  ___ _| |_ ___ _ __                     ////
#////                  |_  / | | | |/ __| |  _/ _ \ '__|                    ////
#////                   / /| | |_| | (__| | ||  __/ |                       ////
#////                  /___|_|\__,_|\___|_|_| \___|_|                       ////
#////                                                                       ////
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
eye(){
    echo "   ..  ...  ...  ...  ..      .          ..  ....."
    sleep 0.03
    echo "  ...  .... .... ....     %/\      .. ..  .....  ."
    sleep 0.03
    echo " .  ...  ...  ... ..     %/  &.     ..  ......  .."
    sleep 0.03
    echo " ..  ....  ..  ...     .%/     \        ...  ....."
    sleep 0.03
    echo " ....  ....  ..      .%*/       &.     ...  ..... "
    sleep 0.03
    echo " ......  .... .    .%.*/  .d99b_  \      . ....  ."
    sleep 0.03
    echo "   .......       .%***/ -'       '.&.     ...  ..."
    sleep 0.03
    echo " ..     ..     .%****/  ._.   '~::,  \      . . .."
    sleep 0.03
    echo " .......     .%*****/._'  .' ^':,  :.,&.     . .. "
    sleep 0.03
    echo " ...       .%******/',_-^{  ( )  }    :.\       .."
    sleep 0.03
    echo "   ..     .%******/%^    '.     .'    ;.&.       "
    sleep 0.03
    echo " .     .%********/;        ".,."        ;#. \     "
    sleep 0.03
    echo "      .%********/  ~'.,,.          ,.-'^  &.      "
    sleep 0.03
    echo "    .%*********/         ""-.,.-""~          \    "
    sleep 0.03
    echo "  .%**********/                              &.  "
    sleep 0.03
    echo " %***********/                                 \ "
    sleep 0.03
    echo " ************************************************"
    sleep 0.03
    echo " ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}

#
clear
echo "Memulai Eye of All Seeing Project.."
load
clear
echo Selamat datang kak, Siapa nick kaka? #tulisan keluar
read nick #membaca yang ditulis
clear
eye
echo " ================================================"
sleep 2
echo " ==          Eye Of All Seeing Project         =="
sleep 0.7
echo " ================================================"
echo Selamat datang $nick ":)" Jones! :v
echo 
echo "Kaka jones kan? :p"
echo "jawab?"
read jawab
echo 
echo "NGAKAK DASAR JONES !!! :p"
echo 
echo "Mulai scanning cctv?"
echo "y/n"
read confirm
if [ $confirm = "y" ]; then
    clear
    echo "Melakukan scanning"
    load
    clear
    eye
    curl -s http://zlucifer.hol.es/Project_eye_of_all_seeing/index.php
    echo " Gunakan tools dengan bijak"
    echo
    echo " Love u always "
    echo " -zLucifer"
    echo "======================================="
else
    echo "Kesalahan"
fi
