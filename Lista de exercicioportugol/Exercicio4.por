programa
{
	funcao inicio()
	{
		caracter moedaAtual, moedaConvertida
		real valorUsuario, valorConv, dolar = 5.04, euro = 5.51

		escreva("Insira, a moeda atual(r para real, d para dolar, e para euro):\n")
		leia(moedaAtual)
		escreva("Agora moeda desejada\n")
		leia(moedaConvertida)
		escreva("Agora o valor de conversão \n")
		leia(valorUsuario)

		escolha(moedaAtual){
			
			caso 'R':
				se(moedaConvertida == 'R'){
					valorConv = valorUsuario
					escreva(" O valor é ", valorConv," Reais")
				}
				se(moedaConvertida == 'r'){
					valorConv = valorUsuario
					escreva("O valor é ", valorConv," Reais")
				}
				se(moedaConvertida == 'D'){
					valorConv = valorUsuario/dolar
					escreva("O valor de conversão  é ",valorConv, " Dólares ")
				}
				se(moedaConvertida == 'd'){
					valorConv = valorUsuario/dolar
					escreva("O valor de conversão é",valorConv, " Dólares ")
				}
				se(moedaConvertida == 'E'){
					valorConv = valorUsuario/euro
					escreva("O valor de conversão  é ",valorConv, " Euros")
				}
				se(moedaConvertida == 'e'){
					valorConv = valorUsuario/euro
					escreva("O valor de conversão é ",valorConv, " Euros")
				}
				pare


				caso 'r':
				se(moedaConvertida == 'R'){
					valorConv = valorUsuario
					escreva("As moedas são iguais  O valor é ", valorConv," Reais")
				}
				se(moedaConvertida== 'r'){
					valorConv = valorUsuario
					escreva("As moedas são iguais . O valor é ", valorConv," Reais")
				}
				se(moedaConvertida == 'D'){
					valorConv = valorUsuario/dolar
					escreva("O valor de conversão é ",valorConv, " Dólares ")
				}
					se(moedaConvertida == 'd'){
					valorConv = valorUsuario/dolar
					escreva("O valor de conversão é ",valorConv, " Dólares ")
				}
				se(moedaConvertida == 'E'){
					valorConv = valorUsuario/euro
					escreva("O valor de conversão  é ",valorConv, " Euros")
				}
				se(moedaConvertida == 'e'){
					valorConv = valorUsuario/euro
					escreva("O valor de conversão  é ",valorConv, " Euros")
				}
				pare







				
			caso 'D':
				se(moedaConvertida == 'D'){
					valorConv = valorUsuario
					escreva("As moedas são iguais . O valor é ", valorConv," Dólares ")
				}
				se(moedaConvertida == 'd'){
					valorConv = valorUsuario
					escreva("As moedas são iguais . O valor é ", valorConv," Dólares ")
				}
				se(moedaConvertida == 'R'){
					valorConv = valorUsuario*dolar
					escreva("O valor de conversão  é ",valorConv, " Reais")
				}
				se(moedaConvertida == 'r'){
					valorConv = valorUsuario*dolar
					escreva("O valor de conversão  é ",valorConv, " Reais")
				}
				se(moedaConvertida == 'E'){
					valorConv = valorUsuario*(0.9201)
					escreva("O valor de conversão  é ",valorConv, " Euros")
				}
				se(moedaConvertida == 'e'){
					valorConv = valorUsuario*(0.9201)
					escreva("O valor de conversão é ",valorConv, " Euros")
				}
				
			pare
					
			caso 'd':
				se(moedaConvertida == 'D'){
					valorConv = valorUsuario
					escreva("As moedas são iguais  o valor é ", valorConv," Dólares")
				}
				se(moedaConvertida == 'd'){
					valorConv = valorUsuario
					escreva("As moedas são . O valor é ", valorConv," Dólares ")
				}
				se(moedaConvertida == 'R'){
					valorConv = valorUsuario*dolar
					escreva("O valor de conversão na cotação atual é ",valorConv, " Reais")
				}
				se(moedaConvertida == 'r'){
					valorConv = valorUsuario*dolar
					escreva("O valor de conversão na cotação atual é ",valorConv, " Reais")
				}
				se(moedaConvertida == 'E'){
					valorConv = valorUsuario*(0.9201)
					escreva("O valor de conversão na cotação atual é ",valorConv, " Euros")
				}
				se(moedaConvertida == 'e'){
					valorConv = valorUsuario*(0.9201)
					escreva("O valor de conversão na cotação atual é ",valorConv, " Euros")
				}
				
			pare



			
			caso 'E':
				se(moedaConvertida == 'E'){
					valorConv = valorUsuario
					escreva("As moedas são iguais . O valor é ", valorConv," Euros")
				}
				se(moedaConvertida == 'e'){
					valorConv = valorUsuario
					escreva("As moedas são iguais . O valor é ", valorConv," Euros")
				}
				se(moedaConvertida == 'R'){
					valorConv = valorUsuario*euro
					escreva("O valor de conversão  é ",valorConv, " Reais")
				}
				se(moedaConvertida == 'r'){
					valorConv = valorUsuario*euro
					escreva("O valor  é ",valorConv, " Reais")
				}
				se(moedaConvertida == 'D'){
					valorConv = valorUsuario*(1.0868)
					escreva("O valor  é ",valorConv, " Dolares")
				}
					se(moedaConvertida == 'd'){
					valorConv = valorUsuario*(1.0868)
					escreva("O valor  é ",valorConv, " Dolares")
				}
			pare	
			caso 'e':
				se(moedaConvertida == 'E'){
					valorConv = valorUsuario
					escreva("As moedas são iguais . O valor é ", valorConv," Euros")
				}
				se(moedaConvertida == 'e'){
					valorConv = valorUsuario
					escreva("As moedas são iguais . O valor é ", valorConv," Euros")
				}
				se(moedaConvertida == 'R'){
					valorConv = valorUsuario*euro
					escreva("O valor de conversão é ",valorConv, " Reais")
				}
				se(moedaConvertida == 'r'){
					valorConv = valorUsuario*euro
					escreva("O valor de conversão  é ",valorConv, " Reais")
				}
				se(moedaConvertida == 'D'){
					valorConv = valorUsuario*(1.0868)
					escreva("O valor de é ",valorConv, " Dolares")
				}
					se(moedaConvertida == 'd'){
					valorConv = valorUsuario*(1.0868)
					escreva("O valor de c é ",valorConv, " Dolares")
				}
			pare	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */