# num = int(input("Digite um número: "))

# print("Tabuada do {}".format(num))
# for i in range(1, 11):
#     print("{} x {} = {}".format(num, i, num * i))


# notas = [10, 7, 4, 8]
# print(notas)
# notas.append(11)
# print(notas)
# print(notas[4])

# notas = []
# while True:
#     nota = int(input('Digite uma Nota ou -1 P/ Sair'))
#     if nota == -1:
#         break
#     notas.append(nota)
#   print(notas)

# pessoa = {'key':'value', 'nome':'Edinei', 'idade': 33, 'cidade': 'São paulo'}

# print(pessoa['nome'])

# for value in pessoa.values():
#     print(value)


# def soma_numero(Num1, Num2):
#     print(Num1 + Num2)
# soma_numero(10,6)

def funcao_parametros(*args):
    """
    -> Função que recebe varios parametros por nome e mostra na tela
    :param args: Nome dos parametros (Pode ser mais de um)
    :return: Sem retorno
    """
    print("Os valores passados foram: ", end='')
    for arg in args:
        print(f"{arg},",end=" ")
        print()
        funcao_parametros(5, 9, 3, 6,)

    