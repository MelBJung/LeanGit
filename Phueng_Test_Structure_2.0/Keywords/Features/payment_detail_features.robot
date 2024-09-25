*** Settings ***
Resource    ../import.robot

*** Keywords ***
Input payment Details success
    [Arguments]    ${card_number}    ${expiration_date}    ${cv_code}    ${card_owner}    
    payment_detail_page.Input card number for payment Details   ${card_number} 
    payment_detail_page.Input expiration date for payment Details     ${expiration_date} 
    payment_detail_page.Input cv code for payment Details   ${cv_code}
    payment_detail_page.Input card owner for payment Details     ${card_owner}   
    payment_detail_page.Click confirm payment
    payment_detail_page.Page should be display pop up payment success
    payment_detail_page.Click accept pop up button for payment success
