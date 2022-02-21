programa
{
	funcao inicio()
	{			  
		inteiro esta = 0, idade = 0
		cadeia nome = "Não informado"
		caracter sexo
		
		escreva("Digite um dos seguintes números de cadastro: \n(1) = Cadastrar nome\t(2) = Cadastrar idade\n(3) = Cadastrar sexo\t(4) = Sair \n")
		leia(esta)
		enquanto(esta != 0)
		se(esta == 1){	
			escreva("Digite seu nome: ")
			leia(nome)}

		senao se(esta == 2){	
			escreva("Digite sua idade: ")
			leia(idade)}

		senao se(esta == 3){
			escreva("Digite seu sexo: \n(F) = Feminino\t(M) = Masculino")
			leia(sexo)}
		senao se(esta == 0){
			escreva("Nome cadastrado: ",nome,"\nIdade: ",idade,"\n Sexo: ")}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */