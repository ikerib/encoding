
#Encoding.sh

IZFE-tik deskargatutako csv fitxategiak (edo txt) `ISO-8859-1` kodifikazioa dute. Calc-ekin irekitzerakoan
Ñ eta bestelako karaktereak ez ditu ongi hartzen. Kodifikazioa `UTF-8` aldatu behar da. Horretarako agindu
hau exekutatu daiteke:

    iconv  -f ISO-8859-1 -t UTF-8  SARRETA_FITXATEGIA -o IRTEERA FITXATEGIA
    adibidez:
        iconv  -f ISO-8859-1 -t UTF-8  /home/ikerib/Mahaigaina/froga.csv -o /home/ikerib/Mahaigaina/froga-moldatua.csv

Guk garatutako script honek, erabiltzailearen Mahaigaineko `txt` karpeta arakatzen du eta `*.txt` fitxategi guztiak moldatzen ditu.
