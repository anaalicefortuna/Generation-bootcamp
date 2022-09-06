programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,q1,q2,q3,q4
		
		escreva("\nNumero 1: ")
		leia(n1)
		escreva("\nNumero 2: ")
		leia(n2)
		escreva("\nNumero 3: ")
		leia(n3)
		escreva("\nNumero 4: ")
		leia(n4)
		q1 = mat.potencia(n1, 2)
		q2 = mat.potencia(n2, 2)
		q3 = mat.potencia(n3, 2)
		q4 = mat.potencia(n4, 2)
		se(q3>=1000){
			escreva("\nQuadrado do terceiro numero: ",q3)
			}
		senao{
			escreva("\nQuadrado do  numero: ",n1," = ",q1)
			escreva("\nQuadrado do  Numero: ",n2," = ",q2)
			escreva("\nQuadrado do  Numero: ",n3," = ",q3)
			escreva("\nQuadrado do  Numero: ",n4," = ",q4)
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */