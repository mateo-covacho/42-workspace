#!/bin/bash

echo -n "Cantidad de ejercicios: "
read n


for ((i = 0 ; i <= n ; i++ )); do mkdir ex0$i; done
