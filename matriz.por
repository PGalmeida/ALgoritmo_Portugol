programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], lin, col, soma = 0

		para(lin = 0; lin < 3; lin++){
			para(col = 0; col < 3; col++){
				escreva("Entre com o valor: ")
				leia(mat[lin][col])
				
				//soma dos valores
				soma = soma + mat[lin][col]
				//soma dos valores
				
			}
		}
		escreva("\n Escreita da Matriz \n")
		para(lin = 0; lin < 3; lin++){
			para(col = 0; col < 3; col++){
				escreva(mat[lin][col], " ")
			}
			escreva("\n")
		}
		escreva("O valor da soma dor valores da matriz é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */