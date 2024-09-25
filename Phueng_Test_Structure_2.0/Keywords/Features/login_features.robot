*** Settings ***
Resource    ../import.robot

*** Keywords ***    
Login success with username and password
    [Arguments]    ${username}     ${passward}
    login_page.Input username for login   ${username}    
    login_page.Input password for login     ${passward}       
    login_page.Click login button at login page
    login_page.Page should be display pop up login success
    login_page.Click accpet pop up button for login success
    #login_page.Wait for pop up auto disappear





 

 