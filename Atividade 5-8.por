programa {
  funcao inicio() {
    inteiro num1, contador,resultado

    escreva("Digite um número para saber sua tabuada:")
    leia(num1)
    para(contador=1; contador<=10; contador++){

    resultado=num1*contador

    escreva(num1,"x",contador,"=",resultado,"\r")
    }

  }
}
