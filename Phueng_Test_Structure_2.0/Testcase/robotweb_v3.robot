***settings***
Resource    ${CURDIR}/../Keywords/import.robot
#Library      DebugLibrary
Test Setup    SeleniumLibrary.Set Selenium Speed     0.3
# Test Teardown    SeleniumLibrary.Close All Browsers
# Variables    ../Resources/Setting/${env}/setting.yaml

***Test cases***
TC-001 Verify that when register then user can register
    common.Open Doppee website
    register_features.Input information for register and click sign up    ${tc01.email_temp}  ${tc01.passward}    ${tc01.confirm_passward}

# TC-002 Verify that when login then user can login and pay with visa card
#     common.Open Doppee website
#     login_features.Login success with username and password  ${tc01.username}  ${tc01.passward}
#     search_features.Input information for search and click search button    ${tc01.product_name} 
#     cart_features.Add order to cart 
#     Delivery_info_features.Input informtion at Delivery info    ${tc01.name}    ${tc01.surname}    ${tc01.address}    ${tc01.phone_number}  
#     payment_method_features.Select Payment Method
#     payment_detail_features.Input payment Details success    ${tc01.card_number}    ${tc01.expiration_date}    ${tc01.cv_code}    ${tc01.card_owner} 

