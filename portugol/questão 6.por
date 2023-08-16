programa
{
	
	funcao inicio()
	{
		real peso, altura, IMC
		escreva ( "insira seu peso: " )
		leia ( peso )
		escreva ( "insira sua altura: " )
		leia ( altura )

		IMC = peso / ( altura * 2 )

		se ( IMC < 18.5 ) {
			escreva ( "Abaixo do peso" )
		} senao se ( IMC >= 18.5 e IMC <= 25 ) {
			escreva ( "Peso normal" )			
		} senao se ( IMC >= 26.1 e IMC <= 30 ) {
			escreva ( "Acima do peso" ) 
		} senao {
			escreva ( "Obeso" ) 
		}

		escreva ( "\nSeu IMC é: ", IMC)
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */