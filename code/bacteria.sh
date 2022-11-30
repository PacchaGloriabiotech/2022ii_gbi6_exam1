#contar el numero de cada bacteria
tail -n +2 ../data/grampa.csv | cut -d "," -f 2 | sort | uniq -c >> ../data/bacteria.csv 
# el valor mas alto de bacteria
echo "especie  mas alto" >> ../data/bacteria.csv
tail -n +2 ../data/grampa.csv | cut -d "," -f 2 | grep "E. coli" | sort | uniq -c >> ../data/bacteria.csv
#valor mas bajo de bacteria
echo "especie  mas baja" >> ../data/bacteria.csv
tail -n +2 ../data/grampa.csv | cut -d "," -f 2 | grep "V. toreilis" | sort | uniq -c >> ../data/bacteria.csv 
 #Ejercicio 4


