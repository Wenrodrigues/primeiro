programa
{
	
	funcao inicio()
	{
	real leiturainicial , leiturafinal , valorkw = 0.0 , valorf

	escreva("Informe a leitura inicial:\n")
	leia(leiturainicial)
	limpa()

	escreva("Informe a leitura final:\n")
	leia(leiturafinal)
	limpa()

	escreva("Informe o valor do KW:\n")
	leia(valorkw)

	valorf = consumo(leiturainicial,leiturafinal)*valorkw
	escreva("O valor a ser pago é : R$ ", valorf)


	
	}

	funcao real consumo(real leiturainicial, real leiturafinal){
	real diferenca

	diferenca = leiturafinal - leiturainicial 
	retorne diferenca
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */