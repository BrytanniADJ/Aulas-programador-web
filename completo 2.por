programa
{
	
	funcao inicio()
	{
		inteiro media, soma = 0, idade, cont = 1, idaH = 0, contH = 0
		caracter sexo

		enquanto (cont < 5){
			cont++
			escreva("Digite a idade: ")
			leia(idade)
			escreva("Digite o sexo (M/F): ")
			leia(sexo)

			se(sexo == 'M' ou sexo == 'm'){
			se(idade >= 30){
				contH++
			}
			}
		}
		escreva("Tem ",contH, " homens com mais de 30 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */