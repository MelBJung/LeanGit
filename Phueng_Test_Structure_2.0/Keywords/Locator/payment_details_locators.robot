*** Variables *** 
${Wait_visible_payment_details}    xpath=//*[@class="ant-typography css-eq3tly"]      
${payment_details_input_card_number}    xpath=//input[@type="text"]
${payment_details_input_expiration_date}    id=basic_exp
${payment_details_input_cv_code}    id=basic_cvc 
${payment_details_input_card_owner}    id=basic_owner
${Click_btn_confirm_payment}    xpath=//span[text()="Confirm Payment"]    
${display_popup_payment_details}    xpath=//div[text()="Payment successfully"]
${click_accept_popup_payment_details}    xpath=//span[text()="OK"]   
