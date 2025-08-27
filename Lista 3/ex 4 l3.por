programa {
  funcao inicio() {
    inteiro soma = 0, contador = 0
    real media
    para(inteiro i = 16; i <= 99; i++ ){

      escreva(i, "\n")
      soma = soma + i
      contador = contador + 1
    }

    media = soma / contador

    escreva("a media é: ", media)
    

  }
}
