# Busie Operator Application-Client

This API contains a user and a trip resource that one can fully CRUD on.  This data could eventually be leverage and paired with various trip booking consumer client applications.

## Getting Started

To get started with the API please fork and clone this repository.  Currently there is only a trip resource to leverage from a data perspective.  This application is deployed with Heroku.  You will need ruby on rails package to fully interact with this repo and ensure you can run rails server locally while testing your client application and api integration.

### Wireframes & User Stories

* [Wireframes, User Stories, early ERD iterations](https://imgur.com/a/PpmSF)
* [ERD](https://imgur.com/a/zzsUf)

### Development Process
Pre-development I created various iterations of ERD's.  However, my initial interations were way out of scope of the project, so it was important for me to then adjust my ERD to a more management scope (one-to-many relationship) The development process was rather smooth for the API, although it got off to a rocky start.  My first day of development I accomplished very little and ended up rolling back my scaffold.  Thankfully Ruby on rails does magical things and I was able to get back in the game rather quickly.  From there I felt rather comfortable navigating the API development process and managing the project.  One area of improvement from the first project was how focused I was able to be on one aspect at a time.  Knowing the importance of needing the API to be functioning without any bugs I tested one, tested twice, tested thrice.  The API is very barebones, but I wanted to ensure requirements were met and the front-end was clean and user-friendly.  I had initially planned to leverage third part API's for this project, however time did not allow due to a few areas I got caught up on while developing the client.  I found building the API to be a tremendous experience and gave more more confidence as a developer.

## Unsolved Issues/Future Iterations

* Want to add drivers resource and bus resource to create more inventory management system
* Want to add subdomains off of an official domain to create automatic branded portals for operators
* Run new migration with current table to create additional relationships with added resources
* Will continue to improve this and build out more functionality.
* Integrate Google Maps API
* Integrate Google Calendar API


## Deployment

This application is deployed and hosted for free by [Heroku](https://salty-everglades-61557.herokuapp.com)
[API Respository](https://github.com/louisbookoff/project-two-api)

## Client Link
[Busie Trip Manager Client Repo](https://github.com/louisbookoff/project-two-client-application)
[Client Application Deployed Site](https://louisbookoff.github.io/project-two-client-application/)

## Built With

* Ruby on Rails
* Heroku
* GA Rails API template

## Contributing

Please message me directly through github if you want to submit pull a pull request.

## Authors

* **Louis Bookoff** - *Initial work* - [Personal Repo](https://github.com/louisbookoff)


## Acknowledgments

* Hat tip to the awesome instructors for assisting with any issues that arose during this project.
* My co-founders Josh and Brady.
* The world around me, for continuously serving as an inspiration to create and pursue impactful projects.
