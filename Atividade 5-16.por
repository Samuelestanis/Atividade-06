programa {
  funcao inicio() {
    inteiro num1,num2,resto,a,b

    escreva("Digite um número:")
    leia(num1)
    escreva("Digite outro número:")
    leia(num2)

    a=num1
    b=num2

    enquanto(b!=0){
    resto=a%b
    a=b
    b=resto
    }
    escreva("O MDC dos números ", num1, " e ", num2, " é:",a)
  }
}
