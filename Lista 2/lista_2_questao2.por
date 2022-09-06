programa
{
	
	funcao inicio()
	{
		inteiro N,E,S,ST
		escreva("\nNumero de horas trabalhadas: ")
		leia(N)
		se(N>50){
			E=(N-50)*20
			ST=50*10+E
			escreva("\nSalario excedente: ",E," Reais")
			escreva("\nSalario total: ",ST," Reais")}
			se (N<=50){
			S=(N*10)
			E=0
			escreva("\nSalario padras: ",S," Reais")
		     escreva("\nSalario excedente: ",E," Reais")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */