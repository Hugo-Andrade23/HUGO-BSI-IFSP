#variaveis
linha=0
coluna=0
m=[[0]*3,[0]*3,[0]*3]

#algoritmo
for linha in range(0,3,1):
    for coluna in range(0,3,1):
        m[linha][coluna]=int(input(f"Informe o número para posicao {linha} {coluna}: "))

for linha in range(0,3,1):
    for coluna in range(0,3,1):
        print(f"[{m[linha][coluna]}]", end = ' ')

    print()