*** Settings ***
Resource    ../import.robot

*** Keywords ***
Input informtion at Delivery info
    [Arguments]    ${name}    ${surname}  ${address}  ${phone_number}  
    Delivery_info_page.Input informtion at Delivery info   ${name}    ${surname}  ${address}   ${phone_number}  
    Delivery_info_page.Click pay button at Delivery info
