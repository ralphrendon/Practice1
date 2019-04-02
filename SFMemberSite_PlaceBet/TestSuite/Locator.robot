*** Settings ***
Library           ExtendedSelenium2Library

*** Variables ***
${URL}            http://demo.inplaymatrix.com/    # http://mbr.sandbox.stg3721.com/
${USERNAME_BUTTON}    //input[@name='UserName']
${PASSWORD_BUTTON}    //input[@name='Password']
${LOGIN_BUTTON}    //button[@type='submit']
${SELENIUMSPEED}    .25
${EARLY_MENU}     //div[@class='leftMenu_SportType_tabHead left MarketDivClick ']
${MAINPAGE_NEWSPORTSBOOK}    //*[@id="main_nav_sftw"]
${MAINPAGE_MINIMIZE}    //*[@id="control_button"]
${FIRST_ODDS_HANDICAP}    //*[@id="ol0"]/div[5]/div[1]/div[2]/span[1]
${TEAM_SELECTED}    xpath=(//div[@class='row_content_wrapper']/div[2]/div[1]//div/div)[1]
${TEAMODDS_SELECTED}    xpath=(//div[@class='betslipWrapper'])[2]/div
${BETSTATEMENT}    xpath=(//div[@class='betClickInfoInnerContainer'])[1]/div
${BETSLIP}        xpath=(//div[@class='betslip placedBetInfoContainer'])[1]
