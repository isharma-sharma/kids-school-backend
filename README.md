Welcome to "THE GREAT MASTER" !!!

FRONT END REPO: https://github.com/isharma-sharma/kidsplay <br>
DEPLOYED FRONT END: https://isharma-sharma.github.io/kidsplay/<br>
BACKEND REPO: https://github.com/isharma-sharma/kids-school-backend <br>
DEPLOYED REPO: https://thegreatmaster.herokuapp.com/ <br>
LINK OF MY COMMITS: https://github.com/isharma-sharma/kidsplay/commits/<br>

 About!!!
 I decided to solve a problem for owner of playschools and other kid's school.
 I got this idea as my brother has just opened a kid's playschool"The Great Master".
 He will be using this website in order to maintain the student record and also to keep the track of those students how's parents inquired.


The api helps :
1. Sign-up, Sign-in, Change-password, Sign-out for teacher & Admin
2. Teacher and Admin can do CRUD Operation on student
3. Teacher and Admin can View and Delete the Request send by website Visitor

<strong>Technologies Used:</strong>

Frontend is a Javascript application making use of Bootstrap for UI styling.<br>

The backend database is Postgres, and the API server is a Rails application that enables CRUD and authorization functions.<br>

The backend server is hosted on Heroku, and the front end is hosted on Github Pages. Above are mentioned  links to deployed front and back end servers as well as links to front and back end repositories.

 <strong>Databases and Tables </strong>

The backend uses a Postgres database to store user information. In communicating with the database, I did not set up tables or joins directly; I used the Rails ORM to do that.

There are three active tables, users, Students, and Request.
The user has id and email, role, and also stores the token, password hash, and timestamps for when a user record was created and updated.

<strong>ENTITY RELATIONSHIP DIAGRAM </strong>
Students>-----|---Users----|---Requests

<strong>ISSUE I ENCOUNTERED</strong>
It took me a long time to fix role of the User such that the role of the user get assign and they cannot  sign-in with different role

<strong> INSTALLATION </strong>
I installed ruby by 'bundle install' <br>
I Installed Heroku by 'brew install heroku'<br>
