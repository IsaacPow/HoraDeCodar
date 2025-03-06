programa {
  funcao inicio() {
     //declaração de variáveis
    cadeia forma
    real area, base, baseMaior, basemenor, altura, diagonalMaior, diagonalmenor, raio
 

    //coleta de informações
    escreva("Escreva de que figura você deseja calcular a área \n (escreva tudo minusculo sem acentos)\n: ")
    leia(forma)

    //processamento
    se (forma == "quadrado") {
      escreva("Digite o tamanho do lado: ")
      leia(base)
      area = base * base
     
    }
    senao se(forma == "retangulo"){
      escreva("Digite o tamanho do base: ")
      leia(base)
      escreva("Digite o tamanho da altura: ")
      leia(altura)
      area = base * altura
      
    }
    senao se(forma == "triangulo"){
      escreva("Digite o tamanho do base: ")
      leia(base)
      escreva("Digite o tamanho da altura: ")
      leia(altura)
      area = (base * altura)/2
      
    }
    senao se(forma == "trapezio"){
      escreva("Digite o tamanho do base maior: ")
      leia(baseMaior)
      escreva("Digite o tamanho do base menor: ")
      leia(basemenor)
      escreva("Digite o tamanho da altura: ")
      leia(altura)
      area = ((baseMaior + basemenor) * altura)/2
      
    }
    senao se(forma == "losango"){
      escreva("Digite o tamanho da diagonal maior: ")
      leia(base)
      escreva("Digite o tamanho da diagonal menor: ")
      leia(altura)
      area = base * altura
      
    }
    senao se(forma == "circulo"){
      escreva("Digite o tamanho do raio: ")
      leia(raio)
      area = 3.14 * (raio*raio)
      
    }


    //saida
    escreva("\n Área é igual a: ", area)
  }
}
