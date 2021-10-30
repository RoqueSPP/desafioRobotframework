***Settings****
Library     SeleniumLibrary
Resource    AutoMobilePage.robot
Resource    TruckPage.robot
Resource    MotorcyclePage.robot
Resource    CamperPage.robot
  

***Test Cases***
Acessar o site
    [Tags]  testecompleto
    Given que eu esteja na pagina Automabile
    AutoMobilePage
    Given que eu esteja na pagina Truck
    Truck
    Given que eu esteja na pagina Motorcycle
    Motorcycle
    Given que eu esteja na pagina Camper
    Camper

Acessar o site

    Given que eu esteja na pagina Automabile
    [Tags]          automobile
    AutoMobilePage


Acessar o site
  
    Given que eu esteja na pagina Truck
    [Tags]          truck
    Truck

Acessar o site
  
    Given que eu esteja na pagina Motorcycle
    [Tags]          motorcycle
    Motorcycle

Acessar o site
  
    Given que eu esteja na pagina Camper
    [Tags]          Camper
    Camper