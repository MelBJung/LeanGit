*** Settings ***
Resource    ../import.robot

*** Keywords ***
Input information for search and click search button 
    [Arguments]    ${product_name} 
    search_page.Input information for search  ${product_name} 
    search_page.Click search button

    
      


