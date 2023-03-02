Feature: Desafio Qa

    Realização da execução dos testes:
    1. Realizar calculo de frete na PDP
    2. Adicionar 2 produtos diferentes no carrinho e limpar todo o carrinho
    3. Fluxo de compra 

Scenario: Realizar calculo de frete na PDP
    Given Que esteja na pagina principal
    When Verificar o produto "Camiseta Diesel T-Just-E19"
    Then Devo verificar o calculo de frete

# Scenario: Adicionar 2 produtos diferentes no carrinho e limpar todo o carrinho
#     Given Que esteja na pagina principal
#     When  Adicionar o produto "Camiseta Diesel T-Just-E19" e "Shorts Diesel Bmbx-Wave-WF"
#     Then  Devo limpar todo o carrinho
 
 
# Scenario: Fluxo de compra
#     Given Que esteja na pagina principal
#     When Adicionar o produto "Shorts Diesel Bmbx-Wave-WF"
#     Then Devo preencher dados necessários

