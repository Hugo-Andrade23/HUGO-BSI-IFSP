n1 = 0
n2 = 0
resultado = 0

def soman(numero1, numero2):
    resultado = numero1 + numero2
    return resultado

n1 = int(input("Informe o primeiro numero: "))
n2 = int(input("Informe o segundo número: "))
print(f"A soma dos números é: {soman(n1,n2)}")