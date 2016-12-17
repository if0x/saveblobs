#!/bin/sh

#  SaveBlobs.sh
#created by @if0xxx
#updated by @2Klasic & @if0xxx
#save em all
saveblobs(){
	./Resources/tsschecker* -d "$idevice_id" -e "$idevice_ecid" -i "$version" -s 
}
saveblobswithbuild(){
	./Resources/tsschecker* -d "$idevice_id" -e "$idevice_ecid" --buildid "$build" -s 
}
main(){
	echo " Which iOS version do you want to save Blobs?"
	read version
	echo "any specific build? if not just hit enter"
	read build
}
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
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name1"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name1"/"$version"/"$build"
			fi
        elif [ $count = 2 ]
            then idevice_id="$idevice_id2"
            idevice_ecid="$idevice_ecid2"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name2"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name2"/"$version"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name2"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name2"/"$version"/"$build"
			fi
        elif [ $count = 3 ]
            then idevice_id="$idevice_id3"
            idevice_ecid="$idevice_ecid3"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name3"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name3"/"$version"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name3"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name3"/"$version"/"$build"
			fi
        elif [ $count = 4 ]
            then ridevice_id="$idevice_id4"
            idevice_ecid="$idevice_ecid4"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name4"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name4"/"$version"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name4"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name4"/"$version"/"$build"
			fi
        elif [ $count = 5 ]
            then idevice_id="$idevice_id5"
            idevice_ecid="$idevice_ecid5"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name5"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name5"/"$version"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name5"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name5"/"$version"/"$build"
			fi
        elif [ $count = 6 ]
            then idevice_id="$idevice_id6"
            idevice_ecid="$idevice_ecid6"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name6"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name6"/"$version"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name6"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name6"/"$version"/"$build"
			fi
        elif [ $count = 7 ]
            then idevice_id="$idevice_id7"
            idevice_ecid="$idevice_ecid7"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name7"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name7"/"$version"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name7"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name7"/"$version"/"$build"
			fi
        elif [ $count = 8 ]
            then idevice_id="$idevice_id8"
            idevice_ecid="$idevice_ecid8"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name8"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name8"/"$version"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name8"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name8"/"$version"/"$build"
			fi
        elif [ $count = 9 ]
            then idevice_id="$idevice_id9"
            idevice_ecid="$idevice_ecid9"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name9"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name9"/"$version"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name9"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name9"/"$version"/"$build"
			fi
        elif [ $count = 10 ]
            then idevice_id="$idevice_id10"
            idevice_ecid="$idevice_ecid10"
            if [ "$build" = "" ]
				then saveblobs
				mkdir -p ./Blobs/"$idevice_name10"/"$version"
				mv ./*.shsh2 ./Blobs/"$idevice_name10""$version"
			else 	
				saveblobswithbuild
				mkdir -p ./Blobs/"$idevice_name10"/"$version"/"$build"
				mv ./*.shsh2 ./Blobs/"$idevice_name10"/"$version"/"$build"
			fi
        fi
    done
}
