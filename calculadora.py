#!/bin/bash

# Calculadora  de  Soma/divisão/Multiplicação/Subtração

While True:
	print("====================Calculadora====================")
	print("===================================================")

	num1 = input("Digite um valor: ")
	num2 = input("Digite o segundo valor: ")
	
	print("Digite qual operação você deseja realizar: ")

	print("\t [1] Soma ")
	print("\t [2] Divisão ")
	print("\t [3] Multiplicação ")
	print("\t [4] Subtração ")

	op = int(input("Digite o valor correspondente a operação que deseja realizar"))

	if(op == 1):
	print(num1, "+", num2, "=", num1 + num1)
	elif op == 2:
	print(num1, "/", num2, "=", num1 / num2)
	elif op == 3:
	print(num1, "*", num2, "=", num1 + num2)
	elif op == 4:
	print(num1, "-", num2, "=", num1 - num2)
	else:
	print("voce digitou o valor errado, favor digitar um valor entre [1 - 4]")
	
	sair = input(print("Para sair digite [y], para continuar digite [n]"))
	
	if(sair == "y"):
	    break
