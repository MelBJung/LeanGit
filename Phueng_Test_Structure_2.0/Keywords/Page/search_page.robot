*** Settings ***
Resource    ../import.robot

*** Keywords ***
Input information for search 
    [Arguments]    ${product_name} 
    SeleniumLibrary.Wait Until Element Is Visible   ${Wait_visible_search_home}      
    SeleniumLibrary.Input Text    ${Input_productname}   ${product_name}  

Click search button 
    SeleniumLibrary.Wait Until Element Is Visible   ${Click_btn_search}  
    SeleniumLibrary.Click Element    ${Click_btn_search}





