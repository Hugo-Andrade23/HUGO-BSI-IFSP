cont=0
vet1=[0]*10
vet2=[0]*10
for cont in range(0,10,1):
    vet1[cont]=int(input(f"Informe o número para a posição{cont+1}:"))

for cont in range(0,10,1):
    if (cont % 2 == 0):
        vet2[cont]=vet1[cont]*1.02
        
    else:
        vet2[cont]=vet1[cont]*1.05

for cont in range(0,10,1):      
    print(f"[{vet2[cont]:.2f}]",end=' ')
        