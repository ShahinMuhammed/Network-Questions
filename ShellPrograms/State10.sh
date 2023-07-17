read -p "Enter the state :" state
case $state in
AndraPredesh) echo "Telugu"
;;
kerala | Lakshadeep) echo "Malayalam"
;;
Assam) echo "Assamee"
;;
Bihar | HimachalPradesh) echo "Hindi"
;;
Karnataka) echo "Kannada"
;;
TamilNadu) echo "Tamil"
;;
*) echo "UNKOWN"

esac
