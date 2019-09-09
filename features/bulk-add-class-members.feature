Feature: Bulk add class members to a uml class diagram.
    To quickly create class diagrams
    As a user
    I want to be able to add a list of methods/attributes (in uml notation) to a class.

    Background: Class diagram added to model
        Given I have created a class diagram

    Scenario: Add a class.
        Given I add class ABC
        And class ABC has 3 methods
        And I want to add 3 methods
        Then I should see an option to add multiple methods.

        Given I add class ABC
        And class ABC has some methods
        And I provide a list of 3 methods.
        Then class diagram should add the 3 methods.
