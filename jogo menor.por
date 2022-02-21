programa
{
	
inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro esc = 0, sim = 0
		inteiro valor = 0
		escreva("Vamos jogar pedra, papel ou tesoura?\n")
		escreva("Está pronto pra jogar?: \n(1) = Sim\n")
		leia(sim)
		limpa()
		escreva("Escolha com qual você vai jogar: \n(1) = Pedra\t(2) = Papel\n(3) = Tesoura\n")
		leia(esc)
		limpa()
		valor = u.sorteia(1, 3)
		se (sim == 1 e esc == valor){escreva("Deu empate")}
		senao se (sim == 1 e esc == 1 e valor == 3 ou sim == 1 e esc == 2 e valor == 1 ou sim == 1 e esc == 3 e valor == 2)
			{escreva("Você ganhou da máquina")}
		senao se (sim > 1 ou esc > 3)
			{escreva("Um dos seus códigos são inválidos")}
		senao{escreva("Você perdeu pra máquina ;-;")}
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */