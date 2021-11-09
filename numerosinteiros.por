//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão
//D=R+S/2 R=(A+B)² S=(B+C)²//
programa
{
      inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	real a,b,c,D,R,S
	
		escreva("\nEscreva o primeiro numero:")
		leia(a)
		escreva("\nEscreva o segundo numero:")
		leia(b)
		escreva("\nEscreva o terceiro numero:")
		leia(c)
		
		R=(a+b)
          S=(b+c)
          D=(R+S)
  
      escreva("O resultado do cálculo é: ",D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */