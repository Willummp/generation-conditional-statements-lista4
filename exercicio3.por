programa{
	
	funcao inicio(){
		
	inteiro n1[3][2], n2[3][2], n3[3][2]

		escreva("Digite o valor da PRIMEIRA MATRIZ\n")
		para(inteiro x=0 ;x<3; x++){ 
			para(inteiro y=0;y<2;y++){
				escreva("\nDigite um valor para a linha ","[",x,"] e coluna ","[",y,"]: ")
				leia(n1[x][y])
			}	
		}
		limpa() 
		escreva("Agora, o da SEGUNDA MATRIZ\n")
		para(inteiro x=0;x<3;x++){
			para(inteiro y=0;y<2;y++){
				escreva("\nDigite um valor para a linha ","[",x,"] e coluna ","[",y,"]: ")
				leia(n2[x][y])
			}
		}
		limpa()//comando pra limpar o console
		
		escreva("Soma das Matrizes\n")
		para(inteiro x=0; x<3; x++){
			para(inteiro y=0;y<2;y++){
				n3[x][y] = n1[x][y] + n2[x][y]
				escreva("\nValor linha","[",x,"] e coluna ","[",y,"]: ",n3[x][y])
			}
		}
			escreva("\n\nSUBTRAÇÃO DAS MATRIZES\n")
		para(inteiro x=0;x<3;x++){
			para(inteiro y=0;y<2;y++){
				n3[x][y] = n1[x][y] - n2[x][y]
				escreva("\nValor linha","[",x,"] e coluna ","[",y,"]: ",n3[x][y])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */