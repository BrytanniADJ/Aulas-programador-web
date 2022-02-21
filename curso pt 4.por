programa
{
	
	funcao inicio()
	{
		cadeia password = "senac2022",nome, senha //variável
		
		escreva("Digite seu nome (admin/aluno/professor): ")
		leia(nome)
		escreva("Digite sua senha: ")
		leia(senha)
		
		
		
		se (nome == "admin" e senha == password)
		{
		escreva("Usuário administrador")
		}
		senao se (nome == "aluno" e senha == password)
		{
		escreva("Usuário aluno")
		}
		senao se (nome == "professor" e senha == password)
		{
		escreva("Usuário professor")
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
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */