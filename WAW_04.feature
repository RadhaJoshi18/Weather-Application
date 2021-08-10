Feature: To verify the Functionality of Weather application.

    As a user I want to use all the functionality of weather application,
    So that i can search for the city to check weather information.


    Scenario: To verify that Home page contains View more detail button
        Given User is present on Home page of Weather application.
        When User search for the City name
        Then Web page should have 'View more detail' Button Below the tile.

    Scenario Outline: To verify that After clicking on view more detail button user should see big tile containing weather detail in it.
        Given User is present on Home page of Weather application
        And search for the <City name>
        When User click on the View More button on the webpage
        Then user should see the big tile Containing <City name>,<Temprature>,<Date>,<Cloud information>,<Temprature type> on it.
    Example:
            | City name | Temprature | Date                         | Cloud information | Temprature type |
            | Nagpure   | 30c        | Thursday, 5 August 202110:15 | Haze              | C               |
            | Pune      | 30c        | Thursday, 5 August 202110:15 | Haze              | K               |
            | Mumbai    | 30c        | Thursday, 5 August 202110:15 | Haze              | F               |


    Scenario: To verify that on the big tile user should be able to see all the details of weather.
        Given User is present on Home page of Weather application
        And searches for the <City name>
        When User click on the View More button on the webpage
        Then User should see Visibility in KM,Wind Speed in Km/h,Pressure in hPa,Humidity in %,Sunrise time,Sunset time on the tile.


