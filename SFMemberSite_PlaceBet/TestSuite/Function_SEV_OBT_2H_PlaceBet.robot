*** Settings ***
Resource          Locator.robot
Resource          Credentials.robot
Resource          Menu_Early_Locator.robot
Resource          SEV_Early_OBT_2H_Locator.robot

*** Keywords ***
SEV_Early_Place_2H_DNB
    Scroll Element Into View    xpath=(//div[@bettype='1x2BTTS'][@period='2'])[1]
    Click Element    ${OBT_2H_DNB}
    ${Odds}=    Get Text    ${OBT_2H_DNB}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_2H_DNB}
    ${TEAM_SELECTED_VALIDATION}    Get Text    ${TEAM_SELECTED}
    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    Get Text    ${TEAMODDS_SELECTED}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Input Text    ${BETPLACETEXTBOX}    5
    Log To Console    Type: 5 RMB
    Click Element    ${PLACEBET_BUTTON}
    Log To Console    Click Place Bet
    Click Element    ${PLACEBET_FIRST_OK_BUTTON}
    Log To Console    Click Ok
    Click Element    ${PLACEBET_SECOND_OK_BUTTON}
    Log To Console    Click Ok
    ${BETSTATEMENT_VALIDATION_COMPARISON}    Get Text    ${BETSTATEMENT}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    ${BetSlip}=    Get Text    ${BETSLIP}
    Log To Console    ${BetSlip}

SEV_Early_Place_2H_TO/U
    Scroll Element Into View    xpath=(//div[@bettype='DCBTS'][@period='2'])[1]
    Click Element    ${OBT_2H_TO/U}
    ${Odds}=    Get Text    ${OBT_2H_TO/U}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_2H_TO/U}
    ${TEAM_SELECTED_VALIDATION}    Get Text    ${TEAM_SELECTED}
    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    Get Text    ${TEAMODDS_SELECTED}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Input Text    ${BETPLACETEXTBOX}    5
    Log To Console    Type: 5 RMB
    Click Element    ${PLACEBET_BUTTON}
    Log To Console    Click Place Bet
    Click Element    ${PLACEBET_FIRST_OK_BUTTON}
    Log To Console    Click Ok
    Click Element    ${PLACEBET_SECOND_OK_BUTTON}
    Log To Console    Click Ok
    ${BETSTATEMENT_VALIDATION_COMPARISON}    Get Text    ${BETSTATEMENT}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    ${BetSlip}=    Get Text    ${BETSLIP}
    Log To Console    ${BetSlip}

