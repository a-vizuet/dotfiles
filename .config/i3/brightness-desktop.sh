while true
do
	HOUR=`date +%H | bc`
	MIN=`date +%M`

	echo $HOUR
	if [ $HOUR -ge 18 -o $HOUR -le 08 ]; then
		echo 16
		xrandr --output HDMI-0 --brightness 0.75
	else
		echo false
		xrandr --output HDMI-0 --brightness 1
	fi
	sleep 60
done
