programa {
  funcao inicio() {
    inteiro num, divisores 

    divisores=0

    escreva("Digite um número inteiro:")
    leia(num)
    se(num<=1)
    escreva("O número",num , " não é primo \n")
    senao
    para(inteiro i=1; i<=num; i++)
    se(num%i==0)
     
      divisores++
  
    se(divisores==2)
    escreva("O número ", num, " é primo")
    senao
    escreva("O número ",num , " não é primo ")
  }
}
