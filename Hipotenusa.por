programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real cat1,cat2,hip
		
		escreva("Digite o 1° cateto: ")
		leia(cat1)
		escreva("Digite o 2° cateto: ")
		leia(cat2)
		hip = mat.raiz((cat1 * cat1 + cat2 * cat2),2)
		escreva("h =", hip)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */