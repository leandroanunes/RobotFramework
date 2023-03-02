*** settings ***
Resource    ../src/resource.robot

*** test cases ***
abrir janela do navegador no site da amazon.com.br
    [Documentation]        este teste verifica o menu "eletronicos" da amazon.com.br    
    ...                    e verifica se aparece a categoria "eletronicos e informatica"
    abrir browser no site amazon.com.br
    entrar na aba "eletronicos"
    verificar se o titulo da pagina e "Eletrônicos e Tecnologia | Amazon.com.br"
    verificar se aparece a frase "Eletrônicos e Tecnologia"
    


realizar uma pesquisa no site da amazon.com.br


fechar janela do navegador
    fechar browser