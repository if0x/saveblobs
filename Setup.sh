#!/bin/sh

#  Setup.sh
#created by @if0xxx
#save em all
i=1
count=0
echo "how many devices you want to configure (up to 10)"
read idevice_number
echo "creating a savefile"
mkdir -p ./Resources/tmp
scp -r ./Resources/SaveBlobs ./Resources/tmp
echo "i=1" >> ./Resources/SaveBlobs
echo "count=0" >> ./Resources/SaveBlobs
echo "idevice_number='$idevice_number'" >> ./Resources/SaveBlobs
echo "Are you running Linux [1] or MacOS [2]"
read software
if [ $software = 1 ]
    then curl -O http://api.tihmstar.net/builds/tsschecker/tsschecker-linux-latest.zip
    unzip ./tsschecker-linux-latest.zip
    mv ./tsschecker_linux ./Resources
    rm -rf ./latest-sha*
    rm -rf ./tsschecker-linux-latest.zip
elif [ $software = 2 ]
    then curl -O http://api.tihmstar.net/builds/tsschecker/tsschecker-macos-latest.zip
    unzip ./tsschecker-macos-latest.zip
    mv ./tsschecker_macos ./Resources
    rm -rf ./latest-sha*
    rm -rf ./tsschecker-macos-latest.zip
else
    echo "ERROR"
    echo "wrong number"
fi
echo "creating a savefile"
mkdir -p ./Resources/tmp
scp -r ./Resources/SaveBlobs ./Resources/tmp
while [ $i -le $idevice_number ]
    do  count=$(( $count+1 ))
        echo "lets talk about your $count iDevice now"
        i=$(( $i + 1 ))
        sleep 1s
        echo " "
        #lets do the "magic" now
        echo "choose a device name for the Backupfolder for $count iDevice"
        echo "for example iPhone7 or iPadPro9,7"
        if [ $count = 1 ]
            then read idevice_name1
                echo "idevice_name1='$idevice_name1'" >> ./Resources/SaveBlobs
        elif [ $count = 2 ]
            then read idevice_name2
                echo "idevice_name2='$idevice_name2'" >> ./Resources/SaveBlobs
        elif [ $count = 3 ]
            then read idevice_name3
                echo "idevice_name3='$idevice_name3'" >> ./Resources/SaveBlobs
        elif [ $count = 4 ]
            then read idevice_name4
                echo "idevice_name4='$idevice_name4'" >> ./Resources/SaveBlobs
        elif [ $count = 5 ]
            then read idevice_name5
                echo "idevice_name5='$idevice_name5'" >> ./Resources/SaveBlobs
        elif [ $count = 6 ]
            then read idevice_name6
                echo "idevice_name6='$idevice_name6'" >> ./Resources/SaveBlobs
        elif [ $count = 7 ]
            then read idevice_name7
                echo "idevice_name7='$idevice_name7'" >> ./Resources/SaveBlobs
        elif [ $count = 8 ]
            then read idevice_name8
                echo "idevice_name8='$idevice_name8'" >> ./Resources/SaveBlobs
        elif [ $count = 9 ]
            then read idevice_name9
                echo "idevice_name9='$idevice_name9'" >> ./Resources/SaveBlobs
        elif [ $count = 10 ]
            then read idevice_name10
                echo "idevice_name10='$idevice_name10'" >> ./Resources/SaveBlobs
        fi
        echo "lets talk about your $count iDevice ECID"
        if [ $count = 1 ]
            then read idevice_ecid1
                echo "idevice_ecid1='$idevice_ecid1'" >> ./Resources/SaveBlobs
        elif [ $count = 2 ]
            then read idevice_ecid2
                echo "idevice_ecid2='$idevice_ecid2'" >> ./Resources/SaveBlobs
        elif [ $count = 3 ]
            then read idevice_ecid3
                echo "idevice_ecid3='$idevice_ecid3'" >> ./Resources/SaveBlobs
        elif [ $count = 4 ]
            then read idevice_ecid4
                echo "idevice_ecid4='$idevice_ecid4'" >> ./Resources/SaveBlobs
        elif [ $count = 5 ]
            then read idevice_ecid5
                echo "idevice_ecid5='$idevice_ecid5'" >> ./Resources/SaveBlobs
        elif [ $count = 6 ]
            then read idevice_ecid6
                echo "idevice_ecid6='$idevice_ecid6'" >> ./Resources/SaveBlobs
        elif [ $count = 7 ]
            then read idevice_ecid7
                echo "idevice_ecid7='$idevice_ecid7'" >> ./Resources/SaveBlobs
        elif [ $count = 8 ]
            then read idevice_ecid8
                echo "idevice_ecid8='$idevice_ecid8'" >> ./Resources/SaveBlobs
        elif [ $count = 9 ]
            then read idevice_ecid9
                echo "idevice_ecid9='$idevice_ecid9'" >> ./Resources/SaveBlobs
        elif [ $count = 10 ]
            then read idevice_ecid10
                echo "idevice_ecid10='$idevice_ecid10'" >> ./Resources/SaveBlobs
        fi
        echo "lets talk about your $count iDevice identifer"
        echo "for example iPhone9,3 or iPad6,3"
        if [ $count = 1 ]
            then read idevice_id1
                echo "idevice_id1='$idevice_id1'" >> ./Resources/SaveBlobs
        elif [ $count = 2 ]
            then read idevice_id2
                echo "idevice_id2='$idevice_id2'" >> ./Resources/SaveBlobs
        elif [ $count = 3 ]
            then read idevice_id3
                echo "idevice_id3='$idevice_id3'" >> ./Resources/SaveBlobs
        elif [ $count = 4 ]
            then read idevice_id4
                echo "idevice_id4='$idevice_id4'" >> ./Resources/SaveBlobs
        elif [ $count = 5 ]
            then read idevice_id5
                echo "idevice_id5='$idevice_id5'" >> ./Resources/SaveBlobs
        elif [ $count = 6 ]
            then read idevice_id6
                echo "idevice_id6='$idevice_id6'" >> ./Resources/SaveBlobs
        elif [ $count = 7 ]
            then read idevice_id7
                echo "idevice_id7='$idevice_id7'" >> ./Resources/SaveBlobs
        elif [ $count = 8 ]
            then read idevice_id8
                echo "idevice_id8='$idevice_id8'" >> ./Resources/SaveBlobs
        elif [ $count = 9 ]
            then read idevice_id9
                echo "idevice_id9='$idevice_id9'" >> ./Resources/SaveBlobs
        elif [ $count = 10 ]
            then read idevice_id10
                echo "idevice_id10='$idevice_id10'" >> ./Resources/SaveBlobs
        fi
done
echo "main" >> ./Resources/SaveBlobs
echo "run" >> ./Resources/SaveBlobs
echo "cleaning up"
mv ./Resources/SaveBlobs ./
mv ./Resources/tmp/SaveBlobs ./Resources
rm -rf ./Resources/tmp

