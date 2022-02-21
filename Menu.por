programa
	{

	funcao inicio()
		{
			
		inteiro op = 0, idade = 0
		caracter s = '.'
		cadeia nome = "Não Informado", sexo = "Não informado"
		
		faca{
		limpa()
		escreva(" 1 - Cadastrar nome ", nome, "\n")
		escreva(" 2 - Cadastrar idade ", idade, "\n")
		escreva(" 3 - Cadastrar sexo ", sexo, "\n")
		escreva(" 0 - sair \n")
		escreva(" Informe a opção desejada ")
		leia(op)
		escolha(op){
		caso 1:
		escreva("Qual seu nome? ")
		leia(nome)
		pare
		
		caso 2:
		escreva("Qual sua idade? ")
		leia(idade)
		pare
		
		caso 3:
		escreva("Qual seu sexo? (F/M) ")
		leia(s)
		
		se(s == 'm' ou s == 'M'){
		sexo = "Masculino"}
		
		se(s == 'f' ou s == 'F'){
		sexo = "Feminino"}
		pare
		
		caso 0:
		escreva(" Até logo")
		pare
		
		caso contrario:
		escreva(" Opção Inválida")
		pare}
		
		}enquanto(op != 0)
		escreva("\n ", nome, " tem ", idade," anos e é do sexo ", sexo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */