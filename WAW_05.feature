Feature: To verify the Functionality of Weather application.

    As a user I want to use all the functionality of weather application,
    So that i can search for the city to check weather information.


    Scenario: To verify that Temperature information changes according to their unit
        Given User is present on Home page of Weather application
        And searches for the <City name>
        When User click on the View More button on the webpage
        Then User should see 'Tempraure type' button on the Tile
        When User Click on <Temprature Type> button
            | Temprature Type |
            | C               |
            | K               |
            | F               |
        Then User should be able to see the tempraure in that perticular temprature unit along with value.


