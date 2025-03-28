programa
{
	inteiro numero1, numero2, numero3, media
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("Digite o terceiro número: ")
		leia(numero3)

		//maior
		se(numero1 > numero2 e numero1 > numero3){
			escreva("\nO numero "+numero1+" é maior")
		}
		senao se(numero2 > numero1 e numero2 > numero3){
			escreva("\nO numero "+numero2+" é maior")
		}
		senao se(numero3 > numero1 e numero3 > numero2){
			escreva("\nO numero "+numero3+" é maior")
		}

		//menor
		se(numero1 < numero2 e numero1 < numero3){
			escreva("\nO numero "+numero1+" é menor")
		}
		senao se(numero2 < numero1 e numero2 < numero3){
			escreva("\nO numero "+numero2+" é menor")
		}
		senao se(numero3 < numero1 e numero3 < numero2){
			escreva("\nO numero "+numero3+" é menor")
		}

		//média
		media = (numero1 + numero2 + numero3)/3
		escreva("\nA média dos tres numeros são "+media)
	}
}	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */