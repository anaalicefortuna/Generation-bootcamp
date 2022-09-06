programa
{
	
	funcao inicio()
	{
		real B,A,T
			escreva("\n\tInsira o valor da Base: ")
				leia(B)
			escreva("\n\tInsira o valor da Altura: ")
				leia(A)
				T=(B*A)
		se(B<0 ou A<0){
			escreva("\n\t\tUm desses numeros é negativo")}
		senao{
			escreva("Essa e a Àrea do triangulo",T)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */