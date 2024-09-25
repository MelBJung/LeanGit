*** Variables ***
${register_locators.btn_signup_atlogin}    xpath=//button[span[text()='Sign up']] 
${Wait_visible_register_home}    xpath=//*[@class="ant-typography css-eq3tly"] 
${register_input_email}    xpath=//input[@id="basic_username"]
${register_input_password}    id=basic_password
${register_input_confirmpassword}    id=basic_confirmPassword
${register_locators.btn_signup_atregister}    xpath=//button[@type='submit'] 
${display_popup_register}    xpath=//span[text()="Register page"]
${click_accept_popup_register}    xpath=//*[@class="css-eq3tly ant-btn ant-btn-primary"] 
${Wait_visible_register2}    class=ant-modal-confirm-body-wrapper
${close_btn_model_register2}    xpath=//button[span[text()='OK']] 
${Wait_notvisible_register2}    class=ant-modal-confirm-body-wrapper
