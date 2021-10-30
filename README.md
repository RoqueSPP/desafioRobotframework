# desafio Robotframework

# Teste Prático - Tricentis

# Desafio Técnico - RobotFramework -selenium


------------

## Passo a passo para o teste automático:
1.  Entrar no site:  http://sampleapp.tricentis.com/101/index.php
2. Preencher o formulário, aba “Enter Vehicle Data” e pressione next
3. Preencher o formulário, aba “Enter Insurant Data” e pressione next
4. Preencher o formulário, aba “Enter Product Data” e pressione next
5. Preencher o formulário, aba “Select Price Option” e pressione next
6. Preencher o formulário, aba “Send Quote” e pressione Send

## Sobre a execução do projeto: 

## Requisitos para execução:
1. Python 3.10  https://www.python.org/downloads/
2. Abra o prompt de command e digite: python --version
3. esse comando mostra se o python foi instalado.
4. digite: pip --version
5. esse comando mostra se o pip foi instalado;
6. se os dois foram instalados corretamente, execute o comando para instalar o robotframework:
7. pip install robotframework
8. senão foi instalado pode ter mais informações de como instalar aqui: https://robotframework.org
9. Após instalado, execute o comando para instalar as dependencias do seleniumLibrary para robotframework
10. pip install --upgrade robotframework-seleniumlibrary
11. agora, baixe o chromedriver, ('https://chromedriver.chromium.org/downloads') da mesma versão do chrome, e copie no diretório raiz do windows: c:/windows



## Execução
### Local
1. Acesso: acessar a raiz do projeto usando um terminal
2. executar o teste completo, execute o comando: robot -d ./log testecompleto trincis.robot
3. para executar por de acordo com a pagina, execute as [tags] automobile, [tags] truck, [tags] motorcycle ou [tags] camper
4. exemplo: robot -d ./log automobile trincis.robot
5. robot -d ./log truck trincis.robot



