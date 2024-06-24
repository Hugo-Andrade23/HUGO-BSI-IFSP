cont=0;
vet=[0]*10

for cont in range(0,10,1):
    vet[cont]=int(input(f"Informe o número para a posição{cont}:"))

for cont in range(9,-1,-1):
    vet[cont]=print(f"[{vet[cont]}]",end=' ')