*** Settings ***
Resource    ../import.robot

*** Keywords***
Input username for login    
    [Arguments]    ${email}
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_login}
    SeleniumLibrary.Input Text    ${login_input_username}     ${email}

Input password for login   
    [Arguments]    ${passward}
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_login}  
    SeleniumLibrary.Input Text    ${login_input_password}     ${passward}
 
Click login button at login page
     SeleniumLibrary.Click Button    ${click_login_btn_login} 


Page should be display pop up login success
    SeleniumLibrary.Wait Until Element Is Visible   ${display_popup_login}

Click accpet pop up button for login success
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_popup_login} 
    SeleniumLibrary.Click Element           ${click_accept_popup_login}    












