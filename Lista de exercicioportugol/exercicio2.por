programa
{
	
	funcao inicio()
	{
	real n1,n2
	real soma,sub,mult,div
	caracter operacao
	
	
	
		escreva("Digite o primeiro numero:\n")
		leia(n1)
		escreva("Digite o segundo numero:\n")
		leia(n2)
		escreva("Em seguida digite uma das quatro operações,(+ para somar) (- para subtrair) (* para multiplicar) (/ para dividir)\n")
		leia(operacao)
		escolha(operacao){
			caso '+':
				soma=n1+n2
				escreva("o valor da soma é:",soma,"\n")
			pare
			caso'-':
				sub=n1-n2
				escreva("o valor da subtração é:",sub,"\n")
				
			pare
			caso'*':
				mult=n1*n2
				escreva("O valor da multiplicação é:",mult,"\n")

			caso'/':
				div=n1/n2
				se(n2<=0){
					
					escreva("A divisão não pode ser feita por 0")
}
					senao{
						escreva("O valor da divisao é:",div,"\n")
					}
					
				
						
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */