programa
{
	
	funcao inicio()
	{
		//exercicio 3 - ENQUANTO
		/*
		 * 2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
			três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
			digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.
		 */

		 inteiro entrada
		 inteiro numero = 0
		 inteiro i = 0


		 escreva("Digite um numero inteiro: ")
		 leia(entrada)

		 enquanto(numero < 100){

			se(i != 0){
				escreva(entrada *= 3, " ")
			}senao{
				escreva(entrada *= 1, " ")
				
			}

			i++
			
			numero = entrada

			
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */