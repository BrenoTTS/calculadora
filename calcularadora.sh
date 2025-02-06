
#!/bin/bash


#Função para exibir o menu de operações 
function exibir_menu {
	echo "escolha a operação desejada:"
	echo "1.Soma"
	echo"2.Subtração"
	echo"3.Multiplicação"
	echo"4.Divisão"
}
# le os dois Valores do usuário
echo "Digite o primeiro valor:"
read valor1
echo"Digite o segundo valor:"
read valor2

# exibe o menu de operação

exibir_menu

# le a escolha do usuário 
read operacao

# Realiza a operação escolhida 

case $operacao in 
	resultado=$(echo "$valor1 + $valor2 " | bc )
	echo "Resultado da soma: $resultado"
	;;
	
	resultado=$(echo"$valor1 * $valor2 " | bc )
	echo "Resultado da multiplicação: $resultado"
	;;
	resultado=$(echo"$valor1 - $valor2" | bc )
	echo"Resultado da subtração: $resultado"
	;;
	if ["$valor2" -ne 0 ]; then 
		resultado=$(echo"scale=2; $valor1 /$valor2" | bc)
		echo"Resultado da divisão: $resultado"
	else
		echo"Erro: Divisão por zero não é permitida"
	fi
	;;
	echo "operação invalida. por favor, escolha um numero  de 1 a 4 "
	;;


