Feature: Commodity management 

    Background:
        Given user is logged in as administrator

    Scenario: Show all products
        Given web browser is on the "Dashboard" page
        And "Catalog" menu is opened
        When user clicks "Products" button
        Then page with product list is shown

    Scenario: Add new product
        Given web browser is on the "Products" page
        When user clicks on "Add product" button
        And all nessesary fields are filled
        And clicks on "Save" button
        Then new product has been added

    Scenario: Delete product
        Given web browser is on the "Products" page
        And atleast one product is selected
        When user clicks on "Delete" button
        And user clicks on "OK" button
        Then selected product disappears from product list
    
    Scenario: Edit product
        Given web browser is on "Product" page
        When user clicks on "Edit" button
        And changes a name of the product
        And clicks on "Save" button
        Then name of the product has been changed