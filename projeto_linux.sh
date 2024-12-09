print('Simulador de investimento em renda fixa\n') #Sistema
valor = input("Digite o valor do investimento (prazo de 1 ano):") #Informação digitada pelo usuário
valor_convertido = float(valor) #Converção de string para float
print('Rentabilidade: 0.1097(10,97% ao ano)')

rendimento = valor_convertido * 0.1097
print('Rendimento:', rendimento)

valor_bruto = rendimento + valor_convertido
print('Valor bruto:', valor_bruto)

if float(valor) > 1000: #Condicional
    imposto = 0.1
else:                   #Condicional
    imposto = 0.2
print('Imposto:', imposto)

valor_final = valor_convertido + rendimento - (imposto)
print('Valor líquido:', valor_final) #Fim do sistema

