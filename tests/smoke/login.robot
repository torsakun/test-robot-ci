*** Settings ***
Resource            ../../resources/common/loginpage/keywords_loginpage.robot

Suite Setup         Open Browser    https://www.google.com    headlessfirefox



*** Test Cases ***
Test Case 1
    Log To Console    Hello World