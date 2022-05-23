programa {
	funcao inicio() {
	    //Define uma variavel inteira x, uma variável inteira y1
		inteiro x,y
		
		escreva("Digite os numeros para executar a soma do intervalo \n")
	    
	    //O primeiro valor digitado será armazenado em x
		leia(x)
		
		// O segundo valor digitado será armazenado em y
		leia(y)
		
		//printar o retorno da função soma_intervalo
		escreva(soma_intervalo(x,y))
	}
	
	//função retorna um inteiro, com dois inteiros como parâmetro
	funcao inteiro soma_intervalo(inteiro x, inteiro y){
	    //Define uma variavel inteira total, uma variável inteira resultado_parcial
	    inteiro total, resultado_parcial
	    
	    // total recebe o valor de y dividido por 2
	    total = y/2
	    
	    // resultado parcial é a soma de y+x
	    resultado_parcial = y+x
	    
	    // o resultado "final" recebe o total multiplicado pelo resultado parcial
	    inteiro resultado = total * resultado_parcial
	    
	    // função retorna o resultado
	    retorne resultado
	}
}
