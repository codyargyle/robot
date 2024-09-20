*** Settings ***
Library    ./my_test_library.py

*** Test Cases ***
Test A Simple Pass Case
    ${result}=    Simple Pass Test
    Should Be True    ${result}
