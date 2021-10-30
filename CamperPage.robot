
***Settings***
Library         SeleniumLibrary
Resource        WebElementMap.robot



***Keywords***
Given que eu esteja na pagina Camper
    Open Browser        ${url}      ${browser}
    Maximize Browser Window
    BuiltIn.Sleep                                                           2
Camper
  
    Click Element 	                        ${camper}
    BuiltIn.Sleep                                                           1
    Select From List By Value               ${make}                         Ford
    Input Text                          	${performance}                  400   
    Input Text                              ${datemanufacture}              10/08/2021
    Select From List By Value               ${numberseats}                  2
    Click Element 	                        ${driveyes}
    Select From List By Value               ${fuel}                         Gas
    Input Text 	                            ${payload}                      777
    Input Text 	                            ${totalweight}                  777
    Input Text 	                            ${listprice}                    777
    Input Text                              ${license}                      77788
    Input Text                              ${mileage}                      7778
    Click Element                           ${next}              
    Input Text                              ${firtname}                     Roque     
    Input Text                              ${lastname}                     Simao
    Input Text                              ${birthdate}                    10/08/1979
    Click Element                           ${male}      
    Input Text                              ${address}                      rua numero 4
    Select From List By Value               ${country}                      Brazil
    Input Text                              ${zipcode}                      06720000 
    Input Text                              ${city}                         Cotia
    Select From List By Value               ${occupation}                   Employee
    Click Element 	       	                ${insuranse}        
    Input Text                              ${website}                      https://www.gogoole.com
    Click Element                           ${picture} 
    Click Element                           ${next2} 
    Input Text 	                          	${startdate}                    01/29/2022   
    Click Element                           ${seguro}    
    Select From List By Value               ${coverage}                     Full Coverage 
    Click Element                           ${optional}       
    Click Element                           ${next3}          
    BuiltIn.Sleep                           1
    Click Element                           ${next4}
    BuiltIn.Sleep                           1  

    Click Element                   	    ${next6}    
    Input Text                              ${email}                        rsppnet@hotmail.com
    Input Text 	                          	${phone}                        11996420062
    Input Text 	                          	${username}                     Jsppnet
    Input Text 	                          	${password}                     Jspp0492
    Input Text 	                          	${cpassword}                    Jspp0492
    Input Text 	                          	${comments}                     teste finalizado com sucesso
    Click Element                        	${send}
    BuiltIn.Sleep                           10  
    Wait Until Element Is Visible 	        ${ok}
    Click Button 	                        ${ok}   
    Close browser    
