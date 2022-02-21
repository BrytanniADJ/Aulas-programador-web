programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, cont = 0, qntF18 = 0
		inteiro qntM30 = 0, idadeMaior = 0
		inteiro media = 0, idadeMenor = 1000
		inteiro soma = 0
		caracter sexo

		enquanto(cont < 5){
			cont++
			escreva("Informe a idade: ")
			leia(idade)
			escreva("Informe o sexo: ")
			leia(sexo)

			soma = soma + idade

			se(idade > idadeMaior){
				idadeMaior = idade}

			se(sexo == 'f' ou sexo == 'F'){
				se(idade < 18){
					qntF18++
				}
			}
			se(sexo == 'm' ou sexo == 'M'){
				se (idade >= 30){
					qntM30++
				}
			}
		}
		media = soma / 5

		escreva("A pessoa de maior idade tem ", idadeMaior, " Anos\n")
		escreva( " A média de idade do grupo é de ",media, " Anos\n")
		escreva(" A mulher mais jovem tem ", idadeMenor, " Anos\n")
		escreva(" Existem ",qntF18, " Mulheres com menos de 18 anos\n")
		escreva(" Existem ",qntM30," Homens com mais de 30 anos\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */