#!/bin/bash

read -p "Scegli tra (1) Frodo (2) Gandalf (3) Pipino: " scelta

case $scelta in
    "1"|"Frodo")
        echo "Hai scelto Frodo"
        ;;
    "2"|"Gandalf")
        echo "Hai scelto Gandalf"
        ;;
    "3"|"Pipino")
        echo "Hai scelto Pipino"
        ;;
    *)
        echo "Personaggio non riconosciuto."
        ;;
esac
