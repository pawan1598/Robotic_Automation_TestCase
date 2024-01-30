*** Settings ***
Library              SeleniumLibrary

*** Variables ***
${url}               https://www.amazon.de/
${browser}           firefox
${search_box_locator}       xpath://*[@id="twotabsearchtextbox"]
${search_text}       RobotFramework

*** Test Cases ***
OpenBrowserAndVerifySearchField
    [Documentation]    Offnen Firefox browser, geh nach Amazon, und uberpruefen ob Suchmachine vorhanden ist
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Sleep    2
    Click Element    xpath://*[@id="sp-cc-accept"]
    Element Should Be Visible    ${search_box_locator}

FillTextAndTakeScreenshot
    [Documentation]    Geb einen Text in das Suchfeld ein, mach einen Screenshot und schließ den Browser
    Input Text    ${search_box_locator}    ${search_text}
    Sleep    2
    Capture Page Screenshot
    Close Browser