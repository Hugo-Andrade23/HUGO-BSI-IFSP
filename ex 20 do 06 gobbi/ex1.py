cont=0;
vet=[0]*5

for cont in range(0,5,1):
    vet[cont]=int(input(f"Informe o número para a posição{cont}:"))

for cont in range(0,5,1):
     vet[cont]=print(f"[{vet[cont]}]",end=' ')