for file in `ls *.txt`;do
	if [ -f $file  ];then
		lines=`cat $file | wc -l`
        lines=$(($lines + 1))
		words=`cat $file | wc -w`
		if [ $words -gt 0 ];then
			echo "'$file' a $lines ligne(s) et $words mot(s)"
		fi
	fi
done