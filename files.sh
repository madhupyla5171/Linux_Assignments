for item in `ls *.java *.py *js *cs`
do
       nameOfFile=`echo $item | awk -F. '{print $1}'`
	   subdirectory=`echo $item | awk -F. '{print $2}'`
       mkdir -p $nameOfFile/$subdirectory
	   cp -r $item $nameOfFile/$subdirectory
done