#!/bin/bash
echo Selamat datang kak, Siapa nick kaka? #tulisan keluar

read nick #membaca nick yg ditulis


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
echo "    .%*********/         ""-.,.-""~            \    "
sleep 0.03
echo "  .%**********/                              &.  "
sleep 0.03
echo " %***********/                                 \ "
sleep 0.03
echo " ************************************************"
sleep 0.03
echo " ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
sleep 0.03
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
echo "Melakukan scanning"
i=0
max=100
while [ $i -le $max ]; do
echo -ne "\nScanning percentage : $i% "
sleep 0.03
if [ $i -eq 100 ]; then
echo -ne " [complete!]\n"
echo "========================================"
curl -s http://zlucifer.hol.es/Project_eye_of_all_seeing/index.php
echo " Gunakan tools dengan bijak"
echo
echo " Love u always "
echo " -zLucifer"
echo "======================================="
fi
let i++
done
else
echo "Kesalahan"
fi

