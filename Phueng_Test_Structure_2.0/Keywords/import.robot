***settings***
Library      SeleniumLibrary
Library      DateTime
Library      String

Variables    ../Resources/Test data/testdata.yaml
# Variables    ../Resources/Setting/${env}/setting.yaml
Variables    ../Resources/Setting/setting.yaml

Resource    common.robot

Resource    ../Keywords/Locator/register_locators.robot
Resource    ../Keywords/Features/register_features.robot
Resource    ../Keywords/Page/register_page.robot

Resource    ../Keywords/Locator/login_locators.robot
Resource    ../Keywords/Features/login_features.robot
Resource    ../Keywords/Page/login_page.robot

Resource    ../Keywords/Locator/search_locators.robot
Resource    ../Keywords/Features/search_features.robot
Resource    ../Keywords/Page/search_page.robot

Resource    ../Keywords/Locator/cart_locators.robot
Resource    ../Keywords/Features/cart_features.robot
Resource    ../Keywords/Page/cart_page.robot

Resource    ../Keywords/Locator/Delivery_info_locators.robot
Resource    ../Keywords/Features/Delivery_info_features.robot
Resource    ../Keywords/Page/Delivery_info_page.robot

Resource    ../Keywords/Locator/payment_method_locators.robot
Resource    ../Keywords/Features/payment_method_features.robot
Resource    ../Keywords/Page/payment_method_page.robot

Resource    ../Keywords/Locator/payment_details_locators.robot
Resource    ../Keywords/Features/payment_detail_features.robot
Resource    ../Keywords/Page/payment_detail_page.robot

