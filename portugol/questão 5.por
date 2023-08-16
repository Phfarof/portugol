programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		cadeia nome
		escreva ( "Insira o seu nome: " )
		leia ( nome )
		escreva ( "Insira a sua primeira nota: " )
		leia ( n1 )
		escreva ( "Insira a sua segunda nota: " )
		leia ( n2 )
		escreva ( "Insira a sua terceira nota: " )
		leia ( n3 )

		
		media = ( n1 + n2 + n3 ) / 3 
		se ( media >= 7 ) {
			escreva ( " O aluno", nome, "Esta aprovado" )
		} senao se ( media >= 5.1  e media <= 6.9 ) {
			escreva ( " O aluno", nome, "Esta em recuperação" )
		} senao {
		 	escreva ( " O aluno", nome, "Esta reprovado" )
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */