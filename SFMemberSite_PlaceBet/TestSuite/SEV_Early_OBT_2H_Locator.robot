*** Variables ***
${OBT_2H_DNB}     xpath=(//div[@ot='2HDNB']//div[contains(@class, 'odds')])[1]    # Draw no Bet (2nd Half)
${OBT_2H_TO/U}    xpath=(//div[@ot='<%=data.period%>BHOUX_5-OU'][@period='3']//div[contains(@class, 'odds')])[1]    # Team Over/Under (2nd Half)
${OBT_2H_TCS}     xpath=(//div[@ot='2HTCH']//div[contains(@class, 'odds')])[1]    # Team Clean Sheet (2nd Half)
${OBT_2H_BTTS}    xpath=(//div[@ot='2HBTTS']//div[contains(@class, 'odds')])[1]    # Both Teams To Score (2nd Half)
${OBT_2H_TTS1STG}    xpath=(//div[@ot='2HTTSxthG']//div[contains(@class, 'odds')])[1]    # Team To Score 1st Goal (2nd Half)
${OBT_2H_3WH}     xpath=(//div[@ot='FTHXY'][@period='3']//div[contains(@class, 'odds')])[1]    # 3 Way Handicap (2nd Half)
${OBT_2H_1X2AO/U}    xpath=(//div[@ot='<%=data.pType%>1x2OU'][@period='3']//div[contains(@class, 'odds')])[1]    # 1X2 and Over/Under (2nd Half)
${OBT_2H_1X2ABTTS}    xpath=(//div[@ot='2H1x2BTTS'][@period='3']//div[contains(@class, 'odds')])[1]    # 1X2 and Both Teams To Score (2nd Half)
${OBT_2H_DC&BTTS}    xpath=(//div[@ot='2HDCBTS'][@period='3']//div[contains(@class, 'odds')])[1]    # Double Chance & Both Teams To Score (2nd Half)
