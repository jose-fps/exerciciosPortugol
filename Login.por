programa
{
	
	funcao inicio()
	{
		cadeia login ="Jose"
		inteiro senha = 123
		inteiro contador = 0
		cadeia loginok
		inteiro senhaok
	

	faca{
		escreva("Digite o Login: ")
		leia(loginok)
		escreva("Digite a Senha: ")
		leia(senhaok)
	
	se (login == loginok e senha == senhaok ){
		escreva("Login efetuado!")
	}senao{
		contador++
	}
	}
	enquanto(contador < 3 )
	escreva("Login Recusado ")
		
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */