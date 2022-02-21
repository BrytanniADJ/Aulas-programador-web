programa
{
	
	funcao inicio()
	{
		real r1, r2, r3, lado
		escreva("Informe o tamanho da 1 reta: ")
		leia(r1)

		escreva("Informe o tamanho da 2 reta: ")
		leia(r2)

		escreva("Informe o tamanho da 3 reta: ")
		leia(r3)

		lado = (r1+r2)
		se (r1 == r2 e r2 == r3){
			escreva("Esse triângulo é EQUILÁTERO")
		}senao se(r1 == r2 ou r2 == r3 ou r3 == r1){
			escreva("Esse triângulo é ISÓSCELES")
		}senao se(r1 != r2 e r2 != r3){
			escreva("Esse triângulo é ESCALENO")
		}senao{
			escreva("Não pode")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */