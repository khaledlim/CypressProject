PS C:\Users\klimam\OneDrive - EDENRED\Bureau\CypressWithTypescript> npm run test

> cypresswithtypescript@1.0.0 pretest
> rimraf --glob ./cypress/report/mochawesome-report/*.json


> cypresswithtypescript@1.0.0 test
> cypress run



DevTools listening on ws://127.0.0.1:57286/devtools/browser/1491df44-886a-46f1-a1d3-2f49021184e4
Missing baseUrl in compilerOptions. tsconfig-paths will be skipped
Cypress detected policy settings on your computer that may cause issues.

The following policies were detected that may prevent Cypress from automating Chrome:

 - HKEY_LOCAL_MACHINE\Software\Policies\Google\Chrome\ProxyMode

For more information, see https://on.cypress.io/bad-browser-policy

====================================================================================================

  (Run Starting)

  ┌────────────────────────────────────────────────────────────────────────────────────────────────┐
  │ Cypress:        13.6.1                                                                         │
  │ Browser:        Electron 114 (headless)                                                        │
  │ Node Version:   v21.0.0 (C:\Users\klimam\AppData\Local\nodejs-v21\node.exe)                    │
  │ Specs:          3 found (basic.cy.ts, GoogleSearch.cy.ts, login.cy.ts)                         │
  │ Searched:       cypress/e2e/**/*.cy.{js,jsx,ts,tsx}                                            │
  └────────────────────────────────────────────────────────────────────────────────────────────────┘


────────────────────────────────────────────────────────────────────────────────────────────────────

  Running:  basic.cy.ts                                                                     (1 of 3)


  √ Assertions in Cypress

  1 passing (2s)

[mochawesome] Report JSON saved to C:\Users\klimam\OneDrive - EDENRED\Bureau\CypressWithTypescript\cypress\report\mochawesome-report\mochawesome.json


  (Results)

  ┌────────────────────────────────────────────────────────────────────────────────────────────────┐
  │ Tests:        1                                                                                │
  │ Passing:      1                                                                                │
  │ Failing:      0                                                                                │
  │ Pending:      0                                                                                │
  │ Skipped:      0                                                                                │
  │ Screenshots:  0                                                                                │
  │ Video:        false                                                                            │
  │ Duration:     2 seconds                                                                        │
  │ Spec Ran:     basic.cy.ts                                                                      │
  └────────────────────────────────────────────────────────────────────────────────────────────────┘


────────────────────────────────────────────────────────────────────────────────────────────────────

  Running:  GoogleSearch.cy.ts                                                              (2 of 3)


  √ Google search 1st Test
  √ Google search: 2nd Test

  2 passing (10s)

[mochawesome] Report JSON saved to C:\Users\klimam\OneDrive - EDENRED\Bureau\CypressWithTypescript\cypress\report\mochawesome-report\mochawesome_001.json


  (Results)

  ┌────────────────────────────────────────────────────────────────────────────────────────────────┐
  │ Tests:        2                                                                                │
  │ Passing:      2                                                                                │
  │ Failing:      0                                                                                │
  │ Pending:      0                                                                                │
  │ Skipped:      0                                                                                │
  │ Screenshots:  0                                                                                │
  │ Video:        false                                                                            │
  │ Duration:     9 seconds                                                                        │
  │ Spec Ran:     GoogleSearch.cy.ts                                                               │
  └────────────────────────────────────────────────────────────────────────────────────────────────┘


────────────────────────────────────────────────────────────────────────────────────────────────────

  Running:  login.cy.ts                                                                     (3 of 3)


  all login tests
    √ login with valid credentials


  1 passing (3s)

[mochawesome] Report JSON saved to C:\Users\klimam\OneDrive - EDENRED\Bureau\CypressWithTypescript\cypress\report\mochawesome-report\mochawesome_002.json


  (Results)

  ┌────────────────────────────────────────────────────────────────────────────────────────────────┐
  │ Tests:        1                                                                                │
  │ Passing:      1                                                                                │
  │ Failing:      0                                                                                │
  │ Pending:      0                                                                                │
  │ Skipped:      0                                                                                │
  │ Screenshots:  0                                                                                │
  │ Video:        false                                                                            │
  │ Duration:     3 seconds                                                                        │
  │ Spec Ran:     login.cy.ts                                                                      │
  └────────────────────────────────────────────────────────────────────────────────────────────────┘


====================================================================================================

  (Run Finished)


       Spec                                              Tests  Passing  Failing  Pending  Skipped  
  ┌────────────────────────────────────────────────────────────────────────────────────────────────┐
  │ √  basic.cy.ts                              00:02        1        1        -        -        - │
  ├────────────────────────────────────────────────────────────────────────────────────────────────┤
  │ √  GoogleSearch.cy.ts                       00:09        2        2        -        -        - │
  ├────────────────────────────────────────────────────────────────────────────────────────────────┤
  │ √  login.cy.ts                              00:03        1        1        -        -        - │
  └────────────────────────────────────────────────────────────────────────────────────────────────┘
    √  All specs passed!                        00:14        4        4        -        -        -  


> cypresswithtypescript@1.0.0 posttest
> npm run merge-reports && npm run generate-htmlreport


> cypresswithtypescript@1.0.0 merge-reports
> mochawesome-merge ./cypress/report/mochawesome-report/*.json > ./FinalReport.json


> cypresswithtypescript@1.0.0 generate-htmlreport
> marge FinalReport.json --reportDir ./cypress/report/ --inline


✓ Reports saved:
C:\Users\klimam\OneDrive - EDENRED\Bureau\CypressWithTypescript\cypress\report\FinalReport.html
PS C:\Users\klimam\OneDrive - EDENRED\Bureau\CypressWithTypescript>