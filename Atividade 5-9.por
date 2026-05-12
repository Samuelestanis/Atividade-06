programa {
  funcao inicio() {
    inteiro fatorial, num, contador

    escreva("Digite um número:")
    leia(num)

    fatorial=1

    se(num==0)
    fatorial=1
    senao{
     para(contador=1; contador<=num; contador++)
     fatorial=fatorial*contador
     }
    escreva("O fatorial de ", num, " é:", fatorial)
  }
}
