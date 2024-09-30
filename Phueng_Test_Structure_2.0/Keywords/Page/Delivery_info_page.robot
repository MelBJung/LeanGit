*** Settings ***
Resource    ../import.robot

*** Keywords ***
Input informtion at Delivery info
    [Arguments]    ${name}    ${surname}  ${address}  ${phone_number}  
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_Delivery_info} 
    SeleniumLibrary.Input Text    ${Delivery_info_input_name}   ${name}    

    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_Delivery_info} 
    SeleniumLibrary.Input Text    ${Delivery_info_input_surname}    ${surname}
 
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_Delivery_info} 
    SeleniumLibrary.Input Text    ${Delivery_info_input_address}     ${address} 

    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_Delivery_info} 
    SeleniumLibrary.Input Text    ${Delivery_info_input_phone_number}     ${phone_number}  

Click pay button at Delivery info 
    SeleniumLibrary.Wait Until Element Is Visible    ${Click_btn_PAY_Delivery_info}
    SeleniumLibrary.Click Button    ${Click_btn_PAY_Delivery_info}


 