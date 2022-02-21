programa
	{

		funcao inicio()
		{

		inteiro num, Vetor[10]
		
		para(inteiro i = 0; i < 9; i++){
		escreva(" Digite o número: ")
		leia(num)
		Vetor[i] = num
		
		}para(inteiro i = 9; i >= 0; i--){
		se(Vetor[i] % 2 == 0){
		escreva("[",Vetor[i],"] <- \n")
		}}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */