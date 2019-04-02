*** Settings ***
Library           ExtendedSelenium2Library
Resource          Locator.robot
Resource          Credentials.robot
Resource          Menu_Early_Locator.robot

*** Keywords ***
HomePage_Login
    Set Selenium Speed    ${SELENIUMSPEED}
    Open Browser    ${URL}    Chrome
    Maximize Browser Window
    ${TitleValidation}=    Get Title
    Log To Console    ${TitleValidation}
    ${USERNAME_BUTTON_V}=    Run Keyword And Return Status    Wait Until Element Is Visible    ${USERNAME_BUTTON}
    Run Keyword If    ${USERNAME_BUTTON_V}    Input Text    ${USERNAME_BUTTON}    ${USERNAME}
    Run Keyword If    ${USERNAME_BUTTON_V}    Log To Console    Username: ${USERNAME}
    Run Keyword Unless    ${USERNAME_BUTTON_V}    Log To Console    ${\n}Username button is missing
    Run Keyword Unless    ${USERNAME_BUTTON_V}    Fail
    ${PASSWORD_BUTTON_V}=    Run Keyword And Return Status    Wait Until Element Is Visible    ${PASSWORD_BUTTON}
    Run Keyword If    ${PASSWORD_BUTTON_V}    Input Password    ${PASSWORD_BUTTON}    ${PASSWORD}
    Run Keyword If    ${PASSWORD_BUTTON_V}    Log To Console    Password: ${PASSWORD}
    Run Keyword Unless    ${PASSWORD_BUTTON_V}    Log To Console    Password button is missing
    Run Keyword Unless    ${PASSWORD_BUTTON_V}    Fail
    ${LOGIN_BUTTON_V}=    Run Keyword And Return Status    Wait Until Element Is Visible    ${LOGIN_BUTTON}
    Run Keyword If    ${LOGIN_BUTTON_V}    Click Element    ${LOGIN_BUTTON}
    Run Keyword If    ${LOGIN_BUTTON_V}    Log To Console    Click login button
    Run Keyword Unless    ${LOGIN_BUTTON_V}    Log To Console    Login button is missing
    Run Keyword Unless    ${LOGIN_BUTTON_V}    Fail
    ${MAINPAGE_NEWSPORTSBOOK_V}=    Run Keyword And Return Status    Wait Until Element Is Visible    ${MAINPAGE_NEWSPORTSBOOK}
    Run Keyword If    ${MAINPAGE_NEWSPORTSBOOK_V}    Click Element    ${MAINPAGE_NEWSPORTSBOOK}
    Run Keyword If    ${MAINPAGE_NEWSPORTSBOOK_V}    Log To Console    Click New Sports book
    Run Keyword Unless    ${MAINPAGE_NEWSPORTSBOOK_V}    Log To Console    New Sports book button is missing
    Run Keyword Unless    ${MAINPAGE_NEWSPORTSBOOK_V}    Fail
    ${MAINPAGE_MINIMIZE_V}=    Run Keyword And Return Status    Wait Until Element Is Visible    ${MAINPAGE_MINIMIZE}
    Run Keyword If    ${MAINPAGE_MINIMIZE_V}    Click Element    ${MAINPAGE_MINIMIZE}
    Run Keyword If    ${MAINPAGE_MINIMIZE_V}    Log To Console    Click Minimize Sports
    Run Keyword Unless    ${MAINPAGE_MINIMIZE_V}    Log To Console    Minimize Sports is missing
    Run Keyword Unless    ${MAINPAGE_MINIMIZE_V}    Fail

ClickFrame
    ${Frame}=    Run Keyword And Return Status    Wait Until Element Is Visible    //*[@id="myframe"]
    Run Keyword If    ${Frame}    Select Frame    //*[@id="myframe"]

HomePage_Early
    ${EARLY_MENU_V}=    Run Keyword And Return Status    Wait Until Element Is Visible    ${EARLY_MENU}
    Run Keyword If    ${EARLY_MENU_V}    Click Element    ${EARLY_MENU}
    Run Keyword If    ${EARLY_MENU_V}    Log To Console    ${\n}Early Sports Menu
    Run Keyword Unless    ${EARLY_MENU_V}    Log To Console    Early Sports Menu is missing
    Run Keyword Unless    ${EARLY_MENU_V}    Fail
    ${EARLY_HANDICAP/OVERUNDER_V}=    Run Keyword And Return Status    Wait Until Element Is Visible    ${EARLY_HANDICAP/OVERUNDER}
    Run Keyword If    ${EARLY_HANDICAP/OVERUNDER_V}    Click Element    ${EARLY_HANDICAP/OVERUNDER}
    Run Keyword If    ${EARLY_HANDICAP/OVERUNDER_V}    Log To Console    Click Handicap/ Over Under
    Run Keyword Unless    ${EARLY_HANDICAP/OVERUNDER_V}    Log To Console    Handicap/ Over Under is missing
    Run Keyword Unless    ${EARLY_HANDICAP/OVERUNDER_V}    Fail

HomePage_DoubleLine_Filter
    ${VIEW_TYPE_V}=    Run Keyword And Return Status    Wait Until Element Is Visible    ${VIEW_TYPE}
    Run Keyword If    ${VIEW_TYPE_V}    Click Element    ${VIEW_TYPE}
    Run Keyword If    ${VIEW_TYPE_V}    Log To Console    Click Sorting
    Run Keyword Unless    ${VIEW_TYPE_V}    Log To Console    Sorting button is missing
    Run Keyword Unless    ${VIEW_TYPE_V}    Fail
    ${VIEW_TYPE_DOUBLELINE_V}=    Run Keyword And Return Status    Wait Until Element Is Visible    ${VIEW_TYPE_DOUBLELINE}
    Run Keyword If    ${VIEW_TYPE_DOUBLELINE_V}    Click Element    ${VIEW_TYPE_DOUBLELINE}
    Run Keyword If    ${VIEW_TYPE_DOUBLELINE_V}    Log To Console    Click Double Line
    Run Keyword Unless    ${VIEW_TYPE_DOUBLELINE_V}    Log To Console    Doubline Line is missing
    Run Keyword Unless    ${VIEW_TYPE_DOUBLELINE_V}    Fail
    Sleep    10s

SEV_Page_OBT
    ${Total_SEV_Count}=    Get Matching Xpath Count    //div[@class='btn_more btn_add moreBetDiv moreBetClick']
    Log To Console    ${Total_SEV_Count}
    :FOR    ${i}    IN RANGE    2    ${Total_SEV_Count}
    \    Scroll Element Into View    xpath=(//div[@class='btn_more btn_add moreBetDiv moreBetClick'])[${i}]
    \    ${SEV_Content}=    Get Text    xpath=(//div[@class='btn_more btn_add moreBetDiv moreBetClick'])[${i}]
    \    Log To Console    Market Count: ${SEV_Content}
    \    Run Keyword If    ${SEV_Content} >= 100    Click Element    xpath=(//div[@class='btn_more btn_add moreBetDiv moreBetClick'])[${i}]
    \    Exit For Loop If    ${SEV_Content} >= 100
    Click Element    //div[@id='tabOthers']
    ${Teams}=    Get Text    //div[@id='sevPreviewCompetition']
    Log To Console    ${Teams}
