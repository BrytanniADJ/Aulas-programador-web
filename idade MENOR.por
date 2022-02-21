programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro idade = 0, contador = 0, idadeMenor = 1000
		faca{
		contador++
		
		escreva("Digite a idade ")
		leia(idade)
		escreva("Informe o sexo (M/F) ")
		leia(sexo)
		
		se(sexo == 'f' ou sexo == 'F'){
		se(idade < idadeMenor){
		idadeMenor = idade
		}
		}
		
		}enquanto(contador < 5)
		escreva(" A mulher mais jovem tem ",idadeMenor, "anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */