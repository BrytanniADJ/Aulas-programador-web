programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia dis//variável
		
		escreva("Digite sua disciplina: ")
		leia(dis)

		cadeia seila = Texto.caixa_alta("DIS") //falta esse

		se (dis == "MATEMATICA")
		{
		escreva("Área de conhecimento: Matematica")
		}
		senao se (dis == "PORTUGUES")
		{
		escreva("Área de conhecimento: Linguagens")
		}
		senao se (dis == "FISICA" ou dis == "QUIMICA" ou dis == "BIOLOGIA")
		{
		escreva("Área de conhecimento: Ciencias da Natureza")
				}
		senao se (dis == "HISTORIA" ou dis == "GEOGRAFIA" ou dis == "FILOSOFIA" ou dis == "FILOSOFIA")
		{
		escreva("Área de conhecimento: Ciencias Humanas")
		}
		senao
		{
		escreva("Usuário ou senha são inválidos")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */