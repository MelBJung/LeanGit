*** Settings ***
Resource    ./import.robot     #ไม่ตำเป็นต้องใส่ ที่ใส่เพราะต้องการให้เส้นสีแดงหายไป

***keywords***
Open Doppee website
    SeleniumLibrary.Open Browser    ${url}   gc  
    #SeleniumLibrary.Maximize Browser Window
   
Clear all browser
#    SeleniumLibrary.Capture Screen    #อันนี้ตัวอย่าง เรียกจริงไม่ได้
   SeleniumLibrary.Close All Browsers

