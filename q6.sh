while read a; do
echo ${a//A.P.J. Abdul Kalam/Dr A.P.J Abdul Kalam}
done < q5.txt>q5.txt.t
mv q5.txt{.t,}
