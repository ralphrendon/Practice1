*** Settings ***
Library           ExtendedSelenium2Library

*** Variables ***
${EARLY_SELECT_LEAGUE}    //*[@id="selectLeague"]
${EARLY_HANDICAP/OVERUNDER}    //*[@id="SportHeaderContainer"]/div[2]/div[1]/div/div[2]/a
${VIEW_TYPE}      //*[@id="selViewType"]
${VIEW_TYPE_DOUBLELINE}    //select[@id='selViewType']/option[2]
${BETPLACETEXTBOX}    //input[@id='betPlaceStakeTextbox']
${PLACEBET_BUTTON}    //div[@id='betPlacePlaceBetButton']
${PLACEBET_FIRST_OK_BUTTON}    //div[3]/div/button/span
${PLACEBET_SECOND_OK_BUTTON}    //div[@class='ui-dialog-buttonpane ui-widget-content ui-helper-clearfix']//button[@type='button']
${SEV_BUTTON}     xpath=(//div[@class='btn_more btn_add moreBetDiv moreBetClick'])[1]
