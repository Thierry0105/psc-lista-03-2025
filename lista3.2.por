programa
{
	real vcompra, vpago, vtroco, voperacao
	inteiro resultado, nota50 = 0, nota20 = 0, nota10 = 0, nota5 = 0, nota2 = 0, nota1 = 0
	funcao inicio()
	{
		escreva("Digite o valor da compra: ")
		leia(vcompra)
		escreva("Digite o valor pago: ")
		leia(vpago)
		
		se(vpago < vcompra){
			escreva("A quantia paga é insuficiente para realizar a compra.\n")
		}
		senao{
			vtroco = vpago - vcompra

			escreva("\nTroco a receber: ",vtroco,"\n")
		}

   		se(vtroco >= 50){
    			escreva("\nVerificando notas de 50R$")
     		resultado = vtroco / 50 
               voperacao = resultado * 50 
    			vtroco = vtroco - voperacao
     		nota50 = resultado
     		escreva("\nResultado:" ,resultado,"\n")
     		escreva("Operação:",voperacao,"\n")
     		escreva("Agora o novo valor do troco é: ",vtroco,"\n")
    		}
    		se(vtroco >= 20){
    			escreva("\nVerificando notas de 20R$")
     		resultado = vtroco / 20 
               voperacao = resultado * 20 
    			vtroco = vtroco - voperacao
     		nota50 = resultado
     		escreva("\nResultado:" ,resultado,"\n")
     		escreva("Operação:",voperacao,"\n")
     		escreva("Agora o novo valor do troco é: ",vtroco,"\n")
    		}
     	se(vtroco >= 10){
    			escreva("\nVerificando notas de 10R$")
     		resultado = vtroco / 10 
               voperacao = resultado * 10 
    			vtroco = vtroco - voperacao
     		nota50 = resultado
     		escreva("\nResultado:" ,resultado,"\n")
     		escreva("Operação:",voperacao,"\n")
     		escreva("Agora o novo valor do troco é: ",vtroco,"\n")
    		}
    		se(vtroco >= 5){
    			escreva("\nVerificando notas de 5R$")
     		resultado = vtroco / 5 
               voperacao = resultado * 5 
    			vtroco = vtroco - voperacao
     		nota50 = resultado
     		escreva("\nResultado:" ,resultado,"\n")
     		escreva("Operação:",voperacao,"\n")
     		escreva("Agora o novo valor do troco é: ",vtroco,"\n")
    		}
    		se(vtroco >= 2){
    			escreva("\nVerificando notas de 2R$")
     		resultado = vtroco / 2 
               voperacao = resultado * 2 
    			vtroco = vtroco - voperacao
     		nota50 = resultado
     		escreva("\nResultado:" ,resultado,"\n")
     		escreva("Operação:",voperacao,"\n")
     		escreva("Agora o novo valor do troco é: ",vtroco,"\n")
    		}
    		se(vtroco >= 1){
    			escreva("\nVerificando notas de 1R$")
     		resultado = vtroco / 1 
               voperacao = resultado * 1
    			vtroco = vtroco - voperacao
     		nota50 = resultado
     		escreva("\nResultado:" ,resultado,"\n")
     		escreva("Operação:",voperacao,"\n")
     		escreva("Agora o novo valor do troco é: ",vtroco,"\n")
    		}

    		escreva("\nNotas de R$ 50,00: ",nota50,"\n")
    		escreva("Notas de R$ 20,00: ",nota20,"\n")
    		escreva("Notas de R$ 10,00: ",nota10,"\n")
    		escreva("Notas de R$ 5,00: ",nota5,"\n")
    		escreva("Notas de R$ 2,00: ",nota2,"\n")
    		escreva("Notas de R$ 1,00: ",nota1,"\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */