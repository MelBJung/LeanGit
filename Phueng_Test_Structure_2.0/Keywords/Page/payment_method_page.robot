*** Settings ***
Resource    ../import.robot

*** Keywords ***
Select Payment Method
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_payment_method}
    SeleniumLibrary.Click Element    ${Click_btn_next_payment_method}    

