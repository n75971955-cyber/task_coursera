#!/bin/bash

echo "Введите сумму:"
read principal
echo "Введите процентную ставку:"
read rate
echo "Введите количество лет:"
read years

interest=$(echo "$principal * $rate * $years / 100" | bc)
echo "Простой процент: $interest"
