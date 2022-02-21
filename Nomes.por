programa
{
	
	funcao inicio()
	{
		inteiro vetor[8], idade = 0, media = 0
		inteiro maior = 0, soma = 0, pos = 0

		para(inteiro i = 0; i < 8; i++){
			escreva("Digite a idade: --> ")
			leia(idade)
			
			vetor[i] = idade
			soma = soma + idade
			media = soma / 8
		}
		escreva("\nA média das idades é ",media)
		para(inteiro i = 0; i < 8; i++){
			se(vetor[i] > 25){
				escreva("\nIdade maior que 25 estão nas posições ",i)
			}
		}
		para(inteiro i = 0; i < 8; i++){
			se(idade > maior){
				maior = idade
			}
		}
		escreva("\nA maior idade digitada é ",idade)
			}
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */