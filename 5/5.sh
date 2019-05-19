#grep 1.txt -e 'anna' -c
#grep 2.txt -e 'anna' -c -i
#grep 2.txt -e '.*a$' -c -i`
#grep 3.txt -e '.*a$' -c -i -v
#grep 3.txt -E -e '*.anna$|danuta' -i 
#grep -e '^......$' corncob_lowercase.txt
#grep -E -e '^.{5}$' corncob_lowercase.txt
#grep -e '^..e.y.$' corncob_lowercase.txt
#cat dl.txt | cut -f3 -d " " | grep -wc 1
#sed 's/ma/nie ma' 4.txt
#sed 's/ ma/ nie ma' 4.txt
#sed 's/ ma/ nie ma/g' 4.txt
#sed 's/$/./' 4.txt
#sed 's/$/./; s/ ma/ nie ma/' 4.txt
#sed 's/\/\/.*//g'
#sed 's/[0-9]*$/(&)/' 5.txt
#gawk '{print $3 " " $2}' 4.txt
#gawk '{print toupper($0)}' 4.txt
#gawk '{print $0 "."}' 4.txt
#gawk '{print $NF}' 4.txt
#gawk '{print NR "." $0}' 4.txt