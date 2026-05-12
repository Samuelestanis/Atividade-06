programa {
  funcao inicio() {
    inteiro num, soma, i

    soma=0

    escreva("Digite o valor de N:")
    leia(num)
    para(i=1;i<=num;i++)
   
    soma=soma+i

    escreva("A soma dos primeros ", num," números naturais é:", soma)
  }
}
