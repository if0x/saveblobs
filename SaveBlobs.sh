#!/bin/sh

#  SaveBlobs.sh
#created by @if0xxx
#save em all

saveblobs(){
	./Resources/tsschecker* -d "$idevice_id" -e "$idevice_ecid" -i "$version" -s 
}
saveblobswithbuild(){
	./Resources/tsschecker* -d "$idevice_id" -e "$idevice_ecid" -i "$version" --buildid "$build" -s 
}

saveblobswithapnonce(){
	./Resources/tsschecker* -d "$idevice_id" -e "$idevice_ecid" -i "$version" -s --apnonce "$apnonce" 
}
main(){
	echo " For which iOS version you want save Blobs?"
	read version
	echo "any specific build? if not just hit enter"
	read build
	echo "Enter the apnonce you want to save with"
	read apnonce
run(){
	while [ $i -le $idevice_number ]
    do  count=$(( $count+1 ))
    	i=$(( $i+1 ))
        echo "Saving Blobs now"
        if [ $count = 1 ]
            then idevice_id="$idevice_id1"
            idevice_ecid="$idevice_ecid1"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name1"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$build"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			fi
        elif [ $count = 2 ]
            then idevice_id="$idevice_id2"
            idevice_ecid="$idevice_ecid2"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name2"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name2"/"$version"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name2"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name2"/"$version"/"$build"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			fi
        elif [ $count = 3 ]
            then idevice_id="$idevice_id3"
            idevice_ecid="$idevice_ecid3"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name3"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name3"/"$version"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name3"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name3"/"$version"/"$build"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			fi
        elif [ $count = 4 ]
            then ridevice_id="$idevice_id4"
            idevice_ecid="$idevice_ecid4"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name4"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name4"/"$version"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name4"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name4"/"$version"/"$build"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			fi
        elif [ $count = 5 ]
            then idevice_id="$idevice_id5"
            idevice_ecid="$idevice_ecid5"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name5"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name5"/"$version"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name5"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name5"/"$version"/"$build"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			fi
        elif [ $count = 6 ]
            then idevice_id="$idevice_id6"
            idevice_ecid="$idevice_ecid6"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name6"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name6"/"$version"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name6"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name6"/"$version"/"$build"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			fi
        elif [ $count = 7 ]
            then idevice_id="$idevice_id7"
            idevice_ecid="$idevice_ecid7"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name7"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name7"/"$version"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name7"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name7"/"$version"/"$build"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			fi
        elif [ $count = 8 ]
            then idevice_id="$idevice_id8"
            idevice_ecid="$idevice_ecid8"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name8"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name8"/"$version"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name8"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name8"/"$version"/"$build"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			fi
        elif [ $count = 9 ]
            then idevice_id="$idevice_id9"
            idevice_ecid="$idevice_ecid9"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name9"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name9"/"$version"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name9"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name9"/"$version"/"$build"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			fi
        elif [ $count = 10 ]
            then idevice_id="$idevice_id10"
            idevice_ecid="$idevice_ecid10"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name10"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name10"/"$version"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name10"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name10"/"$version"/"$build"
				saveblobswithapnonce
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$apnonce"
			fi
        fi
   
    done

}
i=1
count=0
idevice_number='1'
idevice_name1=''
idevice_ecid1=''
idevice_id1=''
i=1
count=0
idevice_number='1'
idevice_name1='1'
idevice_ecid1=''
idevice_id1=''
