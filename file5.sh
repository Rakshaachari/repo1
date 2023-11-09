#!\bin\bash
echo "enter the choice s/d/di/m"
read c
case $c in
	s)echo "enter two numbers"
		read a
		read b
		sum=`expr $a + $b`
		echo "the sum is $sum"
		;;
	d)echo "enter two numbers"
                read a
                read b
                diff=`expr $a - $b`
                echo "the diff is $diff"
                ;;
	m)echo "enter two numbers"
                read a
                read b
                mux=`expr $a \* $b`
                echo "the multiplecation is $mux"
                ;;
	di)echo "enter two numbers"
                read a
                read b
                div=`expr $a \/ $b`
                echo "the division is $div"
                ;;
	*)echo "enter the correct choice"
esac
