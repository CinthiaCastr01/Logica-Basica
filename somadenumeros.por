//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias//
programa
{
	inclua biblioteca Matematica -->mat

	
	funcao inicio()
	{
		inteiro a,b,c,R,S,D
		
		escreva("\nO valor de a:")
		leia(a)
		escreva("\nO valor de b:")
		leia(b)
		escreva("\nO valor de c:")
		leia(c)

		R = mat.potencia(a+b,2.0)
		S = mat.potencia(b+c,2.0)
		D = (R+S)/2

		escreva("\nO valor de D:", D)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */