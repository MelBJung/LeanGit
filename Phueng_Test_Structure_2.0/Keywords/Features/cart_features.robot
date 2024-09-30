*** Settings ***
Resource    ../import.robot

*** Keywords ***
Add order to cart
    cart_page.Add order to cart
    cart_page.Page should be display pop up Product detail page
    cart_page.Click accept pop up button for add product success
    cart_page.Click cart icon


