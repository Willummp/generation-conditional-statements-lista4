programa
{
	
	funcao inicio()
	{
		inteiro valor[10], maiorValor =0, qtdMValor =0, soma =0

		para(inteiro x =0; x <10; x++){

			faca{
				escreva("Digite o ",x+1, "o valor. (Sendo ele de 1 ate 6)\n")
				leia(valor[x])}
			enquanto(valor[x] <1 ou valor[x] >6) 
			soma += valor[x]
			se(valor[x] > maiorValor){
			maiorValor = valor[x] 
			}
		limpa()
		}
		escreva("Os valores anotados foram: ")
		para(inteiro x =0; x <10; x++){
			se(valor[x] == maiorValor){
			qtdMValor++
			}
			escreva(valor[x], " ")
		}
		escreva("\nO maior valor foi: ", maiorValor, " e ele foi anotado: ", qtdMValor, "x\n")
		escreva("A média aritmética dos valores é: ", soma * 1.0 / 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */