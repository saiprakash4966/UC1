for item in `ls *.java`

do

    fn+`echo $item|awk -F.'{Print$|}'`
    mkdir $fn
    cp -r $item
done