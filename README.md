# CypressProject

**********************
* What is Cypress:
1. Test Automation Tool
2. Can test anything that runs on a web browser / uses JavaScript / does not use Selenium / Open Source

********************
How to use Cypress:
1. Setup tests
2. Write tests
3. Run tests
4. Debug

***********************************************************
Supporter Browsers:
Chrome, Firefox, Edge, Electron, Brave

Cypress enables you to write all types of tests:

• End-to-end tests
• Integration tests
• Unit tests

************************************************************
Cypress pré-requis:
Node Js version 10 and aboie

* node -v  //   npm -v

* Open fonder in vs code
* npm init -y
* npm install cypress (install last version )
* npm install cypress@9.0.0
(cypress.io)

* npx cypress -v
* npx cypress verify
* npx cypress open
* Run specific tests:   --spec,  -s

Port cypress: 53574

* Specs Files:
cypress/e2e/**/*.cy.{js,jsx,ts,tsx}

At the top mention
 /// ＜reference types="cypress" /＞ 
To write a test we need a test runner - mocha 
mocha comes built-in with cypress

************************************************************

TypressWithTypescript:

* npm init -y 
* npm install cypress 
* npm install typescript 

initialize a new tsconfig.json file using the command 
npx tsc --init --types cypress --lib dom,es6

************************************************************
Implicit - in-built assertions

Command in cypress like should() check for the expected condition without having to use any assert or expect command separately
* should( )
* and( )

Explicit - not in-built or referred
Have to use specific assertion commands like assert() or expect()
* expect( )
* assert( )

should-contain
.should('contain', 'Button')

should-have
.should('have.class', 'query-btn')
have.text
have.html

should-be
.should('be.visible') 
be.selected
be.disabled
be.focused

should-equal
.invoke('attr', 'id').should('equal', 'query-btn')

chained assertion
and

expect
expect(true).to.be.true

 let name = 'cypress';
 expect(name).to.be.equal('cypress')

to.not.equal()
to.be.a('string')
to.be.true
to.be.false
to.be.null
to.exist

assert
assert.equal
.notEqual
.true
.strictEqual
.false
.isAbove
.isString
.isBelow
.isNotString
.exists
.isNumber
.notExists
.isNotNumber

********************************************************************************
Cypress CLI:

* npm install mochawesome
* npm install mochawesome-report-generator
* npm install mochawesome-merge
* npx cypress run --reporter mochawesome

* npx mochawesome-merge .\cypress\report\mochawesome-report\*.json | out-file -encoding ascii .\FinalReport.json

* npx marge FinalReport.json --reportDir .\cypress\report\ --inline

* Run specific tests:   --spec,  -s
* npx cypress run --spec .\cypress\integration\reg*.js
