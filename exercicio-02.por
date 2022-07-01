programa
{
	
	funcao inicio()
	{
		// exercicio 02
		// 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
		// múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

		inteiro somaNumeros = 0


		para(inteiro i = 1; i <= 500; i++){
			logico impar = (i % 2) == 1
			logico multiploTres = (i % 3) == 0   
			se(impar e multiploTres){
				somaNumeros+=i
			}
			
		}
		escreva("Soma de números impares e divisiveis por tres entre os numeros 1 até 500: ", somaNumeros)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */