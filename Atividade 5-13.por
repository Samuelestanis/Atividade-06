programa {
  funcao inicio() {
   inteiro t1,t2,proximotermo,contador,n

   t1=0
   t2=1
   contador=3

   escreva("Digite a quantidade de termos (N):")
   leia(n)
   
   se(n>=1)escreva(t1,"  ")
   se(n>=2)escreva(t2,"  ")
   enquanto(contador<=n){
   proximotermo=t1+t2
   escreva(proximotermo, "  " )

   t1=t2
   t2=proximotermo
   contador=contador+1
   }
  }
}
