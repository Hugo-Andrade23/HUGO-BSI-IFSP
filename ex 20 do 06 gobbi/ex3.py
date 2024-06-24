cont=0
vet=[0]*10

for cont in range(0,10,1):
    vet[cont]=int(input(f"Informe o número para a posição{cont+1}:"))

for cont in range(0,10,1):
    if (cont % 2 == 1):
        print(f"[{vet[cont]}]",end=' ')