SEV_Early_Place_2H_TCS
    Scroll Element Into View    xpath=(//div[@bettype='DNB'][@period='3'])[1]
    Click Element    ${OBT_2H_TCS}
    ${Odds}=    Get Text    ${OBT_2H_TCS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_2H_TCS}
    ${TEAM_SELECTED_VALIDATION}    Get Text    ${TEAM_SELECTED}
    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    Get Text    ${TEAMODDS_SELECTED}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Input Text    ${BETPLACETEXTBOX}    5
    Log To Console    Type: 5 RMB
    Click Element    ${PLACEBET_BUTTON}
    Log To Console    Click Place Bet
    Click Element    ${PLACEBET_FIRST_OK_BUTTON}
    Log To Console    Click Ok
    Click Element    ${PLACEBET_SECOND_OK_BUTTON}
    Log To Console    Click Ok
    ${BETSTATEMENT_VALIDATION_COMPARISON}    Get Text    ${BETSTATEMENT}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    ${BetSlip}=    Get Text    ${BETSLIP}
    Log To Console    ${BetSlip}

SEV_Early_Place_2H_BTTS
    Scroll Element Into View    xpath=(//div[@bettype='BHOUX_5'][@period='3'])[1]
    Click Element    ${OBT_2H_BTTS}
    ${Odds}=    Get Text    ${OBT_2H_BTTS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_2H_BTTS}
    ${TEAM_SELECTED_VALIDATION}    Get Text    ${TEAM_SELECTED}
    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    Get Text    ${TEAMODDS_SELECTED}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Input Text    ${BETPLACETEXTBOX}    5
    Log To Console    Type: 5 RMB
    Click Element    ${PLACEBET_BUTTON}
    Log To Console    Click Place Bet
    Click Element    ${PLACEBET_FIRST_OK_BUTTON}
    Log To Console    Click Ok
    Click Element    ${PLACEBET_SECOND_OK_BUTTON}
    Log To Console    Click Ok
    ${BETSTATEMENT_VALIDATION_COMPARISON}    Get Text    ${BETSTATEMENT}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    ${BetSlip}=    Get Text    ${BETSLIP}
    Log To Console    ${BetSlip}

SEV_Early_Place_2H_TTS1STG
    Scroll Element Into View    xpath=(//div[@bettype='TCH'][@period='3'])[1]
    Click Element    ${OBT_2H_TTS1STG}
    ${Odds}=    Get Text    ${OBT_2H_TTS1STG}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_2H_TTS1STG}
    ${TEAM_SELECTED_VALIDATION}    Get Text    ${TEAM_SELECTED}
    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    Get Text    ${TEAMODDS_SELECTED}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Input Text    ${BETPLACETEXTBOX}    5
    Log To Console    Type: 5 RMB
    Click Element    ${PLACEBET_BUTTON}
    Log To Console    Click Place Bet
    Click Element    ${PLACEBET_FIRST_OK_BUTTON}
    Log To Console    Click Ok
    Click Element    ${PLACEBET_SECOND_OK_BUTTON}
    Log To Console    Click Ok
    ${BETSTATEMENT_VALIDATION_COMPARISON}    Get Text    ${BETSTATEMENT}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    ${BetSlip}=    Get Text    ${BETSLIP}
    Log To Console    ${BetSlip}

SEV_Early_Place_2H_3WH
    Scroll Element Into View    xpath=(//div[@bettype='BTTS'][@period='3'])[1]
    Click Element    ${OBT_2H_3WH}
    ${Odds}=    Get Text    ${OBT_2H_3WH}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_2H_3WH}
    ${TEAM_SELECTED_VALIDATION}    Get Text    ${TEAM_SELECTED}
    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    Get Text    ${TEAMODDS_SELECTED}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Input Text    ${BETPLACETEXTBOX}    5
    Log To Console    Type: 5 RMB
    Click Element    ${PLACEBET_BUTTON}
    Log To Console    Click Place Bet
    Click Element    ${PLACEBET_FIRST_OK_BUTTON}
    Log To Console    Click Ok
    Click Element    ${PLACEBET_SECOND_OK_BUTTON}
    Log To Console    Click Ok
    ${BETSTATEMENT_VALIDATION_COMPARISON}    Get Text    ${BETSTATEMENT}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    ${BetSlip}=    Get Text    ${BETSLIP}
    Log To Console    ${BetSlip}

SEV_Early_Place_2H_1X2AO/U
    Scroll Element Into View    xpath=(//div[@bettype='TTSxthG'][@period='3'])[1]
    Click Element    ${OBT_2H_1X2AO/U}
    ${Odds}=    Get Text    ${OBT_2H_1X2AO/U}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_2H_1X2AO/U}
    ${TEAM_SELECTED_VALIDATION}    Get Text    ${TEAM_SELECTED}
    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    Get Text    ${TEAMODDS_SELECTED}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Input Text    ${BETPLACETEXTBOX}    5
    Log To Console    Type: 5 RMB
    Click Element    ${PLACEBET_BUTTON}
    Log To Console    Click Place Bet
    Click Element    ${PLACEBET_FIRST_OK_BUTTON}
    Log To Console    Click Ok
    Click Element    ${PLACEBET_SECOND_OK_BUTTON}
    Log To Console    Click Ok
    ${BETSTATEMENT_VALIDATION_COMPARISON}    Get Text    ${BETSTATEMENT}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    ${BetSlip}=    Get Text    ${BETSLIP}
    Log To Console    ${BetSlip}

SEV_Early_Place_2H_1X2ABTTS
    Scroll Element Into View    xpath=(//div[@bettype='HXY'][@period='3'])[1]
    Click Element    ${OBT_2H_1X2ABTTS}
    ${Odds}=    Get Text    ${OBT_2H_1X2ABTTS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_2H_1X2ABTTS}
    ${TEAM_SELECTED_VALIDATION}    Get Text    ${TEAM_SELECTED}
    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    Get Text    ${TEAMODDS_SELECTED}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Input Text    ${BETPLACETEXTBOX}    5
    Log To Console    Type: 5 RMB
    Click Element    ${PLACEBET_BUTTON}
    Log To Console    Click Place Bet
    Click Element    ${PLACEBET_FIRST_OK_BUTTON}
    Log To Console    Click Ok
    Click Element    ${PLACEBET_SECOND_OK_BUTTON}
    Log To Console    Click Ok
    ${BETSTATEMENT_VALIDATION_COMPARISON}    Get Text    ${BETSTATEMENT}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    ${BetSlip}=    Get Text    ${BETSLIP}
    Log To Console    ${BetSlip}

SEV_Early_Place_2H_DC&BTTS
    Scroll Element Into View    xpath=(//div[@bettype='1x2T'][@period='3'])[1]
    Click Element    ${OBT_2H_DC&BTTS}
    ${Odds}=    Get Text    ${OBT_2H_DC&BTTS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_2H_DC&BTTS}
    ${TEAM_SELECTED_VALIDATION}    Get Text    ${TEAM_SELECTED}
    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    Get Text    ${TEAMODDS_SELECTED}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    Should Contain    ${TEAMODDS_SELECTED_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Input Text    ${BETPLACETEXTBOX}    5
    Log To Console    Type: 5 RMB
    Click Element    ${PLACEBET_BUTTON}
    Log To Console    Click Place Bet
    Click Element    ${PLACEBET_FIRST_OK_BUTTON}
    Log To Console    Click Ok
    Click Element    ${PLACEBET_SECOND_OK_BUTTON}
    Log To Console    Click Ok
    ${BETSTATEMENT_VALIDATION_COMPARISON}    Get Text    ${BETSTATEMENT}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${TEAM_SELECTED_VALIDATION}
    Should Contain    ${BETSTATEMENT_VALIDATION_COMPARISON}    ${ODDS_SELECTED_VALIDATION}
    ${BetSlip}=    Get Text    ${BETSLIP}
    Log To Console    ${BetSlip}
