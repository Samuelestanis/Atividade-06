programa { funcao inicio() {
 inteiro n, n2 ,n3


escreva("Digite um número inteiro e natural(N):")
leia(n) 
inteiro divisores 

divisores=0

se(n<=1) 
escreva("O número",n , " não é primo \n") 

senao para(inteiro i=1; i<=n; i++) 

se(n%i==0) divisores++ 
se(divisores==2) 

escreva("O número ", n, " é primo") 
senao 

escreva("O número ",n , " não é primo ") 



inteiro soma,i 

soma=0 

para(i=1;i<=n;i++) 

soma=soma+i 

escreva("\nA soma dos primeros ", n," números naturais são:", soma) 

inteiro t1,t2,proximotermo,contador 

t1=0 
t2=1
contador=3

escreva("\nA sequência de fiboncci:\n")
se(n>=1) escreva(t1,"\n ")
se(n>=2)escreva(t2," ")
enquanto(contador<=n){
  

  proximotermo=t1+t2
    
escreva("\n",proximotermo, " " )


    t1=t2
    t2=proximotermo 
    contador=contador+1
    

     } 
    escreva("\n")
   
  

   se(n>0)

   n3=n
    escreva("\nO número ",n," com os algarismos invertidos fica:")
    escreva("\n")
    faca{ 


    n2=n3%10
    
   escreva(n2)

    n3=n3/10
       
    }enquanto(n3!=0)
       
    escreva("\n")
       
    inteiro fatorial  
      
    fatorial=1
       
    se(n==0)

    fatorial=1
        
    senao{
  
    para(contador=1; contador<=n; contador++)

   fatorial=fatorial*contador 

    }
         
     escreva("\nO fatorial de ", n, " é:", fatorial)
     
   }
 }