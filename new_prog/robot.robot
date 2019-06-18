*** Settings ***
Documentation    Suite description

*** Test Cases ***
Test title
    [Tags]    DEBUG
    Provided precondition
    When action
    Then check expectations

*** Keywords ***
Provided precondition
    Setup system under test

    * Settings *
Library             Selenium2Library
Test Setup          Create Webdriver  chrome
Test Teardown
* Test Cases *
Test title
    [Tags]    DEBUG
    Provided precondition
* Keywords *
Provided precondition
#    Setup system under test

* Test Cases *
Test-69-AccountSettingsMailChange
    [Tags]                                      case_id_69    Setup system under test