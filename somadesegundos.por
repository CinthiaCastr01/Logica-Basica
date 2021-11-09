//Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.//

programa
{
         inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
       inteiro horas, minutos, segundos, total
		
		escreva("\nQuantas horas?:")
		leia(horas)
		escreva("\nQuantos minutos?:")
		leia(minutos)
		escreva("\nQuantos segundos?:")
		leia(segundos)
		total= 3600 * horas + 60 * minutos + segundos
		escreva("\nO total de segundos é:",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */