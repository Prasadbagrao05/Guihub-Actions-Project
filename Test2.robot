***setting***
Library    SeleniumLibrary

*** Variables ***

${b}    20
${a}    10

*** Test Cases ***
Addition Test
    ${result}=    Evaluate    ${a} + ${b}
    Should Be Equal    ${result}    30