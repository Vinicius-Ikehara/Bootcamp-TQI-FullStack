programa {
	funcao inicio() {
		inteiro vetor[] = {1,3,5,7,9} // Criando um vetor com valores pré-definidos
		inteiro numero
		logico achou = falso // Variável booleana 
		
		//O usuario deve digitar o numero que deve ser procurado
		escreva("Qual número deseja procurar? ")
		leia(numero)
		
		//laco de repeticao, inicia no 0 e vai repetir 5 vezes, com o indice parando no 4,
		//O 5 nao eh inclusivo nesse codigo
		para(inteiro posicao = 0; posicao < 5; posicao++){
		    //se o valor desta posicao do vetor for igual ao numero
		    se(vetor[posicao] == numero){
		        //entao
		        escreva("Encontrado na posicao: ", posicao+1, "\n")
		        //variavel booleana agora como verdadeiro pois o numero foi encontrado
		        achou = verdadeiro
		    }
		}
		se (nao achou){
		        escreva("O numero não está no vetor\n")
		    }
	}
}
