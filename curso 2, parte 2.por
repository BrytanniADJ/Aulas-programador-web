programa
{
	
	funcao inicio()
	{
		cadeia nome
		real dia, mes, ano, idade
		
		escreva("Digite seu nome de usuário: ")
		leia(nome)
		
		escreva("Digite o dia em que você nasceu: ")
		leia(dia)
		
		escreva("Digite o Mês que você nasceu: ")
		leia(mes)

		escreva("Digite o Ano em que você nasceu: ")
		leia(ano)

		idade = 2022 - ano 

		se (idade <= 18)
		{
			escreva("Você é menor de idade, ",nome)
		}
		senao se (idade <= 60)
		{
			escreva("Você é um usuário adulto, ",nome)
		}
		senao se (idade >= 60)
		{
			escreva("Você é um usuário idoso, ",nome)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */