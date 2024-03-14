#!/bin/bash
nombre="Luis Hernandez"
edad=30

echo "Hola, $nombre; tu edad es: $edad"

if [ $edad -ge 18 ]; then
    echo "$nombre, eres mayor de edad"
else
    echo "$nombre, eres menor de edad"
fi

echo "Gracias por usar nuestros servicios"
