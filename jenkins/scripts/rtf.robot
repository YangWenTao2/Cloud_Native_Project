*** Settings ***
Library           requests

*** Test Cases ***
case 1
    ${res}    requests.get    http://172.29.4.47:30016/greeting
    should contain    ${res.text}    Hello