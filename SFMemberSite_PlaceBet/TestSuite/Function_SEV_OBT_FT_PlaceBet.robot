*** Settings ***
Resource          Locator.robot
Resource          Credentials.robot
Resource          Menu_Early_Locator.robot
Resource          SEV_Early_OBT_FT_Locator.robot
Resource          SEV_Early_OBT_1H_Locator.robot

*** Keywords ***
SEV_Early_Place_FT_DNB
    Comment    Scroll Element Into View    xpath=(//div[@bettype='OU'])[1]
    Click Element    ${OBT_FT_DNB}
    ${Odds}=    Get Text    ${OBT_FT_DNB}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_DNB}
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

SEV_Early_Place_FT_HTWNB
    Comment    Scroll Element Into View    xpath=(//div[@bettype='OU'])[1]
    Click Element    ${OBT_FT_HTWNB}
    ${Odds}=    Get Text    ${OBT_FT_HTWNB}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_HTWNB}
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

SEV_Early_Place_FT_ATWNB
    Scroll Element Into View    xpath=(//div[@bettype='DNB'])[1]
    Click Element    ${OBT_FT_ATWNB}
    ${Odds}=    Get Text    ${OBT_FT_ATWNB}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_ATWNB}
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

SEV_Early_Place_FT_MCS
    Scroll Element Into View    xpath=(//div[@bettype='HTWNB'])[1]
    Click Element    ${OBT_FT_MCS}
    ${Odds}=    Get Text    ${OBT_FT_MCS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_MCS}
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

SEV_Early_Place_FT_TO/U
    Scroll Element Into View    xpath=(//div[@bettype='ATWNB'])[1]
    Click Element    ${OBT_FT_TO/U}
    ${Odds}=    Get Text    ${OBT_FT_TO/U}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TO/U}
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

SEV_Early_Place_FT_TEG
    Scroll Element Into View    xpath=(//div[@bettype='Multiscores'])[1]
    Click Element    ${OBT_FT_TEG}
    ${Odds}=    Get Text    ${OBT_FT_TEG}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TEG}
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

SEV_Early_Place_FT_TTG
    Scroll Element Into View    xpath=(//div[@bettype='BHOUX_5'])[1]
    Click Element    ${OBT_FT_TTG}
    ${Odds}=    Get Text    ${OBT_FT_TTG}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TTG}
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

SEV_Early_Place_FT_TO/E
    Scroll Element Into View    xpath=(//div[@bettype='AHTT'])[1]
    Click Element    ${OBT_FT_TO/E}
    ${Odds}=    Get Text    ${OBT_FT_TO/E}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TO/E}
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

SEV_Early_Place_FT_TWTN
    Scroll Element Into View    xpath=(//div[@bettype='TMgoal'])[1]
    Click Element    ${OBT_FT_TWTN}
    ${Odds}=    Get Text    ${OBT_FT_TWTN}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TWTN}
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

SEV_Early_Place_FT_TCS
    Scroll Element Into View    xpath=(//div[@bettype='TOE'])[1]
    Click Element    ${OBT_FT_TCS}
    ${Odds}=    Get Text    ${OBT_FT_TCS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TCS}
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

SEV_Early_Place_FT_BTTS
    Scroll Element Into View    xpath=(//div[@bettype='TWTN'])[1]
    Click Element    ${OBT_FT_BTTS}
    ${Odds}=    Get Text    ${OBT_FT_BTTS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_BTTS}
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

SEV_Early_Place_FT_WTTS
    Scroll Element Into View    xpath=(//div[@bettype='TCH'])[1]
    Click Element    ${OBT_FT_WTTS}
    ${Odds}=    Get Text    ${OBT_FT_WTTS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_WTTS}
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

SEV_Early_Place_FT_BHO/U
    Scroll Element Into View    xpath=(//div[@bettype='BTTS'])[1]
    Click Element    ${OBT_FT_BHO/U}
    ${Odds}=    Get Text    ${OBT_FT_BHO/U}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_BHO/U}
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

SEV_Early_Place_FT_TTSIBH
    Scroll Element Into View    xpath=(//div[@bettype='WTTS'])[1]
    Click Element    ${OBT_FT_TTSIBH}
    ${Odds}=    Get Text    ${OBT_FT_TTSIBH}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TTSIBH}
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

SEV_Early_Place_FT_TTS1STG
    Scroll Element Into View    xpath=(//div[@bettype='BHOU'])[1]
    Click Element    ${OBT_FT_TTS1STG}
    ${Odds}=    Get Text    ${OBT_FT_TTS1STG}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TTS1STG}
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

SEV_Early_Place_FT_TTSLG
    Scroll Element Into View    xpath=(//div[@bettype='TSBH'])[1]
    Click Element    ${OBT_FT_TTSLG}
    ${Odds}=    Get Text    ${OBT_FT_TTSLG}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TTSLG}
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

SEV_Early_Place_FT_TTW
    Scroll Element Into View    xpath=(//div[@bettype='TTSxthG'])[1]
    Click Element    ${OBT_FT_TTW}
    ${Odds}=    Get Text    ${OBT_FT_TTW}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TTW}
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

SEV_Early_Place_FT_TTWBH
    Scroll Element Into View    xpath=(//div[@bettype='TTSLG'])[1]
    Click Element    ${OBT_FT_TTWBH}
    ${Odds}=    Get Text    ${OBT_FT_TTWBH}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TTWBH}
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

SEV_Early_Place_FT_TTWEH
    Scroll Element Into View    xpath=(//div[@bettype='TTW'])[1]
    Click Element    ${OBT_FT_TTWEH}
    ${Odds}=    Get Text    ${OBT_FT_TTWEH}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_TTWEH}
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

SEV_Early_Place_FT_HSH
    Scroll Element Into View    xpath=(//div[@bettype='TWBH'])[1]
    Click Element    ${OBT_FT_HSH}
    ${Odds}=    Get Text    ${OBT_FT_HSH}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_HSH}
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

SEV_Early_Place_FT_THSH
    Scroll Element Into View    xpath=(//div[@bettype='TWEH'])[1]
    Click Element    ${OBT_FT_THSH}
    ${Odds}=    Get Text    ${OBT_FT_THSH}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_THSH}
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

SEV_Early_Place_FT_3WH
    Scroll Element Into View    xpath=(//div[@bettype='HSH'])[1]
    Click Element    ${OBT_FT_3WH}
    ${Odds}=    Get Text    ${OBT_FT_3WH}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_3WH}
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

SEV_Early_Place_FT_WM
    Scroll Element Into View    xpath=(//div[@bettype='THSH'])[1]
    Click Element    ${OBT_FT_WM}
    ${Odds}=    Get Text    ${OBT_FT_WM}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_WM}
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

SEV_Early_Place_FT_1X2AO/U
    Scroll Element Into View    xpath=(//div[@bettype='HXY'])[1]
    Click Element    ${OBT_FT_1X2AO/U}
    ${Odds}=    Get Text    ${OBT_FT_1X2AO/U}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_1X2AO/U}
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

SEV_Early_Place_FT_1X2ABTTS
    Scroll Element Into View    xpath=(//div[@bettype='WG'])[1]
    Click Element    ${OBT_FT_1X2ABTTS}
    ${Odds}=    Get Text    ${OBT_FT_1X2ABTTS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_1X2ABTTS}
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

SEV_Early_Place_FT_O/U&BTTS
    Scroll Element Into View    xpath=(//div[@bettype='1x2T'])[1]
    Click Element    ${OBT_FT_O/U&BTTS}
    ${Odds}=    Get Text    ${OBT_FT_O/U&BTTS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_O/U&BTTS}
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

SEV_Early_Place_FT_DC&BTTS
    Scroll Element Into View    xpath=(//div[@bettype='1x2BTTS'])[1]
    Click Element    ${OBT_FT_DC&BTTS}
    ${Odds}=    Get Text    ${OBT_FT_DC&BTTS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_DC&BTTS}
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

SEV_Early_Place_FT_DC&1STHBTTS
    Scroll Element Into View    xpath=(//div[@bettype='OUBTTS'])[1]
    Click Element    ${OBT_FT_DC&1STHBTTS}
    ${Odds}=    Get Text    ${OBT_FT_DC&1STHBTTS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_DC&1STHBTTS}
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

SEV_Early_Place_FT_DC&2NDHBTTS
    Scroll Element Into View    xpath=(//div[@bettype='DCBTS'])[1]
    Click Element    ${OBT_FT_DC&2NDHBTTS}
    ${Odds}=    Get Text    ${OBT_FT_DC&2NDHBTTS}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_DC&2NDHBTTS}
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

SEV_Early_Place_FT_DC&O/U
    Scroll Element Into View    xpath=(//div[@bettype='DC1stHBTS'])[1]
    Click Element    ${OBT_FT_DC&O/U}
    ${Odds}=    Get Text    ${OBT_FT_DC&O/U}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_DC&O/U}
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

SEV_Early_Place_FT_HT/FT&O/U
    Scroll Element Into View    xpath=(//div[@bettype='DC2ndHBTS'])[1]
    Click Element    ${OBT_FT_HT/FT&O/U}
    ${Odds}=    Get Text    ${OBT_FT_HT/FT&O/U}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_HT/FT&O/U}
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

SEV_Early_Place_FT_HT/FT&1STHO/U
    Scroll Element Into View    xpath=(//div[@bettype='DCOU'])[1]
    Click Element    ${OBT_FT_HT/FT&1STHO/U}
    ${Odds}=    Get Text    ${OBT_FT_HT/FT&1STHO/U}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_HT/FT&1STHO/U}
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

SEV_Early_Place_FT_HT/FT&TG
    Scroll Element Into View    xpath=(//div[@bettype='HTFTOU'])[1]
    Click Element    ${OBT_FT_HT/FT&TG}
    ${Odds}=    Get Text    ${OBT_FT_HT/FT&TG}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_HT/FT&TG}
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

SEV_Early_Place_FT_1STGSM
    Scroll Element Into View    xpath=(//div[@bettype='HTFT1stHOU'])[1]
    Click Element    ${OBT_FT_1STGSM}
    ${Odds}=    Get Text    ${OBT_FT_1STGSM}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_1STGSM}
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

SEV_Early_Place_FT_1STG&1X2
    Scroll Element Into View    xpath=(//div[@bettype='HTFTTG'])[1]
    Click Element    ${OBT_FT_1STG&1X2}
    ${Odds}=    Get Text    ${OBT_FT_1STG&1X2}
    Log To Console    Click: ${Odds} Odds
    ${ODDS_SELECTED_VALIDATION}    Get Text    ${OBT_FT_1STG&1X2}
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
