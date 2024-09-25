*** Settings ***
Resource    ../import.robot

*** Keywords ***
Add order to cart
    SeleniumLibrary.Click Element    ${add_order_cart}
    SeleniumLibrary.Click Element    ${Click_icon_cart} 

Page should be display pop up Product detail page
    SeleniumLibrary.Wait Until Element Is Visible    ${Wait_visible_cart}    

Click accept pop up button for add product success 
    SeleniumLibrary.Wait Until Element Is Visible    ${display_popup_cart}    
    SeleniumLibrary.Click Element    ${click_accept_popup_cart}           
Click cart icon
    SeleniumLibrary.Click Element    ${click_icon_cart2}    
