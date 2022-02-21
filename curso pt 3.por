programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, n4, total
		
		escreva("Escreva o nome do aluno: ")
		leia(nome)

		escreva("Escreva a nota do primeiro bimestre: ")
		leia(n1)

		escreva("Escreva a nota do segundo bimestre: ")
		leia(n2)

		escreva("Escreva a nota do terceiro bimestre: ")
		leia(n3)

		escreva("Escreva a nota do quarto bimestre: ")
		leia(n4)

		total = (n1 + n2 + n3 + n4)
		se (n1 > 25)
		{
			escreva("Os números não correspondem")//tentarei depois
		se (n2 > 25)
		{
			escreva("Os números não correspondem")
		se (n3 > 25)
		{
			escreva("Os números não correspondem")
		se (n4 > 25)
		}
		{
			escreva("Os números não correspondem")
		}
		senao se (total < 55)
		{
			escreva("O aluno/a ",nome," foi reprovado.")
		}
		senao se (total >= 55 e total < 58)
		{
			escreva("O aluno/a ",nome, " está de recuperação.")
		}
		senao se (total > 59)
		{
			escreva("O aluno/a ",nome, " Está aprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */