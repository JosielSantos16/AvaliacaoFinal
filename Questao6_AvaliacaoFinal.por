programa
{
		
     funcao imprimir_preco(inteiro preco[], inteiro tamanho){
		inteiro i
	escreva("precos : ")
	para(i = 0; i < tamanho; i++){
		escreva(preco[i], " ")
		}
	}

	
	funcao imprimir_nome(cadeia nome[], inteiro tamanho){
		inteiro i
	escreva("precos : ")
	para(i = 0; i < tamanho; i++){
		escreva(nome[i], " ")
		}
	}
	
	funcao inicio()
	{
		
	     cadeia nome[10] 
	     inteiro preco[10]
	     inteiro i
	      
		para(i= 0; i < 10; i++){
			escreva("nome do produto : ")
			leia(nome[i])
			escreva("preco do produto : ")
			leia(preco[i])
		}

		imprimir_nome(nome, 10)
		imprimir_preco(preco, 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */