*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${Browser} =   Chrome
${URL}      https://thetestingworld.com/testings/


*** Test Cases ***
Open Application
          [Documentation]   Testing purpose only 2229999
          Open Browser  ${URL}    ${Browser}
          Maximize Browser Window
          Input Text    xpath://input[@name='fld_username']    sekar  clear: bool = True
          Input Text    fld_email    sekarb@gmail.com
          Select Radio Button    add_type    home
