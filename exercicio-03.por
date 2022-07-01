programa
{
	
	funcao inicio()
	{
		//exercicio 3 - ENQUANTO
		/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
			apresente no final o total do somatório, a média e o total de valores lidos. O programa
			deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
			positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
			negativo.
		*/

		
		inteiro entrada = 1
		inteiro somatoria = 0
		real i = 0

		real media
		

		enquanto(entrada >= 0){
			escreva("Insira um valor positivo, para sair digite um negativo: ")
			leia(entrada)

			se(entrada < 0){
				entrada = -1
			}senao{
				i++
				somatoria+=entrada
			}
		}

		media = somatoria/i


		escreva("\nSomatória = ", somatoria, "\n")
		escreva("Media = ", media, "\n")
		escreva("Total de valores lidos = ", i)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */