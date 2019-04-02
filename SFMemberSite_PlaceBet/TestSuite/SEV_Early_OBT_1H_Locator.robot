*** Variables ***
${OBT_1H_DNB}     xpath=(//div[@ot='1HDNB']//div[contains(@class, 'odds')])[1]    # Draw no Bet (1st Half)
${OBT_1H_TO/U}    xpath=(//div[@ot='<%=data.period%>BHOUX_5-OU'][@period='2']//div[contains(@class, 'odds')])[1]    # Team Over/Under (1st Half)
${OBT_1H_TCS}     xpath=(//div[@ot='1HTCH']//div[contains(@class, 'odds')])[1]    # Team Clean Sheet (1st Half)
${OBT_1H_BTTS}    xpath=(//div[@ot='1HBTTS']//div[contains(@class, 'odds')])[1]    # Both Teams To Score (1st Half)
${OBT_1H_TTS1STG}    xpath=(//div[@ot='1HTTSxthG']//div[contains(@class, 'odds')])[1]    # Team To Score 1st Goal
${OBT_1H_3WH}     xpath=(//div[@ot='FTHXY'][@period='2']//div[contains(@class, 'odds')])[1]    # 3 Way Handicap (1st Half)
${OBT_1H_1X2AO/U}    xpath=(//div[@ot='<%=data.pType%>1x2OU'][@period='2']//div[contains(@class, 'odds')])[1]    # 1X2 and Over/Under (1st Half)
${OBT_1H_1X2ABTTS}    xpath=(//div[@ot='1H1x2BTTS'][@period='2']//div[contains(@class, 'odds')])[1]    # 1X2 and Both Teams To Score (1st Half)
${OBT_1H_DC&BTTS}    xpath=(//div[@ot='1HDCBTS'][@period='2']//div[contains(@class, 'odds')])[1]    # Double Chance & Both Teams To Score (1st Half)
