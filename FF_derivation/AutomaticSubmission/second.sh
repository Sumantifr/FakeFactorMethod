export SCRAM_ARCH=slc6_amd64_gcc630
WP_pass='32'
WP_fail='4'
EXT='v7'

for ERA in 2016 #2017 2018
do
    for CHANNEL in tt #et mt tt
    do
       sh first.sh $ERA $CHANNEL $WP_pass $WP_fail $EXT &
    done
done
wait

# _VVVLOOSE         1 
# _VVLOOSE          2
# _VLOOSE           4 
# _LOOSE            8
# _MEDIUM          16
# _TIGHT           32 
# _VTIGHT          64
# _VVTIGHT        128
