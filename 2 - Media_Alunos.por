programa {
	funcao inicio() {
		real nota_p1_a, nota_p1_b, nota_p2_a, nota_p2_b
		
		//Pegando os dados das notas da prova 1 e 2 do Aluno A 
		escreva("Digite a nota da p1 do aluno A: ")
		leia(nota_p1_a)
		escreva("Digite a nota da p2 do aluno A: ")
		leia(nota_p2_a)

		//Pegando os dados das notas da prova 1 e 2 do Aluno B
        escreva("Digite a nota da p1 do aluno B: ")
		leia(nota_p1_b)
		escreva("Digite a nota da p2 do aluno B: ")
		leia(nota_p2_b)

        //Printando as médias de cada aluno
	    escreva("Média do aluno A: ", media_aluno(nota_p1_a,nota_p2_a))
	    escreva("Média do aluno B: ", media_aluno(nota_p1_b,nota_p2_b))
	}
	
	funcao real media_aluno(real nota_p1, real nota_p2){
	    retorne (nota_p1 + nota_p2)/2
	}
}
