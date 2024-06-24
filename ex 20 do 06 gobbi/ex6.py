#variaveis
linha=0
coluna=0
m=[[0]*5,[0]*5,[0]*5,[0]*5,[0]*5]

#algoritmo
for linha in range(0,5,1):
    for coluna in range(0,5,1):
        m[linha][coluna]=int(input(f"Informe o número para posicao {linha} {coluna}: "))

for linha in range(0,5,1):
    for coluna in range(0,5,1):
        if (linha==coluna):
             m[linha][coluna]=print(f"[{m[linha][coluna]}]", end = ' ')
        else:
             print("   ", end = ' ')
    print()
            

    