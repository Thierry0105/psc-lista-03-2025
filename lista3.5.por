programa {
  funcao inicio() {
    
    real num1, num2, valorOperacao
    cadeia operacao

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    escreva("Digite a operação que deseja realizar (+ , * , / , ^ ou -): ")
    leia(operacao)

    se(operacao == "+")
    {valorOperacao = num1+num2}
    se(operacao == "-")
    {valorOperacao = num1-num2}
    se(operacao == "*")
    {valorOperacao = num1*num2}
    se(operacao == "/")
    {valorOperacao = num1/num2}
    se(operacao == "^")
    {valorOperacao = num1^num2}
   

    se(operacao!="+" e  operacao!="*" e operacao!="-" e  operacao!="/" e operacao!="^"){
    escreva("\nERRO! Tente novamente.")
    }
    senao{
    escreva("\nExelente! O resultado é: ",valorOperacao, "\n")

    }
  } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */