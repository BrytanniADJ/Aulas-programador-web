programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, cont18 = 0, cont5 = 0, contidade = 0, maior = 0, media, x = 1
		
		enquanto (x<=10){
		escreva("Informe sua idade: ")
		leia(idade)
		contidade = contidade + idade
		x++
		se (idade > maior)
		{
		maior = idade}
		se (idade >= 18)
		cont18 = cont18 + 1
		senao se (idade < 5)
		cont5 = cont5 + 1
		}
		
		media = contidade / 10
		escreva("Média das idades informadas: ", media)
		escreva("\nNúmero de pessoas com mais de 18 anos: ", cont18)
		escreva("\nNúmero de pessoas com menos de 5 anos: ", cont5)
		escreva("\nMaior idade informada: ", maior)}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */