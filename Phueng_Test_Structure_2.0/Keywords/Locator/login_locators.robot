*** Variables ***
${Wait_visible_login}    xpath=//*[@class="ant-typography css-eq3tly"] 
${login_input_username}    xpath=//input[@type="text"]
${login_input_password}    xpath=//input[@type="password"] 
${click_login_btn_login}    xpath=//button[@type="submit"]
${display_popup_login}    xpath=//span[text()="Login page"]
${Wait_visible_popup_login}    class=ant-modal-confirm-body-wrapper
${click_accept_popup_login}    xpath=//button[span[text()='OK']]