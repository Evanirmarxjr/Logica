programa
{
     /* Desenvolver um algoritmo que leia um número determinado de 
        valores e calcule e escreva a
        média aritmética dos valores lidos, a quantidade de 
        valores positivos, a quantidade de valores
        negativos e o percentual de valores negativos e positivos */
	
	funcao inicio()
	{
		real totalNum, numero, soma=0, numPositivos=0, numNegativos=0, media, porcentPos, porcentNeg,
		

		escreva ("Quantos numeros você que digitar? ")
		leia (totalNum)

		para(inteiro i=0; i < totalNum; i++){
               escreva ("Digite um número (exceto 0): ")
               leia (numero)
               leia (soma)

               soma = numero + soma
               
               se (numero > 0) {
               	numPositivos ++
               }
               senao se (numero < 0) {
               	numNegativos ++
              	
               }
               
		}

		media = soma/totalNum
		
		porcentPos = numPositivos*100/totalNun

		porcentNeg = numNegativos*100/totalNum

		escreva ("A média aritimética dos valores é: ", media)
		escreva ("\n A quantidade de números positivos é: ", numPositivos)
		escreva ("\n A quantidade de números negativos é: ", numNegativos)
		escreva ("\" O percentual dos valores positivos é: ", porcentPos, "%")
		escreva ("\" O percentual dos valores negativos é: ", porcentNeg, "%")
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */