programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro sala = 0, reaj = 0, salan = 0, nov1 = 0, nov2 = 0
	
		escreva("Salário mensal atual de um funcionário: ") // \n
		leia(sala)

		escreva("Escreva o percentual de reajuste: ")
		leia(reaj) //numero da porcentagem

		nov1 = (sala * reaj) //24000
		nov2 = (nov1 / 100) //240
		salan = (sala + nov2)

		escreva("O valor inicial do funcionário: ",sala)
		escreva("\n O percentual de reajuste: ",reaj,"% \n")
		escreva("O novo valor do funcionário: ",salan)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
