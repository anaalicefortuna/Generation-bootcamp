programa
{
	
	funcao inicio()
	{
		real ind
		escreva("\n\tInsira o indice de poluição: ")
		leia(ind)
			se(ind>=0.25){
				escreva("\nIndice de poluição aceitavel")}
			senao se(ind<=0.30){
				escreva("\nA Industria 1 deve suspender suas atividades e ser intimada")}
			senao se(ind<=0.40){
				escreva("\nIndustrias 1 e 2 devem ser intimadas e suspensas")}
			senao se(ind>0.4){
				escreva("\nTodos as Industrias 1,2 e 3 devem ser intimadas e suspender as atividades")} 

		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */