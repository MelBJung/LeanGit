*** Settings ***
Resource    ../import.robot

*** Keywords***
Input card number for payment Details  
    [Arguments]    ${card_number} 
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_payment_details}  
    SeleniumLibrary.Input Text    ${payment_details_input_card_number}     ${card_number} 

Input expiration date for payment Details   
    [Arguments]    ${expiration_date}
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_payment_details}  
    SeleniumLibrary.Input Text    ${payment_details_input_expiration_date}    ${expiration_date}

Input cv code for payment Details     
    [Arguments]    ${cv_code}  
    SeleniumLibrary.Wait Until Element Is Visible     ${Wait_visible_payment_details}  
    SeleniumLibrary.Input Text    ${payment_details_input_cv_code}    ${cv_code}   

Input card owner for payment Details     
    [Arguments]    ${card_owner}    
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_payment_details}  
    SeleniumLibrary.Input Text    ${payment_details_input_card_owner}     ${card_owner}     

Click confirm payment
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_payment_details}  
    SeleniumLibrary.Click Element    ${Click_btn_confirm_payment}

Page should be display pop up payment success
    SeleniumLibrary.Wait Until Element Is Visible    ${display_popup_payment_details}

Click accept pop up button for payment success
    SeleniumLibrary.Wait Until Element Is Visible    ${click_accept_popup_payment_details}   