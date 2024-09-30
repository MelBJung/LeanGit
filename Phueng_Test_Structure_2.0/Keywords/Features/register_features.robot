*** Settings ***
Resource    ../import.robot

*** Keywords ***
Input information for register and click sign up
    [Arguments]    ${email_temp}    ${passward}    ${confirm_passward}
    register_page.Click sign up button at login page
    ${email}=    register_page.Input random email for register    ${email_temp} 
    register_page.Input username for register    ${email}        
    register_page.Input password for register  ${passward}
    register_page.Input confirm password for register  ${confirm_passward}
    register_page.Click sign up button at register page
    register_page.Page should be display pop up register success
    register_page.Click accept pop up button for register success


    