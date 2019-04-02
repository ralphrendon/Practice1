*** Variables ***
${OBT_FT_DNB}     xpath=(//div[@ot='FTDNB']//div[contains(@class, 'odds')])[1]    # Draw no Bet
${OBT_FT_HTWNB}    xpath=(//div[@ot='1HTWNB']//div[contains(@class, 'odds')])[1]    # Home Team Win No Bet
${OBT_FT_ATWNB}    xpath=(//div[@ot='1ATWNB']//div[contains(@class, 'odds')])[1]    # Away Team Win No Bet
${OBT_FT_MCS}     xpath=(//div[@ot='FTMultiscores']//div[contains(@class, 'odds')])[1]    # Multi Correct Score
${OBT_FT_TO/U}    xpath=(//div[@ot='<%=data.period%>BHOUX_5-OU']//div[contains(@class, 'odds')])[1]    # Team Over/Under
${OBT_FT_TEG}     xpath=(//div[@ot='FTAHTT']//div[contains(@class, 'odds')])[1]    # Team Exact Goal
${OBT_FT_TTG}     xpath=(//div[@ot='1TMgoal']//div[contains(@class, 'odds')])[1]    # Team Total Goal
${OBT_FT_TO/E}    xpath=(//div[@ot='FTTOE']//div[contains(@class, 'odds')])[1]    # Team Odd/Even
${OBT_FT_TWTN}    xpath=(//div[@ot='FTTWTN']//div[contains(@class, 'odds')])[1]    # Team Win to Nil
${OBT_FT_TCS}     xpath=(//div[@ot='FTTCH']//div[contains(@class, 'odds')])[1]    # Team Clean Sheet
${OBT_FT_BTTS}    xpath=(//div[@ot='FTBTTS']//div[contains(@class, 'odds')])[1]    # Both Teams To Score
${OBT_FT_WTTS}    xpath=(//div[@ot='FTWTTS']//div[contains(@class, 'odds')])[1]    # Which Team To Score
${OBT_FT_BHO/U}    xpath=(//div[@ot='FTBHOU']//div[contains(@class, 'odds')])[1]    # Both Halves Over/Under
${OBT_FT_TTSIBH}    xpath=(//div[@ot='FTTSBH']//div[contains(@class, 'odds')])[1]    # Team To Scsore in Both Halves
${OBT_FT_TTS1STG}    xpath=(//div[@ot='FTTTSxthG']//div[contains(@class, 'odds')])[1]    # Team To Score 1st Goal
${OBT_FT_TTSLG}    xpath=(//div[@ot='FTTTSLG']//div[contains(@class, 'odds')])[1]    # Team To Score Last Goal
${OBT_FT_TTW}     xpath=(//div[@ot='FTTTW']//div[contains(@class, 'odds')])[1]    # Team To Win
${OBT_FT_TTWBH}    xpath=(//div[@ot='FTTWBH']//div[contains(@class, 'odds')])[1]    # Team To Win Both Halves
${OBT_FT_TTWEH}    xpath=(//div[@ot='FTTWEH']//div[contains(@class, 'odds')])[1]    # Team To Win Either Half
${OBT_FT_HSH}     xpath=(//div[@ot='FTHSH']//div[contains(@class, 'odds')])[1]    #Highest Scoring Half
${OBT_FT_THSH}    xpath=(//div[@ot='FTTHSH']//div[contains(@class, 'odds')])[1]    # Team Highest Scoring Half
${OBT_FT_3WH}     xpath=(//div[@ot='FTHXY']//div[contains(@class, 'odds')])[1]    # 3 Way Handicap
${OBT_FT_WM}      //div[@selection='WinningMargin_HomeBy1']    # Winning Margins
${OBT_FT_1X2AO/U}    xpath=(//div[@ot='<%=data.pType%>1x2OU']//div[contains(@class, 'odds')])[1]    # 1X2 AND O/U
${OBT_FT_1X2ABTTS}    xpath=(//div[@ot='FT1x2BTTS']//div[contains(@class, 'odds')])[1]    # 1X2 and Both Teams To Score
${OBT_FT_O/U&BTTS}    xpath=(//div[@ot='<%=data.period%>OUBTTS']//div[contains(@class, 'odds')])[1]    # Over/Under & Both Teams To Score
${OBT_FT_DC&BTTS}    xpath=(//div[@ot='FTDCBTS']//div[contains(@class, 'odds')])[1]    # Double Chance & Both Teams To Score
${OBT_FT_DC&1STHBTTS}    xpath=(//div[@ot='FTDC1stHBTS']//div[contains(@class, 'odds')])[1]    # Double Chance & 1st Half Both Teams To Score
${OBT_FT_DC&2NDHBTTS}    xpath=(//div[@ot='FTDC2ndHBTS']//div[contains(@class, 'odds')])[1]    # Double Chance & 2nd Half Both Teams To Score
${OBT_FT_DC&O/U}    xpath=(//div[@ot='<%=data.pType%>DCOU']//div[contains(@class, 'odds')])[1]    # Double Chance & Over/Under
${OBT_FT_HT/FT&O/U}    xpath=(//div[@ot='<%=data.pType%>HTFTOU']//div[contains(@class, 'odds')])[1]    # Half Time/Full Time & Over/Under
${OBT_FT_HT/FT&1STHO/U}    xpath=(//div[@ot='<%=data.pType%>HTFT1stHOU']//div[contains(@class, 'odds')])[1]    # Half Time/ Full Time & 1st half Over/Under
${OBT_FT_HT/FT&TG}    xpath=(//div[@ot='FTHTFTTG']//div[contains(@class, 'odds')])[1]    # Half Time/ Full Time & Total Goal
${OBT_FT_1STGSM}    //div[@selection='XthGoalToScore_10Min_1To10']    # 1 Goal Score Minute (10 min)
${OBT_FT_1STG&1X2}    xpath=(//div[@ot='FTxthG_1x2']//div[contains(@class, 'odds')])[1]    # 1st Goal & 1x2
