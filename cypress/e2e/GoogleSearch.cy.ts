
it('Google search 1st Test', function () {
    cy.log("Google 1st Test starts")
    cy.visit("https://www.google.com")
    cy.get('#W0wltc > .QS5gu').click()
    cy.get(".gLFyf").type("cypress{enter}")
    cy.log("Google lst Test ends")
    
})
    
it('Google search: 2nd Test', function () {
    cy.log("Google 2nd Test starts")
    cy.visit("https://www.google.com")
    cy.get('#W0wltc > .QS5gu').click()
    cy.get(".gLFyf").type('cypress{enter}')
    cy.log("Google 2nd Test ends")    
})