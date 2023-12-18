
it('Assertions in Cypress', function(){
    cy.visit('https://example.cypress.io/')
    cy.contains('get').click()
    cy.get('#query-btn', {timeout: 6000})
        .should('contain', 'Button')
        .should('have.class', 'query-btn')
        .should('be.visible')
        .should('be.enabled').and('have.class','query-btn')

    cy.get('#query-btn').invoke('attr', 'id')
        .should('equal','query-btn')

    // Explicit Assertions
    expect(true).to.be.true
    let name= "khaled"
    expect(name).to.be.equal("khaled")
    assert.equal(4, 4, "Not Equal")
})