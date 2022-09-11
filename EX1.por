programa{
	
	funcao inicio(){
		
	real nota[5], maior=0.0

	para(inteiro x=0;x<5;x++){
		
		escreva("Digite a Nota do aluno: ")
		leia(nota[x])

		se(nota[x]>maior){
			maior = nota[x]
			}
		}

		escreva("\nA maior nota da turma foi de: " ,maior, "\n")

		escreva("\nOS RESULTADOS\n")
	

	para(inteiro x=0 ;x<5; x++){
		escreva("\nA nota do aluno","[",x,"]"," é: ",nota[x])
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */