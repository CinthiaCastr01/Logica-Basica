programa
{      
       inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro total,dias,ano,mes

		escreva("\nDias totais?: ")
		leia(total)
		ano=total/365
		escreva("\nTotal de ano",ano)
		mes=(total%365)/12
		escreva("\nTotal de mes",mes)
		dias=(total%365)%12
		escreva("\nTotal de dias",dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */