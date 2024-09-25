*** Settings ***
Resource    ../import.robot

*** Keywords***
Click sign up button at login page
     SeleniumLibrary.Click Button    ${register_locators.btn_signup_atlogin}

Input username for register    
    [Arguments]    ${email}
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_register_home}
    SeleniumLibrary.Input Text    ${register_input_email}     ${email}

Input random email for register 
    [Arguments]    ${email_template}   
    ${current_time}    DateTime.Get Current Date    result_format=epoch    exclude_millis=True  
    ${epoch}    Convert To Integer     ${current_time}
    ${epoch}    Convert To String      ${epoch}
    ${email_with_epoch}    Replace String        ${email_template}    search_for=EPOCH    replace_with=${epoch} 
    RETURN    ${email_with_epoch}  


Input password for register    
    [Arguments]    ${passward}
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_register_home}
    SeleniumLibrary.Input Text    ${register_input_password}    ${passward}

Input confirm password for register     
    [Arguments]    ${confirm_passward} 
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_register_home} 
    SeleniumLibrary.Input Text    ${register_input_confirmpassword}   ${confirm_passward}  

Click sign up button at register page
     SeleniumLibrary.Click Button    ${register_locators.btn_signup_atregister}

Page should be display pop up register success
    SeleniumLibrary.Wait Until Element Is Visible    ${click_accept_popup_register}

Click accept pop up button for register success
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_register2}
    SeleniumLibrary.Click Element           ${close_btn_model_register2}       
    SeleniumLibrary.Wait Until Element Is Not Visible   ${Wait_notvisible_register2} 

