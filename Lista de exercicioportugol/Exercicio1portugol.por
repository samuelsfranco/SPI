programa
{
	
	funcao inicio()
	{
		
		
		real nota1,nota2,media

		escreva("Digite a primeira nota:\n")
		
		leia(nota1)
		escreva("Digite a Segunda nota:\n")
		
		leia(nota2)
		media=(nota1+nota2)/2
		limpa()
		se(media>=6 ){
			escreva ("O aluno foi aprovado com média ",media,"\n")
		}
		senao{
			escreva("O aluno não foi aprovado pois a média total é ",media," sendo assim abaixo de 6 pontos que é o necessario para ser aprovado")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */