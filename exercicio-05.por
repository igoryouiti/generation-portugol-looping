programa
{
	
	funcao inicio()
	{
		//exercicio 5 - faca enquanto
		// 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
		// contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.

		inteiro i = 233

		faca{

			se(i == 233){
				escreva(i)
				i+=5
			}
			senao se((i >= 300) e (i<=400)){
				escreva(" - ", i)
				i+=3
			}senao{
				escreva(" - ", i)
				i+=5
			}
			
		} enquanto(i <= 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */