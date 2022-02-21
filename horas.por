programa
{
	
	funcao inicio()
	{
		real hora = 0, ponto1 = 0, ponto2 = 0, ponto3 = 0, din = 0.05
		
		escreva("Quantas horas de atividade física você realizou?: ")
		leia(hora)
		limpa()
		
		se (hora <= 10){
			ponto1 = (hora * din)
			escreva("Você ganhou: ",hora," pontos\n") // \n
			escreva("Total de: R$ ",ponto1)
		}senao se (hora > 10 e hora <= 20){ //não terminei
			ponto2 = (hora * 5 * din)
			escreva("Você ganhou: ",hora," pontos\n")
			escreva("Total de: R$ ",ponto2)
		}senao{
			ponto3 = (hora * 10 * din)
			escreva("Você ganhou: ",hora," pontos\n")
			escreva("Total de: R$ ",ponto3)
			
		
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */