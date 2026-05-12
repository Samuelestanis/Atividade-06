programa
{
	funcao inicio()
	{
		inteiro num, soma = 0, i

		escreva("Digite um número: ")
		leia(num)
		para(i = 1; i < num; i++)
		
			se(num % i == 0)
			{
				soma = soma + i
			}		
		se(soma == num e num > 0)		
			escreva(num, " é um número perfeito.")		
		senao	
			escreva(num, " não é um número perfeito.")
		
	}
}

