Feature: To verify the Functionality of Weather application.

    As a user I want to use search functionality of weather application,
    So that i can search for the city to check weather information.

Scenario: To verify that Home page contains Add to favourite button
Given User is present on Home page of Weather application.
When User search for the City name
Then Web page should have 'Add To favourite' Button Below the tile.

Scenario: To verify that User can add any valid city to Favourite city by using 'Add To favourite' button
Given User is present on Home page of Weather application.
When User search for the City name
And Click on Add To favourite button
Then City should be added to the Favourite City
When User click on Add to Favourite
Then suddenly user should see the 'Remove from favourite' button


