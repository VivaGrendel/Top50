i=1
while [ $i -lt 1000 ]

do

#	echo -e "\n>>>>>>>>>>>>>>>>>>>>>>>>> I: $i\n"

	curl "http://api.billboard.com/apisvc/chart/v1/list/spec?api_key=y4jsbc3q29xrrmdpf4am84sx&start=$i"
	i=`expr $i + 50`

	sleep 1

done
