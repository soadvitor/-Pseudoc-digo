Algoritmo "Cadastro de Clientes"

Var

   clientes: vetor [0..2, 0..5] de caracter
   i , j : inteiro
   
   


Inicio
    escreval ( "Fa�a seu Cadastro")  //cliente 1
    escreval ("Nome,Sobrenome, CPF, Endere�o, Cidade, Estado")
    para i de 0 at� 2 fa�a
       para j de 0 at� 5 fa�a
       
       
       leia(clientes[i,j])
       
         fimpara
     fimpara

     escreval ("Fim dos dados")
      limpatela
      escreval ("Dados digitados")
      
   para i de 0 at� 2 fa�a
     para j de 0 at� 5 fa�a
     
     escreva(clientes[i,j])
     
       fimpara
       
       escreval()

      fimpara


Fimalgoritmo