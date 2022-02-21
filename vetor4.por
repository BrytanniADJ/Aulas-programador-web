programa
{

	funcao inicio()
	{
		inteiro vetor[8], idade, media, maior_idade = 0, x = 0, soma_idade = 0, posicao = 0
		enquanto(x < 8)
		{
		escreva("Informe sua idade: ")
		leia(idade)
		vetor[x] = idade
		x = x + 1

		}
		para (inteiro i = 0; i < 8; i++){
			soma_idade = soma_idade + vetor[i]
			se(vetor[i] > maior_idade)
			maior_idade = vetor[i]}
			media = (soma_idade / 8)
			escreva("Média das idades informadas: ",media," anos.")
		
		para (inteiro y = 0; y < 8; y++){
			se(vetor[y] == maior_idade)
			posicao = y + 1
		}
		para (inteiro i = 0; i < 8; i++){
			se (vetor[i] >= 25)
		{
		escreva("\nIdade maior de 25 foi encontrada na ",i+1,"º posição no vetor.")
		}
	}	
		escreva("\nMaior idade informada: ",maior_idade," anos.")
		escreva("\n",maior_idade," anos foi encontrado na ",posicao,"º posição no vetor")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */