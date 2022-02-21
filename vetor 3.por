programa
{
inclua biblioteca Util
funcao inicio()
		{
		inteiro x = 0, chave, vetor[30], cont = 0
		enquanto(x < 30)
		{
		vetor[x] = Util.sorteia(1, 15)
		x = x + 1
		}
		
		escreva("Informe um número: ")
		leia(chave)
		para(inteiro i = 0; i < 30; i++)
		{
		se (chave == vetor[i] )
		{
		escreva(chave, " foi encontrado na ",i+1,"º Posição.\n")
		cont = cont + 1
		}
		}
		escreva("Número ",chave," foi encontrado ",cont," vezes no vetor")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */