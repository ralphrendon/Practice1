*** Settings ***
Suite Setup       HomePage_Login
Suite Teardown
Test Setup        Close Browser
Test Teardown
Resource          Functions.robot
Resource          Locator.robot
Library           ExtendedSelenium2Library
Resource          Credentials.robot
Resource          Menu_Early_Locator.robot
Resource          Function_SEV_OBT_FT_PlaceBet.robot
Resource          Function_SEV_OBT_1H_PlaceBet.robot
Resource          Function_SEV_OBT_2H_PlaceBet.robot

*** Test Cases ***
TC01_Early_PlaceBet_FT_DNB
    [Documentation]    *Period: Fulltime|Market: Draw No Bet*
    [Setup]    ClickFrame
    HomePage_Early
    HomePage_DoubleLine_Filter
    SEV_Page_OBT
    SEV_Early_Place_FT_DNB

TC02_Early_PlaceBet_FT_HTWNB
    [Documentation]    *Period: Fulltime|Market: Home Team Win No Bet*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_DNB

TC03_Early_PlaceBet_FT_ATWNB
    [Documentation]    *Period: Fulltime|Market: Away Team Win No Bet*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_ATWNB

TC04_Early_PlaceBet_FT_MCS
    [Documentation]    *Period: Fulltime|Market: Multi Correct Score*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_MCS

TC05_Early_PlaceBet_FT_TO/U
    [Documentation]    *Period: Fulltime|Market: Team Over/Under*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_TO/U

TC06_Early_PlaceBet_FT_TEG
    [Documentation]    *Period: Fulltime|Market: Team Exact Goal*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_TEG

TC07_Early_PlaceBet_FT_TTG
    [Documentation]    *Period: Fulltime|Market: Team Total Goal*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_TTG

TC08_Early_PlaceBet_FT_TO/E
    [Documentation]    *Period: Fulltime|Market: Team Odd/Even*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_TO/E

TC09_Early_PlaceBet_FT_TWTN
    [Documentation]    *Period: Fulltime|Market: Team Win to Nil*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_TWTN

TC10_Early_PlaceBet_FT_TCS
    [Documentation]    *Period: Fulltime|Market: Team Clean Sheet*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_TCS

TC11_Early_PlaceBet_FT_BTTS
    [Documentation]    *Period: Fulltime|Market: Both Teams To Score*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_BTTS

TC12_Early_PlaceBet_FT_WTTS
    [Documentation]    *Period: Fulltime|Market: Which Team To Score*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_WTTS

TC13_Early_PlaceBet_FT_BHO/U
    [Documentation]    *Period: Fulltime|Market: Both Halves Over/Under*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_BHO/U

TC14_Early_PlaceBet_FT_TTSIBH
    [Documentation]    *Period: Fulltime|Market: Team To Score in Both Halves*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_TTSIBH

TC15_Early_PlaceBet_FT_TTS1STG
    [Documentation]    *Period: Fulltime|Market: Team To Score 1st Goal*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_TTS1STG

TC16_Early_PlaceBet_FT_TTSLG
    [Documentation]    *Period: Fulltime|Market: Team To Score Last Goal*
    [Setup]    ClickFrame
    HomePage_Early
    HomePage_DoubleLine_Filter
    SEV_Page_OBT
    SEV_Early_Place_FT_TTSLG

TC17_Early_PlaceBet_FT_TTW
    [Documentation]    *Period: Fulltime|Market: Team To Win*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_TTW

TC18_Early_PlaceBet_FT_TTWBH
    [Documentation]    *Period: Fulltime|Market: Team To Win Both Halves*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_TTWBH

TC19_Early_PlaceBet_FT_TTWEH
    [Documentation]    *Period: Fulltime|Market: Team To Win Either Half*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_TTWEH

TC20_Early_PlaceBet_FT_HSH
    [Documentation]    *Period: Fulltime|Market: Highest Scoring Half*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_HSH

TC21_Early_PlaceBet_FT_THSH
    [Documentation]    *Period: Fulltime|Market: Team Highest Scoring Half*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_THSH

TC22_Early_PlaceBet_FT_3WH
    [Documentation]    *Period: Fulltime|Market: 3 Way Handicap*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_3WH

TC23_Early_PlaceBet_FT_WM
    [Documentation]    *Period: Fulltime|Market: Winning Margin*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_WM

TC24_Early_PlaceBet_FT_1X2AO/U
    [Documentation]    *Period: Fulltime|Market: 1X2 and Over/Under*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_1X2AO/U

TC25_Early_PlaceBet_FT_1X2ABTTS
    [Documentation]    *Period: Fulltime|Market: 1X2 and Both Teams To Score*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_1X2ABTTS

TC26_Early_PlaceBet_FT_O/U&BTTS
    [Documentation]    *Period: Fulltime|Market: Over/Under & Both Teams To Score*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_O/U&BTTS

TC27_Early_PlaceBet_FT_DC&BTTS
    [Documentation]    *Period: Fulltime|Market: Double Chance & Both Teams To Score*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_DC&BTTS

TC28_Early_PlaceBet_FT_DC&1STHBTTS
    [Documentation]    *Period: Fulltime|Market: Double Chance & Both Teams To Score*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_DC&1STHBTTS

TC29_Early_PlaceBet_FT_DC&2NDTHBTTS
    [Documentation]    *Period: Fulltime|Market: Double Chance & 2nd Half Both Teams To Score*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_DC&2NDHBTTS

TC30_Early_PlaceBet_FT_DC&2NDHBTTS
    [Documentation]    *Period: Fulltime|Market: Double Chance & Over/Under*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_DC&2NDHBTTS

TC31_Early_PlaceBet_FT_HT/FT&O/U
    [Documentation]    *Period: Fulltime|Market: Half Time/Full Time & Over/Under*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_HT/FT&O/U

TC32_Early_PlaceBet_FT_HT/FT&1STHO/U
    [Documentation]    *Period: Fulltime|Market: Half Time/Full Time & 1st half Over/Under*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_HT/FT&1STHO/U

TC33_Early_PlaceBet_FT_HT/FT&TG
    [Documentation]    *Period: Fulltime|Market: Half Time/Full & Total Goal*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_HT/FT&TG

TC34_Early_PlaceBet_FT_1STGSM
    [Documentation]    *Period: Fulltime|Market: 1 Goal Score Minute (10 min)*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_1STGSM

TC35_Early_PlaceBet_FT_1STG&1X2
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_FT_1STG&1X2

TC36_Early_PlaceBet_1H_DNB
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_1H_DNB

TC37_Early_PlaceBet_1H_TO/U
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_1H_TO/U

TC38_Early_PlaceBet_1H_TCS
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_1H_TCS

TC39_Early_PlaceBet_1H_BTTS
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_1H_BTTS

TC40_Early_PlaceBet_1H_TTS1STG
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_1H_TTS1STG

TC41_Early_PlaceBet_1H_3WH
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_1H_3WH

TC42_Early_PlaceBet_1H_1X2AO/U
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_1H_1X2AO/U

TC43_Early_PlaceBet_1H_1X2ABTTS
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_1H_1X2ABTTS

TC44_Early_PlaceBet_1H_DC&BTTS
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_1H_1X2ABTTS

TC45_Early_PlaceBet_2H_DNB
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_2H_DNB

TC46_Early_PlaceBet_2H_TO/U
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_2H_TO/U

TC47_Early_PlaceBet_2H_TCS
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_2H_TCS

TC48_Early_PlaceBet_2H_BTTS
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_2H_BTTS

TC49_Early_PlaceBet_2H_TTS1STG
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_2H_TTS1STG

TC50_Early_PlaceBet_2H_3WH
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_2H_3WH

TC51_Early_PlaceBet_2H_1X2AO/U
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_2H_1X2AO/U

TC52_Early_PlaceBet_2H_1X2ABTTS
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_2H_1X2ABTTS

TC53_Early_PlaceBet_2H_DC&BTTS
    [Documentation]    *Period: Fulltime|Market: 1st Goal & 1X2*
    [Setup]    ClickFrame
    SEV_Early_Place_2H_1X2ABTTS
