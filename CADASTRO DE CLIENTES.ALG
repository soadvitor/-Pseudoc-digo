Algoritmo "Cadastro de Clientes"

Var

   clientes: vetor [0..2, 0..5] de caracter
   i , j : inteiro
   
   


Inicio
    escreval ( "Faça seu Cadastro")  //cliente 1
    escreval ("Nome,Sobrenome, CPF, Endereço, Cidade, Estado")
    para i de 0 até 2 faça
       para j de 0 até 5 faça
       
       
       leia(clientes[i,j])
       
         fimpara
     fimpara

     escreval ("Fim dos dados")
      limpatela
      escreval ("Dados digitados")
      
   para i de 0 até 2 faça
     para j de 0 até 5 faça
     
     escreva(clientes[i,j])
     
       fimpara
       
       escreval()

      fimpara


Fimalgoritmo