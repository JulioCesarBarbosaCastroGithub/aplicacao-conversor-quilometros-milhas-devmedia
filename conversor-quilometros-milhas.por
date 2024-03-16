programa
{
	
	funcao inicio()
	
	{
		
		inteiro opcao
		real celsius
		real fahrenheit
		real quilometros
		real milhas

		faca 
		{
			escreva("Calculadora de conversões: Escolha uma opção:\n")
			escreva("\n1 - Celsius para Fahrenheit")
			escreva("\n2 - Quilômetros para Milhas")
			escreva("\n3 - Sair\n\n")
			leia(opcao)
		
			escolha(opcao)
			{
			caso 1:
			escreva("Informe o valor que deseja converter: ")
			leia(celsius)
			fahrenheit = (celsius * 9/5) + 32
			escreva(celsius + "°C equivale a " + fahrenheit + "°C\n")
			pare
			caso 2:
			escreva("Informe o valor que deseja converter: ")
			leia(quilometros)
			milhas = quilometros / 1.6
			escreva(quilometros + "km equivale a " + milhas + "mi\n\n")
			pare
			caso 3:
			escreva("Tchau! Até a próxima!")
			pare
			caso contrario:
			escreva("Opção inválida, tente novamente.\n\n")
			}
			
		}
		enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */