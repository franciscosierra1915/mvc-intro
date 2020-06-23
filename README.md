# MVC Intro

* This repository has a database with the following association:
    * Airline -< Tickets
* The Database has already been migrated and seeded
* Run `shotgun` in the terminal to start the sinatra server

### Deliverables
<!-- * List Airlines
    * Create a controller action which displays the `list_airlines` view
    * It should display a list of airlines inside of anchor `a` tags -->

* Single Airline
    * Create a controller action which displays the `single_airline` view
    * You will need to use a dynamic route (such as `/get-airline/:id`)
    * It should display the name of the airline, as well as a list of the airline's tickets
        * Each ticket should be represented by its `departure_city-destination_city`

* Once both pages are finished, update the links in the "List Airlines" page
    * Use the `href` attribute, so that when a user clicks on that airline, it takes them to the single page route for that airline

BONUS:
* Create a link on the Single Airline page that deletes the airline 
