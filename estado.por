programa
{
	
	funcao inicio()
	{
		cadeia nome, esta 
		
		escreva("Escreva o nome de usuário: ")
		leia(nome)

		escreva("Escreva o código do estado civíl(em maiúsculo): ")
		leia(esta)

		se (esta == "S"){
			escreva("Estado cívil de: ",nome," é Solteira(o)")
		}
		senao se  (esta == "C"){
			escreva("Estado cívil de: ",nome," é Casada(o)")
			limpa()
		}
		senao se  (esta == "D"){
			escreva("Estado cívil de: ",nome," é Divorciada(o)")
		}
		senao se  (esta == "V"){
			escreva("Estado cívil de: ",nome," é Viúva(o)")
		}
		senao se  (esta == "U"){
			escreva("Estado cívil de: ",nome," é União Estável(o)")
		}
		senao se  (esta == "O"){
			escreva("Estado cívil de: ",nome," é Outro")}
		senao{
			escreva("O código está errado")}
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