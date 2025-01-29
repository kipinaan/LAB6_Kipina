echo "Введите число:"
read userNumber
if [[ $userNumber -gt 0 ]]; then
	echo "Число положительное"
elif [[ $userNumber -lt 0 ]]; then
	echo "Число отрицательное"
else
	echo "Число равно 0"
fi
